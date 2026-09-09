module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3354242.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge

namespace Leaf3354268

def box : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354268.exists_checked


end Leaf3354268

namespace Leaf3354270

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584496128), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354270.exists_checked


end Leaf3354270

namespace Leaf3354272

def box : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354272.exists_checked


end Leaf3354272

namespace Leaf3354273

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354273.exists_checked


end Leaf3354273

namespace Leaf3354274

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-46584496128), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354274.exists_checked


end Leaf3354274

namespace Leaf3354278

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584496128), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354278.exists_checked


end Leaf3354278

namespace Leaf3354279

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3354242.VertexCore.Leaf3354279.exists_checked


end Leaf3354279

end Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge

namespace Leaf3354254

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354254.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354254

namespace Leaf3354256

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-46584496128), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354256.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354256

namespace Leaf3354259

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354259.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354259

namespace Leaf3354260

def box : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354260.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354260

namespace Leaf3354261

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), (-46584430592), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354261.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354261

namespace Leaf3354262

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-46584496128), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354262.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354262

namespace Leaf3354269

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354269

namespace Leaf3354277

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354277.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354277

namespace Leaf3354280

def box : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354280.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354280

namespace Leaf3354284

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354284.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354284

namespace Leaf3354285

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354285.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354285

namespace Leaf3354286

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354286.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354286

namespace Leaf3354288

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354288.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354288

namespace Leaf3354289

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354289.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354289

namespace Leaf3354290

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354290.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354290

namespace Leaf3354300

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584496128), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354300.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354300

namespace Leaf3354301

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354301.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354301

namespace Leaf3354304

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354304.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354304

namespace Leaf3354305

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354305.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354305

namespace Leaf3354306

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-46584496128), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354306.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354306

namespace Leaf3354313

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354313

namespace Leaf3354314

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354314

namespace Leaf3354315

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.GradientCore.Leaf3354315.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354315

end Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge

namespace Leaf3354255

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), (-46584430592), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354255

namespace Leaf3354295

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354295

namespace Leaf3354298

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354298.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354298

namespace Leaf3354299

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354299

namespace Leaf3354307

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354307

namespace Leaf3354308

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354308.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354308

namespace Leaf3354309

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354309.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354309

namespace Leaf3354316

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.PairCore.Leaf3354316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354316

end Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge

def before_3354242 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3354242 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3354242 (h : SortedStationaryLeaf after_3354242.toBox) :
    SortedStationaryLeaf before_3354242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354242
  exact vertex_transfer before_3354242 after_3354242 rounds hc h

def before_3354243 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3354243 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3354243 (h : SortedStationaryLeaf after_3354243.toBox) :
    SortedStationaryLeaf before_3354243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354243
  exact vertex_transfer before_3354243 after_3354243 rounds hc h

def before_3354244 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3354244 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3354244 (h : SortedStationaryLeaf after_3354244.toBox) :
    SortedStationaryLeaf before_3354244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354244
  exact vertex_transfer before_3354244 after_3354244 rounds hc h

def before_3354245 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3354245 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3354245 (h : SortedStationaryLeaf after_3354245.toBox) :
    SortedStationaryLeaf before_3354245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354245
  exact vertex_transfer before_3354245 after_3354245 rounds hc h

def before_3354246 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3354246 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3354246 (h : SortedStationaryLeaf after_3354246.toBox) :
    SortedStationaryLeaf before_3354246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354246
  exact vertex_transfer before_3354246 after_3354246 rounds hc h

def before_3354247 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3354247 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3354247 (h : SortedStationaryLeaf after_3354247.toBox) :
    SortedStationaryLeaf before_3354247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354247
  exact vertex_transfer before_3354247 after_3354247 rounds hc h

def before_3354248 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3354248 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3354248 (h : SortedStationaryLeaf after_3354248.toBox) :
    SortedStationaryLeaf before_3354248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354248
  exact vertex_transfer before_3354248 after_3354248 rounds hc h

def before_3354249 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3354249 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3354249 (h : SortedStationaryLeaf after_3354249.toBox) :
    SortedStationaryLeaf before_3354249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354249
  exact vertex_transfer before_3354249 after_3354249 rounds hc h

def before_3354250 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3354250 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3354250 (h : SortedStationaryLeaf after_3354250.toBox) :
    SortedStationaryLeaf before_3354250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354250
  exact vertex_transfer before_3354250 after_3354250 rounds hc h

def before_3354251 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3354251 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3354251 (h : SortedStationaryLeaf after_3354251.toBox) :
    SortedStationaryLeaf before_3354251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354251
  exact vertex_transfer before_3354251 after_3354251 rounds hc h

def before_3354252 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3354252 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3354252 (h : SortedStationaryLeaf after_3354252.toBox) :
    SortedStationaryLeaf before_3354252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354252
  exact vertex_transfer before_3354252 after_3354252 rounds hc h

def before_3354253 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3354253 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354253 (h : SortedStationaryLeaf after_3354253.toBox) :
    SortedStationaryLeaf before_3354253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354253
  exact vertex_transfer before_3354253 after_3354253 rounds hc h

def before_3354254 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-93168893952), 0⟩

def after_3354254 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354254 (h : SortedStationaryLeaf after_3354254.toBox) :
    SortedStationaryLeaf before_3354254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354254
  exact vertex_transfer before_3354254 after_3354254 rounds hc h

def before_3354255 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), (-46584463360), (-186337787904), (-93168861184)⟩

def after_3354255 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), (-46584430592), (-186337787904), (-93168861184)⟩

theorem transfer_3354255 (h : SortedStationaryLeaf after_3354255.toBox) :
    SortedStationaryLeaf before_3354255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354255
  exact vertex_transfer before_3354255 after_3354255 rounds hc h

def before_3354256 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-46584463360), 0, (-186337787904), (-93168861184)⟩

def after_3354256 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-46584496128), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354256 (h : SortedStationaryLeaf after_3354256.toBox) :
    SortedStationaryLeaf before_3354256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354256
  exact vertex_transfer before_3354256 after_3354256 rounds hc h

def before_3354257 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3354257 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354257 (h : SortedStationaryLeaf after_3354257.toBox) :
    SortedStationaryLeaf before_3354257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354257
  exact vertex_transfer before_3354257 after_3354257 rounds hc h

def before_3354258 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168893952), 0⟩

def after_3354258 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354258 (h : SortedStationaryLeaf after_3354258.toBox) :
    SortedStationaryLeaf before_3354258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354258
  exact vertex_transfer before_3354258 after_3354258 rounds hc h

def before_3354259 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896671744, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

def after_3354259 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354259 (h : SortedStationaryLeaf after_3354259.toBox) :
    SortedStationaryLeaf before_3354259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354259
  exact vertex_transfer before_3354259 after_3354259 rounds hc h

def before_3354260 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 880896671744, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

def after_3354260 : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354260 (h : SortedStationaryLeaf after_3354260.toBox) :
    SortedStationaryLeaf before_3354260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354260
  exact vertex_transfer before_3354260 after_3354260 rounds hc h

def before_3354261 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), (-46584463360), (-186337787904), (-93168861184)⟩

def after_3354261 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), (-46584430592), (-186337787904), (-93168861184)⟩

theorem transfer_3354261 (h : SortedStationaryLeaf after_3354261.toBox) :
    SortedStationaryLeaf before_3354261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354261
  exact vertex_transfer before_3354261 after_3354261 rounds hc h

def before_3354262 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-46584463360), 0, (-186337787904), (-93168861184)⟩

def after_3354262 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-46584496128), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354262 (h : SortedStationaryLeaf after_3354262.toBox) :
    SortedStationaryLeaf before_3354262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354262
  exact vertex_transfer before_3354262 after_3354262 rounds hc h

def before_3354263 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3354263 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354263 (h : SortedStationaryLeaf after_3354263.toBox) :
    SortedStationaryLeaf before_3354263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354263
  exact vertex_transfer before_3354263 after_3354263 rounds hc h

def before_3354264 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3354264 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354264 (h : SortedStationaryLeaf after_3354264.toBox) :
    SortedStationaryLeaf before_3354264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354264
  exact vertex_transfer before_3354264 after_3354264 rounds hc h

def before_3354265 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3354265 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354265 (h : SortedStationaryLeaf after_3354265.toBox) :
    SortedStationaryLeaf before_3354265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354265
  exact vertex_transfer before_3354265 after_3354265 rounds hc h

def before_3354266 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3354266 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354266 (h : SortedStationaryLeaf after_3354266.toBox) :
    SortedStationaryLeaf before_3354266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354266
  exact vertex_transfer before_3354266 after_3354266 rounds hc h

def before_3354267 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896671744, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3354267 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354267 (h : SortedStationaryLeaf after_3354267.toBox) :
    SortedStationaryLeaf before_3354267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354267
  exact vertex_transfer before_3354267 after_3354267 rounds hc h

def before_3354268 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 880896671744, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3354268 : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354268 (h : SortedStationaryLeaf after_3354268.toBox) :
    SortedStationaryLeaf before_3354268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354268
  exact vertex_transfer before_3354268 after_3354268 rounds hc h

def before_3354269 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584463360), (-93168926720), 0⟩

def after_3354269 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-93168926720), 0⟩

theorem transfer_3354269 (h : SortedStationaryLeaf after_3354269.toBox) :
    SortedStationaryLeaf before_3354269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354269
  exact vertex_transfer before_3354269 after_3354269 rounds hc h

def before_3354270 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584463360), 0, (-93168926720), 0⟩

def after_3354270 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584496128), 0, (-93168926720), 0⟩

theorem transfer_3354270 (h : SortedStationaryLeaf after_3354270.toBox) :
    SortedStationaryLeaf before_3354270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354270
  exact vertex_transfer before_3354270 after_3354270 rounds hc h

def before_3354271 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896671744, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3354271 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354271 (h : SortedStationaryLeaf after_3354271.toBox) :
    SortedStationaryLeaf before_3354271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354271
  exact vertex_transfer before_3354271 after_3354271 rounds hc h

def before_3354272 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 880896671744, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3354272 : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3354272 (h : SortedStationaryLeaf after_3354272.toBox) :
    SortedStationaryLeaf before_3354272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354272
  exact vertex_transfer before_3354272 after_3354272 rounds hc h

def before_3354273 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), (-46584463360), (-93168926720), 0⟩

def after_3354273 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-93168926720), 0⟩

theorem transfer_3354273 (h : SortedStationaryLeaf after_3354273.toBox) :
    SortedStationaryLeaf before_3354273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354273
  exact vertex_transfer before_3354273 after_3354273 rounds hc h

def before_3354274 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-46584463360), 0, (-93168926720), 0⟩

def after_3354274 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-46584496128), 0, (-93168926720), 0⟩

theorem transfer_3354274 (h : SortedStationaryLeaf after_3354274.toBox) :
    SortedStationaryLeaf before_3354274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354274
  exact vertex_transfer before_3354274 after_3354274 rounds hc h

def before_3354275 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3354275 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354275 (h : SortedStationaryLeaf after_3354275.toBox) :
    SortedStationaryLeaf before_3354275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354275
  exact vertex_transfer before_3354275 after_3354275 rounds hc h

def before_3354276 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3354276 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354276 (h : SortedStationaryLeaf after_3354276.toBox) :
    SortedStationaryLeaf before_3354276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354276
  exact vertex_transfer before_3354276 after_3354276 rounds hc h

def before_3354277 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584463360), (-186337787904), (-93168861184)⟩

def after_3354277 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-186337787904), (-93168861184)⟩

theorem transfer_3354277 (h : SortedStationaryLeaf after_3354277.toBox) :
    SortedStationaryLeaf before_3354277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354277
  exact vertex_transfer before_3354277 after_3354277 rounds hc h

def before_3354278 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584463360), 0, (-186337787904), (-93168861184)⟩

def after_3354278 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584496128), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354278 (h : SortedStationaryLeaf after_3354278.toBox) :
    SortedStationaryLeaf before_3354278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354278
  exact vertex_transfer before_3354278 after_3354278 rounds hc h

def before_3354279 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896671744, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3354279 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 880896704512, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354279 (h : SortedStationaryLeaf after_3354279.toBox) :
    SortedStationaryLeaf before_3354279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354279
  exact vertex_transfer before_3354279 after_3354279 rounds hc h

def before_3354280 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 880896671744, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3354280 : BoxData :=
  ⟨1189108187136, 1336900255744, (-1100344786944), (-798748639232), 880896638976, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3354280 (h : SortedStationaryLeaf after_3354280.toBox) :
    SortedStationaryLeaf before_3354280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354280
  exact vertex_transfer before_3354280 after_3354280 rounds hc h

def before_3354281 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3354281 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3354281 (h : SortedStationaryLeaf after_3354281.toBox) :
    SortedStationaryLeaf before_3354281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354281
  exact vertex_transfer before_3354281 after_3354281 rounds hc h

def before_3354282 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3354282 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3354282 (h : SortedStationaryLeaf after_3354282.toBox) :
    SortedStationaryLeaf before_3354282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354282
  exact vertex_transfer before_3354282 after_3354282 rounds hc h

def before_3354283 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3354283 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3354283 (h : SortedStationaryLeaf after_3354283.toBox) :
    SortedStationaryLeaf before_3354283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354283
  exact vertex_transfer before_3354283 after_3354283 rounds hc h

def before_3354284 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3354284 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3354284 (h : SortedStationaryLeaf after_3354284.toBox) :
    SortedStationaryLeaf before_3354284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354284
  exact vertex_transfer before_3354284 after_3354284 rounds hc h

def before_3354285 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3354285 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3354285 (h : SortedStationaryLeaf after_3354285.toBox) :
    SortedStationaryLeaf before_3354285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354285
  exact vertex_transfer before_3354285 after_3354285 rounds hc h

def before_3354286 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3354286 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3354286 (h : SortedStationaryLeaf after_3354286.toBox) :
    SortedStationaryLeaf before_3354286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354286
  exact vertex_transfer before_3354286 after_3354286 rounds hc h

def before_3354287 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

def after_3354287 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3354287 (h : SortedStationaryLeaf after_3354287.toBox) :
    SortedStationaryLeaf before_3354287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354287
  exact vertex_transfer before_3354287 after_3354287 rounds hc h

def before_3354288 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

def after_3354288 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3354288 (h : SortedStationaryLeaf after_3354288.toBox) :
    SortedStationaryLeaf before_3354288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354288
  exact vertex_transfer before_3354288 after_3354288 rounds hc h

def before_3354289 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

def after_3354289 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3354289 (h : SortedStationaryLeaf after_3354289.toBox) :
    SortedStationaryLeaf before_3354289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354289
  exact vertex_transfer before_3354289 after_3354289 rounds hc h

def before_3354290 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

def after_3354290 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3354290 (h : SortedStationaryLeaf after_3354290.toBox) :
    SortedStationaryLeaf before_3354290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354290
  exact vertex_transfer before_3354290 after_3354290 rounds hc h

def before_3354291 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3354291 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3354291 (h : SortedStationaryLeaf after_3354291.toBox) :
    SortedStationaryLeaf before_3354291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354291
  exact vertex_transfer before_3354291 after_3354291 rounds hc h

def before_3354292 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3354292 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3354292 (h : SortedStationaryLeaf after_3354292.toBox) :
    SortedStationaryLeaf before_3354292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354292
  exact vertex_transfer before_3354292 after_3354292 rounds hc h

def before_3354293 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3354293 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3354293 (h : SortedStationaryLeaf after_3354293.toBox) :
    SortedStationaryLeaf before_3354293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354293
  exact vertex_transfer before_3354293 after_3354293 rounds hc h

def before_3354294 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3354294 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3354294 (h : SortedStationaryLeaf after_3354294.toBox) :
    SortedStationaryLeaf before_3354294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354294
  exact vertex_transfer before_3354294 after_3354294 rounds hc h

def before_3354295 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3354295 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3354295 (h : SortedStationaryLeaf after_3354295.toBox) :
    SortedStationaryLeaf before_3354295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354295
  exact vertex_transfer before_3354295 after_3354295 rounds hc h

def before_3354296 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3354296 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354296 (h : SortedStationaryLeaf after_3354296.toBox) :
    SortedStationaryLeaf before_3354296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354296
  exact vertex_transfer before_3354296 after_3354296 rounds hc h

def before_3354297 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3354297 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354297 (h : SortedStationaryLeaf after_3354297.toBox) :
    SortedStationaryLeaf before_3354297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354297
  exact vertex_transfer before_3354297 after_3354297 rounds hc h

def before_3354298 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3354298 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354298 (h : SortedStationaryLeaf after_3354298.toBox) :
    SortedStationaryLeaf before_3354298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354298
  exact vertex_transfer before_3354298 after_3354298 rounds hc h

def before_3354299 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584463360), (-279506714624), (-186337787904)⟩

def after_3354299 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-279506714624), (-186337787904)⟩

theorem transfer_3354299 (h : SortedStationaryLeaf after_3354299.toBox) :
    SortedStationaryLeaf before_3354299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354299
  exact vertex_transfer before_3354299 after_3354299 rounds hc h

def before_3354300 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584463360), 0, (-279506714624), (-186337787904)⟩

def after_3354300 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-46584496128), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354300 (h : SortedStationaryLeaf after_3354300.toBox) :
    SortedStationaryLeaf before_3354300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354300
  exact vertex_transfer before_3354300 after_3354300 rounds hc h

def before_3354301 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3354301 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3354301 (h : SortedStationaryLeaf after_3354301.toBox) :
    SortedStationaryLeaf before_3354301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354301
  exact vertex_transfer before_3354301 after_3354301 rounds hc h

def before_3354302 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3354302 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354302 (h : SortedStationaryLeaf after_3354302.toBox) :
    SortedStationaryLeaf before_3354302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354302
  exact vertex_transfer before_3354302 after_3354302 rounds hc h

def before_3354303 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844469760), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3354303 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354303 (h : SortedStationaryLeaf after_3354303.toBox) :
    SortedStationaryLeaf before_3354303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354303
  exact vertex_transfer before_3354303 after_3354303 rounds hc h

def before_3354304 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844469760), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3354304 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354304 (h : SortedStationaryLeaf after_3354304.toBox) :
    SortedStationaryLeaf before_3354304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354304
  exact vertex_transfer before_3354304 after_3354304 rounds hc h

def before_3354305 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), (-46584463360), (-279506714624), (-186337787904)⟩

def after_3354305 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), (-46584430592), (-279506714624), (-186337787904)⟩

theorem transfer_3354305 (h : SortedStationaryLeaf after_3354305.toBox) :
    SortedStationaryLeaf before_3354305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354305
  exact vertex_transfer before_3354305 after_3354305 rounds hc h

def before_3354306 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-46584463360), 0, (-279506714624), (-186337787904)⟩

def after_3354306 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-46584496128), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3354306 (h : SortedStationaryLeaf after_3354306.toBox) :
    SortedStationaryLeaf before_3354306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354306
  exact vertex_transfer before_3354306 after_3354306 rounds hc h

def before_3354307 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844469760), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

def after_3354307 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3354307 (h : SortedStationaryLeaf after_3354307.toBox) :
    SortedStationaryLeaf before_3354307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354307
  exact vertex_transfer before_3354307 after_3354307 rounds hc h

def before_3354308 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844469760), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

def after_3354308 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3354308 (h : SortedStationaryLeaf after_3354308.toBox) :
    SortedStationaryLeaf before_3354308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354308
  exact vertex_transfer before_3354308 after_3354308 rounds hc h

def before_3354309 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3354309 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3354309 (h : SortedStationaryLeaf after_3354309.toBox) :
    SortedStationaryLeaf before_3354309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354309
  exact vertex_transfer before_3354309 after_3354309 rounds hc h

def before_3354310 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3354310 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3354310 (h : SortedStationaryLeaf after_3354310.toBox) :
    SortedStationaryLeaf before_3354310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354310
  exact vertex_transfer before_3354310 after_3354310 rounds hc h

def before_3354311 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3354311 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3354311 (h : SortedStationaryLeaf after_3354311.toBox) :
    SortedStationaryLeaf before_3354311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354311
  exact vertex_transfer before_3354311 after_3354311 rounds hc h

def before_3354312 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3354312 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3354312 (h : SortedStationaryLeaf after_3354312.toBox) :
    SortedStationaryLeaf before_3354312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354312
  exact vertex_transfer before_3354312 after_3354312 rounds hc h

def before_3354313 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3354313 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3354313 (h : SortedStationaryLeaf after_3354313.toBox) :
    SortedStationaryLeaf before_3354313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354313
  exact vertex_transfer before_3354313 after_3354313 rounds hc h

def before_3354314 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3354314 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3354314 (h : SortedStationaryLeaf after_3354314.toBox) :
    SortedStationaryLeaf before_3354314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354314
  exact vertex_transfer before_3354314 after_3354314 rounds hc h

def before_3354315 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3354315 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3354315 (h : SortedStationaryLeaf after_3354315.toBox) :
    SortedStationaryLeaf before_3354315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354315
  exact vertex_transfer before_3354315 after_3354315 rounds hc h

def before_3354316 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3354316 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3354316 (h : SortedStationaryLeaf after_3354316.toBox) :
    SortedStationaryLeaf before_3354316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionCore.exists_checked_3354316
  exact vertex_transfer before_3354316 after_3354316 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3354242.Assembled

private theorem node_3354309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354309 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354309.leaf

private theorem node_3354315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354315 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354315.leaf

private theorem node_3354316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354316 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354316.leaf

private theorem split_3354311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354311 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354315 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354316 4 = true := by
  decide +kernel

private theorem after_3354311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354311 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354315 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354316 4 split_3354311 node_3354315 node_3354316

private theorem node_3354311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354311 after_3354311

private theorem node_3354313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354313 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354313.leaf

private theorem node_3354314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354314 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354314.leaf

private theorem split_3354312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354312 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354313 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354314 4 = true := by
  decide +kernel

private theorem after_3354312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354312 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354313 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354314 4 split_3354312 node_3354313 node_3354314

private theorem node_3354312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354312 after_3354312

private theorem split_3354310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354310 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354311 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354312 6 = true := by
  decide +kernel

private theorem after_3354310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354310 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354311 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354312 6 split_3354310 node_3354311 node_3354312

private theorem node_3354310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354310 after_3354310

private theorem split_3354243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354243 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354309 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354310 6 = true := by
  decide +kernel

private theorem after_3354243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354243 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354309 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354310 6 split_3354243 node_3354309 node_3354310

private theorem node_3354243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354243 after_3354243

private theorem node_3354307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354307 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354307.leaf

private theorem node_3354308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354308 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354308.leaf

private theorem split_3354291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354291 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354307 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354308 3 = true := by
  decide +kernel

private theorem after_3354291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354291 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354307 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354308 3 split_3354291 node_3354307 node_3354308

private theorem node_3354291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354291 after_3354291

private theorem node_3354301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354301 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354301.leaf

private theorem node_3354305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354305 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354305.leaf

private theorem node_3354306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354306 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354306.leaf

private theorem split_3354303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354303 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354305 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354306 5 = true := by
  decide +kernel

private theorem after_3354303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354303 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354305 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354306 5 split_3354303 node_3354305 node_3354306

private theorem node_3354303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354303 after_3354303

private theorem node_3354304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354304 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354304.leaf

private theorem split_3354302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354302 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354303 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354304 4 = true := by
  decide +kernel

private theorem after_3354302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354302 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354303 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354304 4 split_3354302 node_3354303 node_3354304

private theorem node_3354302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354302 after_3354302

private theorem split_3354293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354293 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354301 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354302 6 = true := by
  decide +kernel

private theorem after_3354293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354293 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354301 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354302 6 split_3354293 node_3354301 node_3354302

private theorem node_3354293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354293 after_3354293

private theorem node_3354295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354295 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354295.leaf

private theorem node_3354299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354299 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354299.leaf

private theorem node_3354300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354300 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354300.leaf

private theorem split_3354297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354297 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354299 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354300 5 = true := by
  decide +kernel

private theorem after_3354297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354297 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354299 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354300 5 split_3354297 node_3354299 node_3354300

private theorem node_3354297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354297 after_3354297

private theorem node_3354298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354298 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354298.leaf

private theorem split_3354296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354296 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354297 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354298 4 = true := by
  decide +kernel

private theorem after_3354296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354296 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354297 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354298 4 split_3354296 node_3354297 node_3354298

private theorem node_3354296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354296 after_3354296

private theorem split_3354294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354294 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354295 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354296 6 = true := by
  decide +kernel

private theorem after_3354294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354294 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354295 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354296 6 split_3354294 node_3354295 node_3354296

private theorem node_3354294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354294 after_3354294

private theorem split_3354292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354292 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354293 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354294 3 = true := by
  decide +kernel

private theorem after_3354292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354292 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354293 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354294 3 split_3354292 node_3354293 node_3354294

private theorem node_3354292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354292 after_3354292

private theorem split_3354245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354245 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354291 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354292 5 = true := by
  decide +kernel

private theorem after_3354245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354245 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354291 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354292 5 split_3354245 node_3354291 node_3354292

private theorem node_3354245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354245 after_3354245

private theorem node_3354289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354289 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354289.leaf

private theorem node_3354290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354290 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354290.leaf

private theorem split_3354287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354287 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354289 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354290 3 = true := by
  decide +kernel

private theorem after_3354287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354287 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354289 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354290 3 split_3354287 node_3354289 node_3354290

private theorem node_3354287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354287 after_3354287

private theorem node_3354288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354288 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354288.leaf

private theorem split_3354281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354281 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354287 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354288 4 = true := by
  decide +kernel

private theorem after_3354281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354281 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354287 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354288 4 split_3354281 node_3354287 node_3354288

private theorem node_3354281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354281 after_3354281

private theorem node_3354285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354285 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354285.leaf

private theorem node_3354286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354286 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354286.leaf

private theorem split_3354283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354283 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354285 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354286 3 = true := by
  decide +kernel

private theorem after_3354283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354283 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354285 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354286 3 split_3354283 node_3354285 node_3354286

private theorem node_3354283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354283 after_3354283

private theorem node_3354284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354284 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354284.leaf

private theorem split_3354282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354282 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354283 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354284 4 = true := by
  decide +kernel

private theorem after_3354282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354282 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354283 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354284 4 split_3354282 node_3354283 node_3354284

private theorem node_3354282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354282 after_3354282

private theorem split_3354247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354247 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354281 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354282 6 = true := by
  decide +kernel

private theorem after_3354247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354247 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354281 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354282 6 split_3354247 node_3354281 node_3354282

private theorem node_3354247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354247 after_3354247

private theorem node_3354279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354279 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354279.leaf

private theorem node_3354280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354280 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354280.leaf

private theorem split_3354275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354275 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354279 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354280 2 = true := by
  decide +kernel

private theorem after_3354275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354275 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354279 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354280 2 split_3354275 node_3354279 node_3354280

private theorem node_3354275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354275 after_3354275

private theorem node_3354277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354277 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354277.leaf

private theorem node_3354278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354278 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354278.leaf

private theorem split_3354276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354276 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354277 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354278 5 = true := by
  decide +kernel

private theorem after_3354276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354276 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354277 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354278 5 split_3354276 node_3354277 node_3354278

private theorem node_3354276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354276 after_3354276

private theorem split_3354263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354263 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354275 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354276 3 = true := by
  decide +kernel

private theorem after_3354263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354263 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354275 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354276 3 split_3354263 node_3354275 node_3354276

private theorem node_3354263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354263 after_3354263

private theorem node_3354273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354273 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354273.leaf

private theorem node_3354274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354274 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354274.leaf

private theorem split_3354271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354271 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354273 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354274 5 = true := by
  decide +kernel

private theorem after_3354271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354271 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354273 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354274 5 split_3354271 node_3354273 node_3354274

private theorem node_3354271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354271 after_3354271

private theorem node_3354272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354272 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354272.leaf

private theorem split_3354265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354265 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354271 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354272 2 = true := by
  decide +kernel

private theorem after_3354265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354265 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354271 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354272 2 split_3354265 node_3354271 node_3354272

private theorem node_3354265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354265 after_3354265

private theorem node_3354269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354269 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354269.leaf

private theorem node_3354270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354270 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354270.leaf

private theorem split_3354267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354267 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354269 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354270 5 = true := by
  decide +kernel

private theorem after_3354267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354267 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354269 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354270 5 split_3354267 node_3354269 node_3354270

private theorem node_3354267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354267 after_3354267

private theorem node_3354268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354268 Thomson.Five.GlobalCertificates.Production.Node3354242.VertexBridge.Leaf3354268.leaf

private theorem split_3354266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354266 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354267 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354268 2 = true := by
  decide +kernel

private theorem after_3354266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354266 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354267 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354268 2 split_3354266 node_3354267 node_3354268

private theorem node_3354266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354266 after_3354266

private theorem split_3354264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354264 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354265 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354266 3 = true := by
  decide +kernel

private theorem after_3354264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354264 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354265 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354266 3 split_3354264 node_3354265 node_3354266

private theorem node_3354264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354264 after_3354264

private theorem split_3354249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354249 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354263 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354264 6 = true := by
  decide +kernel

private theorem after_3354249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354249 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354263 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354264 6 split_3354249 node_3354263 node_3354264

private theorem node_3354249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354249 after_3354249

private theorem node_3354261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354261 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354261.leaf

private theorem node_3354262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354262 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354262.leaf

private theorem split_3354257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354257 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354261 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354262 5 = true := by
  decide +kernel

private theorem after_3354257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354257 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354261 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354262 5 split_3354257 node_3354261 node_3354262

private theorem node_3354257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354257 after_3354257

private theorem node_3354259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354259 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354259.leaf

private theorem node_3354260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354260 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354260.leaf

private theorem split_3354258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354258 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354259 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354260 2 = true := by
  decide +kernel

private theorem after_3354258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354258 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354259 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354260 2 split_3354258 node_3354259 node_3354260

private theorem node_3354258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354258 after_3354258

private theorem split_3354251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354251 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354257 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354258 6 = true := by
  decide +kernel

private theorem after_3354251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354251 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354257 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354258 6 split_3354251 node_3354257 node_3354258

private theorem node_3354251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354251 after_3354251

private theorem node_3354255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354255 Thomson.Five.GlobalCertificates.Production.Node3354242.PairBridge.Leaf3354255.leaf

private theorem node_3354256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354256 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354256.leaf

private theorem split_3354253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354253 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354255 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354256 5 = true := by
  decide +kernel

private theorem after_3354253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354253 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354255 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354256 5 split_3354253 node_3354255 node_3354256

private theorem node_3354253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354253 after_3354253

private theorem node_3354254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354254 Thomson.Five.GlobalCertificates.Production.Node3354242.GradientBridge.Leaf3354254.leaf

private theorem split_3354252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354252 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354253 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354254 6 = true := by
  decide +kernel

private theorem after_3354252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354252 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354253 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354254 6 split_3354252 node_3354253 node_3354254

private theorem node_3354252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354252 after_3354252

private theorem split_3354250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354250 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354251 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354252 3 = true := by
  decide +kernel

private theorem after_3354250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354250 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354251 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354252 3 split_3354250 node_3354251 node_3354252

private theorem node_3354250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354250 after_3354250

private theorem split_3354248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354248 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354249 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354250 4 = true := by
  decide +kernel

private theorem after_3354248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354248 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354249 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354250 4 split_3354248 node_3354249 node_3354250

private theorem node_3354248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354248 after_3354248

private theorem split_3354246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354246 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354247 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354248 5 = true := by
  decide +kernel

private theorem after_3354246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354246 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354247 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354248 5 split_3354246 node_3354247 node_3354248

private theorem node_3354246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354246 after_3354246

private theorem split_3354244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354244 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354245 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354246 6 = true := by
  decide +kernel

private theorem after_3354244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354244 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354245 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354246 6 split_3354244 node_3354245 node_3354246

private theorem node_3354244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354244 after_3354244

private theorem split_3354242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354242 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354243 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354244 5 = true := by
  decide +kernel

private theorem after_3354242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.after_3354242 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354243 Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354244 5 split_3354242 node_3354243 node_3354244

private theorem node_3354242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.before_3354242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3354242.ContractionBridge.transfer_3354242 after_3354242

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1100344786944), (-798748639232), 721407836160, 1040385507328, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3354242

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3354242.Assembled


end
