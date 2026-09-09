module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3356282.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge

namespace Leaf3356307

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356307.exists_checked


end Leaf3356307

namespace Leaf3356309

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356309.exists_checked


end Leaf3356309

namespace Leaf3356310

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356310.exists_checked


end Leaf3356310

namespace Leaf3356338

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356338.exists_checked


end Leaf3356338

namespace Leaf3356344

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356344.exists_checked


end Leaf3356344

namespace Leaf3356349

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356349.exists_checked


end Leaf3356349

namespace Leaf3356350

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356350.exists_checked


end Leaf3356350

namespace Leaf3356406

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356406.exists_checked


end Leaf3356406

namespace Leaf3356410

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356410.exists_checked


end Leaf3356410

namespace Leaf3356418

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356282.VertexCore.Leaf3356418.exists_checked


end Leaf3356418

end Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge

namespace Leaf3356302

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356302.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356302

namespace Leaf3356304

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356304.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356304

namespace Leaf3356314

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356314

namespace Leaf3356326

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356326.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356326

namespace Leaf3356337

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356337

namespace Leaf3356340

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356340

namespace Leaf3356347

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356347

namespace Leaf3356351

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356351

namespace Leaf3356353

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356353.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356353

namespace Leaf3356354

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356354.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356354

namespace Leaf3356362

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356362.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356362

namespace Leaf3356376

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356376.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356376

namespace Leaf3356379

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356379.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356379

namespace Leaf3356381

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356381

namespace Leaf3356382

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356382

namespace Leaf3356392

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356392.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356392

namespace Leaf3356396

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356396.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356396

namespace Leaf3356403

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356403.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356403

namespace Leaf3356405

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356405.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356405

namespace Leaf3356407

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356407.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356407

namespace Leaf3356409

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.GradientCore.Leaf3356409.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356409

end Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge

namespace Leaf3356289

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356289

namespace Leaf3356292

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356292.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356292

namespace Leaf3356293

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356293.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356293

namespace Leaf3356294

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356294.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356294

namespace Leaf3356295

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356295

namespace Leaf3356299

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356299

namespace Leaf3356303

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356303.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356303

namespace Leaf3356311

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356311

namespace Leaf3356313

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356313

namespace Leaf3356317

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356317

namespace Leaf3356319

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356319

namespace Leaf3356322

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356322.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356322

namespace Leaf3356323

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356323

namespace Leaf3356325

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356325

namespace Leaf3356339

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356339

namespace Leaf3356341

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356341.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356341

namespace Leaf3356343

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356343

namespace Leaf3356355

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356355

namespace Leaf3356358

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356358.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356358

namespace Leaf3356359

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356359.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356359

namespace Leaf3356361

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356361.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356361

namespace Leaf3356363

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356363.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356363

namespace Leaf3356365

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356365

namespace Leaf3356367

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356367.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356367

namespace Leaf3356368

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356368

namespace Leaf3356373

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356373

namespace Leaf3356375

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356375

namespace Leaf3356377

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356377

namespace Leaf3356385

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356385

namespace Leaf3356387

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356387

namespace Leaf3356391

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356391

namespace Leaf3356393

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356393

namespace Leaf3356395

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356395

namespace Leaf3356413

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356413

namespace Leaf3356414

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356414.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356414

namespace Leaf3356415

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356415

namespace Leaf3356417

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356417

namespace Leaf3356419

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356419

namespace Leaf3356421

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356421.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356421

namespace Leaf3356423

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356423.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356423

namespace Leaf3356424

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.PairCore.Leaf3356424.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356424

end Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge

def before_3356282 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356282 (h : SortedStationaryLeaf after_3356282.toBox) :
    SortedStationaryLeaf before_3356282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356282
  exact vertex_transfer before_3356282 after_3356282 rounds hc h

def before_3356283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356283 (h : SortedStationaryLeaf after_3356283.toBox) :
    SortedStationaryLeaf before_3356283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356283
  exact vertex_transfer before_3356283 after_3356283 rounds hc h

def before_3356284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356284 (h : SortedStationaryLeaf after_3356284.toBox) :
    SortedStationaryLeaf before_3356284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356284
  exact vertex_transfer before_3356284 after_3356284 rounds hc h

def before_3356285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356285 (h : SortedStationaryLeaf after_3356285.toBox) :
    SortedStationaryLeaf before_3356285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356285
  exact vertex_transfer before_3356285 after_3356285 rounds hc h

def before_3356286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356286 (h : SortedStationaryLeaf after_3356286.toBox) :
    SortedStationaryLeaf before_3356286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356286
  exact vertex_transfer before_3356286 after_3356286 rounds hc h

def before_3356287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3356287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356287 (h : SortedStationaryLeaf after_3356287.toBox) :
    SortedStationaryLeaf before_3356287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356287
  exact vertex_transfer before_3356287 after_3356287 rounds hc h

def before_3356288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356288 (h : SortedStationaryLeaf after_3356288.toBox) :
    SortedStationaryLeaf before_3356288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356288
  exact vertex_transfer before_3356288 after_3356288 rounds hc h

def before_3356289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356289 (h : SortedStationaryLeaf after_3356289.toBox) :
    SortedStationaryLeaf before_3356289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356289
  exact vertex_transfer before_3356289 after_3356289 rounds hc h

def before_3356290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356290 (h : SortedStationaryLeaf after_3356290.toBox) :
    SortedStationaryLeaf before_3356290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356290
  exact vertex_transfer before_3356290 after_3356290 rounds hc h

def before_3356291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3356291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356291 (h : SortedStationaryLeaf after_3356291.toBox) :
    SortedStationaryLeaf before_3356291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356291
  exact vertex_transfer before_3356291 after_3356291 rounds hc h

def before_3356292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356292 (h : SortedStationaryLeaf after_3356292.toBox) :
    SortedStationaryLeaf before_3356292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356292
  exact vertex_transfer before_3356292 after_3356292 rounds hc h

def before_3356293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356293 (h : SortedStationaryLeaf after_3356293.toBox) :
    SortedStationaryLeaf before_3356293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356293
  exact vertex_transfer before_3356293 after_3356293 rounds hc h

def before_3356294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168893952), 0⟩

def after_3356294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356294 (h : SortedStationaryLeaf after_3356294.toBox) :
    SortedStationaryLeaf before_3356294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356294
  exact vertex_transfer before_3356294 after_3356294 rounds hc h

def before_3356295 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356295 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356295 (h : SortedStationaryLeaf after_3356295.toBox) :
    SortedStationaryLeaf before_3356295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356295
  exact vertex_transfer before_3356295 after_3356295 rounds hc h

def before_3356296 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356296 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356296 (h : SortedStationaryLeaf after_3356296.toBox) :
    SortedStationaryLeaf before_3356296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356296
  exact vertex_transfer before_3356296 after_3356296 rounds hc h

def before_3356297 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3356297 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356297 (h : SortedStationaryLeaf after_3356297.toBox) :
    SortedStationaryLeaf before_3356297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356297
  exact vertex_transfer before_3356297 after_3356297 rounds hc h

def before_3356298 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356298 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356298 (h : SortedStationaryLeaf after_3356298.toBox) :
    SortedStationaryLeaf before_3356298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356298
  exact vertex_transfer before_3356298 after_3356298 rounds hc h

def before_3356299 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356299 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356299 (h : SortedStationaryLeaf after_3356299.toBox) :
    SortedStationaryLeaf before_3356299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356299
  exact vertex_transfer before_3356299 after_3356299 rounds hc h

def before_3356300 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356300 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356300 (h : SortedStationaryLeaf after_3356300.toBox) :
    SortedStationaryLeaf before_3356300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356300
  exact vertex_transfer before_3356300 after_3356300 rounds hc h

def before_3356301 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356301 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356301 (h : SortedStationaryLeaf after_3356301.toBox) :
    SortedStationaryLeaf before_3356301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356301
  exact vertex_transfer before_3356301 after_3356301 rounds hc h

def before_3356302 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356302 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356302 (h : SortedStationaryLeaf after_3356302.toBox) :
    SortedStationaryLeaf before_3356302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356302
  exact vertex_transfer before_3356302 after_3356302 rounds hc h

def before_3356303 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356303 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356303 (h : SortedStationaryLeaf after_3356303.toBox) :
    SortedStationaryLeaf before_3356303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356303
  exact vertex_transfer before_3356303 after_3356303 rounds hc h

def before_3356304 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356304 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356304 (h : SortedStationaryLeaf after_3356304.toBox) :
    SortedStationaryLeaf before_3356304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356304
  exact vertex_transfer before_3356304 after_3356304 rounds hc h

def before_3356305 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356305 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356305 (h : SortedStationaryLeaf after_3356305.toBox) :
    SortedStationaryLeaf before_3356305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356305
  exact vertex_transfer before_3356305 after_3356305 rounds hc h

def before_3356306 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356306 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356306 (h : SortedStationaryLeaf after_3356306.toBox) :
    SortedStationaryLeaf before_3356306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356306
  exact vertex_transfer before_3356306 after_3356306 rounds hc h

def before_3356307 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356307 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356307 (h : SortedStationaryLeaf after_3356307.toBox) :
    SortedStationaryLeaf before_3356307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356307
  exact vertex_transfer before_3356307 after_3356307 rounds hc h

def before_3356308 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3356308 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356308 (h : SortedStationaryLeaf after_3356308.toBox) :
    SortedStationaryLeaf before_3356308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356308
  exact vertex_transfer before_3356308 after_3356308 rounds hc h

def before_3356309 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356309 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356309 (h : SortedStationaryLeaf after_3356309.toBox) :
    SortedStationaryLeaf before_3356309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356309
  exact vertex_transfer before_3356309 after_3356309 rounds hc h

def before_3356310 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3356310 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356310 (h : SortedStationaryLeaf after_3356310.toBox) :
    SortedStationaryLeaf before_3356310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356310
  exact vertex_transfer before_3356310 after_3356310 rounds hc h

def before_3356311 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356311 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356311 (h : SortedStationaryLeaf after_3356311.toBox) :
    SortedStationaryLeaf before_3356311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356311
  exact vertex_transfer before_3356311 after_3356311 rounds hc h

def before_3356312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3356312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356312 (h : SortedStationaryLeaf after_3356312.toBox) :
    SortedStationaryLeaf before_3356312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356312
  exact vertex_transfer before_3356312 after_3356312 rounds hc h

def before_3356313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356313 (h : SortedStationaryLeaf after_3356313.toBox) :
    SortedStationaryLeaf before_3356313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356313
  exact vertex_transfer before_3356313 after_3356313 rounds hc h

def before_3356314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3356314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356314 (h : SortedStationaryLeaf after_3356314.toBox) :
    SortedStationaryLeaf before_3356314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356314
  exact vertex_transfer before_3356314 after_3356314 rounds hc h

def before_3356315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3356315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356315 (h : SortedStationaryLeaf after_3356315.toBox) :
    SortedStationaryLeaf before_3356315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356315
  exact vertex_transfer before_3356315 after_3356315 rounds hc h

def before_3356316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356316 (h : SortedStationaryLeaf after_3356316.toBox) :
    SortedStationaryLeaf before_3356316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356316
  exact vertex_transfer before_3356316 after_3356316 rounds hc h

def before_3356317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356317 (h : SortedStationaryLeaf after_3356317.toBox) :
    SortedStationaryLeaf before_3356317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356317
  exact vertex_transfer before_3356317 after_3356317 rounds hc h

def before_3356318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356318 (h : SortedStationaryLeaf after_3356318.toBox) :
    SortedStationaryLeaf before_3356318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356318
  exact vertex_transfer before_3356318 after_3356318 rounds hc h

def before_3356319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356319 (h : SortedStationaryLeaf after_3356319.toBox) :
    SortedStationaryLeaf before_3356319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356319
  exact vertex_transfer before_3356319 after_3356319 rounds hc h

def before_3356320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356320 (h : SortedStationaryLeaf after_3356320.toBox) :
    SortedStationaryLeaf before_3356320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356320
  exact vertex_transfer before_3356320 after_3356320 rounds hc h

def before_3356321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3356321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356321 (h : SortedStationaryLeaf after_3356321.toBox) :
    SortedStationaryLeaf before_3356321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356321
  exact vertex_transfer before_3356321 after_3356321 rounds hc h

def before_3356322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356322 (h : SortedStationaryLeaf after_3356322.toBox) :
    SortedStationaryLeaf before_3356322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356322
  exact vertex_transfer before_3356322 after_3356322 rounds hc h

def before_3356323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356323 (h : SortedStationaryLeaf after_3356323.toBox) :
    SortedStationaryLeaf before_3356323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356323
  exact vertex_transfer before_3356323 after_3356323 rounds hc h

def before_3356324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168893952), 0⟩

def after_3356324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356324 (h : SortedStationaryLeaf after_3356324.toBox) :
    SortedStationaryLeaf before_3356324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356324
  exact vertex_transfer before_3356324 after_3356324 rounds hc h

def before_3356325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

def after_3356325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356325 (h : SortedStationaryLeaf after_3356325.toBox) :
    SortedStationaryLeaf before_3356325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356325
  exact vertex_transfer before_3356325 after_3356325 rounds hc h

def before_3356326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

def after_3356326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356326 (h : SortedStationaryLeaf after_3356326.toBox) :
    SortedStationaryLeaf before_3356326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356326
  exact vertex_transfer before_3356326 after_3356326 rounds hc h

def before_3356327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3356327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356327 (h : SortedStationaryLeaf after_3356327.toBox) :
    SortedStationaryLeaf before_3356327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356327
  exact vertex_transfer before_3356327 after_3356327 rounds hc h

def before_3356328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3356328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3356328 (h : SortedStationaryLeaf after_3356328.toBox) :
    SortedStationaryLeaf before_3356328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356328
  exact vertex_transfer before_3356328 after_3356328 rounds hc h

def before_3356329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356329 (h : SortedStationaryLeaf after_3356329.toBox) :
    SortedStationaryLeaf before_3356329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356329
  exact vertex_transfer before_3356329 after_3356329 rounds hc h

def before_3356330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356330 (h : SortedStationaryLeaf after_3356330.toBox) :
    SortedStationaryLeaf before_3356330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356330
  exact vertex_transfer before_3356330 after_3356330 rounds hc h

def before_3356331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3356331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356331 (h : SortedStationaryLeaf after_3356331.toBox) :
    SortedStationaryLeaf before_3356331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356331
  exact vertex_transfer before_3356331 after_3356331 rounds hc h

def before_3356332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356332 (h : SortedStationaryLeaf after_3356332.toBox) :
    SortedStationaryLeaf before_3356332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356332
  exact vertex_transfer before_3356332 after_3356332 rounds hc h

def before_3356333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356333 (h : SortedStationaryLeaf after_3356333.toBox) :
    SortedStationaryLeaf before_3356333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356333
  exact vertex_transfer before_3356333 after_3356333 rounds hc h

def before_3356334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356334 (h : SortedStationaryLeaf after_3356334.toBox) :
    SortedStationaryLeaf before_3356334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356334
  exact vertex_transfer before_3356334 after_3356334 rounds hc h

def before_3356335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356335 (h : SortedStationaryLeaf after_3356335.toBox) :
    SortedStationaryLeaf before_3356335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356335
  exact vertex_transfer before_3356335 after_3356335 rounds hc h

def before_3356336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356336 (h : SortedStationaryLeaf after_3356336.toBox) :
    SortedStationaryLeaf before_3356336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356336
  exact vertex_transfer before_3356336 after_3356336 rounds hc h

def before_3356337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356337 (h : SortedStationaryLeaf after_3356337.toBox) :
    SortedStationaryLeaf before_3356337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356337
  exact vertex_transfer before_3356337 after_3356337 rounds hc h

def before_3356338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356338 (h : SortedStationaryLeaf after_3356338.toBox) :
    SortedStationaryLeaf before_3356338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356338
  exact vertex_transfer before_3356338 after_3356338 rounds hc h

def before_3356339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356339 (h : SortedStationaryLeaf after_3356339.toBox) :
    SortedStationaryLeaf before_3356339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356339
  exact vertex_transfer before_3356339 after_3356339 rounds hc h

def before_3356340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356340 (h : SortedStationaryLeaf after_3356340.toBox) :
    SortedStationaryLeaf before_3356340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356340
  exact vertex_transfer before_3356340 after_3356340 rounds hc h

def before_3356341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3356341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356341 (h : SortedStationaryLeaf after_3356341.toBox) :
    SortedStationaryLeaf before_3356341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356341
  exact vertex_transfer before_3356341 after_3356341 rounds hc h

def before_3356342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3356342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356342 (h : SortedStationaryLeaf after_3356342.toBox) :
    SortedStationaryLeaf before_3356342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356342
  exact vertex_transfer before_3356342 after_3356342 rounds hc h

def before_3356343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3356343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3356343 (h : SortedStationaryLeaf after_3356343.toBox) :
    SortedStationaryLeaf before_3356343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356343
  exact vertex_transfer before_3356343 after_3356343 rounds hc h

def before_3356344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3356344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356344 (h : SortedStationaryLeaf after_3356344.toBox) :
    SortedStationaryLeaf before_3356344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356344
  exact vertex_transfer before_3356344 after_3356344 rounds hc h

def before_3356345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356345 (h : SortedStationaryLeaf after_3356345.toBox) :
    SortedStationaryLeaf before_3356345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356345
  exact vertex_transfer before_3356345 after_3356345 rounds hc h

def before_3356346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356346 (h : SortedStationaryLeaf after_3356346.toBox) :
    SortedStationaryLeaf before_3356346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356346
  exact vertex_transfer before_3356346 after_3356346 rounds hc h

def before_3356347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356347 (h : SortedStationaryLeaf after_3356347.toBox) :
    SortedStationaryLeaf before_3356347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356347
  exact vertex_transfer before_3356347 after_3356347 rounds hc h

def before_3356348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3356348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356348 (h : SortedStationaryLeaf after_3356348.toBox) :
    SortedStationaryLeaf before_3356348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356348
  exact vertex_transfer before_3356348 after_3356348 rounds hc h

def before_3356349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3356349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356349 (h : SortedStationaryLeaf after_3356349.toBox) :
    SortedStationaryLeaf before_3356349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356349
  exact vertex_transfer before_3356349 after_3356349 rounds hc h

def before_3356350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3356350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356350 (h : SortedStationaryLeaf after_3356350.toBox) :
    SortedStationaryLeaf before_3356350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356350
  exact vertex_transfer before_3356350 after_3356350 rounds hc h

def before_3356351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356351 (h : SortedStationaryLeaf after_3356351.toBox) :
    SortedStationaryLeaf before_3356351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356351
  exact vertex_transfer before_3356351 after_3356351 rounds hc h

def before_3356352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3356352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356352 (h : SortedStationaryLeaf after_3356352.toBox) :
    SortedStationaryLeaf before_3356352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356352
  exact vertex_transfer before_3356352 after_3356352 rounds hc h

def before_3356353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3356353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356353 (h : SortedStationaryLeaf after_3356353.toBox) :
    SortedStationaryLeaf before_3356353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356353
  exact vertex_transfer before_3356353 after_3356353 rounds hc h

def before_3356354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3356354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356354 (h : SortedStationaryLeaf after_3356354.toBox) :
    SortedStationaryLeaf before_3356354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356354
  exact vertex_transfer before_3356354 after_3356354 rounds hc h

def before_3356355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356355 (h : SortedStationaryLeaf after_3356355.toBox) :
    SortedStationaryLeaf before_3356355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356355
  exact vertex_transfer before_3356355 after_3356355 rounds hc h

def before_3356356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356356 (h : SortedStationaryLeaf after_3356356.toBox) :
    SortedStationaryLeaf before_3356356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356356
  exact vertex_transfer before_3356356 after_3356356 rounds hc h

def before_3356357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356357 (h : SortedStationaryLeaf after_3356357.toBox) :
    SortedStationaryLeaf before_3356357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356357
  exact vertex_transfer before_3356357 after_3356357 rounds hc h

def before_3356358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356358 (h : SortedStationaryLeaf after_3356358.toBox) :
    SortedStationaryLeaf before_3356358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356358
  exact vertex_transfer before_3356358 after_3356358 rounds hc h

def before_3356359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3356359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3356359 (h : SortedStationaryLeaf after_3356359.toBox) :
    SortedStationaryLeaf before_3356359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356359
  exact vertex_transfer before_3356359 after_3356359 rounds hc h

def before_3356360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3356360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356360 (h : SortedStationaryLeaf after_3356360.toBox) :
    SortedStationaryLeaf before_3356360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356360
  exact vertex_transfer before_3356360 after_3356360 rounds hc h

def before_3356361 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356361 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356361 (h : SortedStationaryLeaf after_3356361.toBox) :
    SortedStationaryLeaf before_3356361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356361
  exact vertex_transfer before_3356361 after_3356361 rounds hc h

def before_3356362 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168893952), 0⟩

def after_3356362 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356362 (h : SortedStationaryLeaf after_3356362.toBox) :
    SortedStationaryLeaf before_3356362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356362
  exact vertex_transfer before_3356362 after_3356362 rounds hc h

def before_3356363 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3356363 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3356363 (h : SortedStationaryLeaf after_3356363.toBox) :
    SortedStationaryLeaf before_3356363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356363
  exact vertex_transfer before_3356363 after_3356363 rounds hc h

def before_3356364 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356364 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356364 (h : SortedStationaryLeaf after_3356364.toBox) :
    SortedStationaryLeaf before_3356364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356364
  exact vertex_transfer before_3356364 after_3356364 rounds hc h

def before_3356365 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3356365 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3356365 (h : SortedStationaryLeaf after_3356365.toBox) :
    SortedStationaryLeaf before_3356365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356365
  exact vertex_transfer before_3356365 after_3356365 rounds hc h

def before_3356366 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3356366 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356366 (h : SortedStationaryLeaf after_3356366.toBox) :
    SortedStationaryLeaf before_3356366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356366
  exact vertex_transfer before_3356366 after_3356366 rounds hc h

def before_3356367 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356367 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356367 (h : SortedStationaryLeaf after_3356367.toBox) :
    SortedStationaryLeaf before_3356367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356367
  exact vertex_transfer before_3356367 after_3356367 rounds hc h

def before_3356368 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356368 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356368 (h : SortedStationaryLeaf after_3356368.toBox) :
    SortedStationaryLeaf before_3356368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356368
  exact vertex_transfer before_3356368 after_3356368 rounds hc h

def before_3356369 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356369 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356369 (h : SortedStationaryLeaf after_3356369.toBox) :
    SortedStationaryLeaf before_3356369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356369
  exact vertex_transfer before_3356369 after_3356369 rounds hc h

def before_3356370 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356370 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356370 (h : SortedStationaryLeaf after_3356370.toBox) :
    SortedStationaryLeaf before_3356370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356370
  exact vertex_transfer before_3356370 after_3356370 rounds hc h

def before_3356371 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3356371 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356371 (h : SortedStationaryLeaf after_3356371.toBox) :
    SortedStationaryLeaf before_3356371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356371
  exact vertex_transfer before_3356371 after_3356371 rounds hc h

def before_3356372 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356372 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356372 (h : SortedStationaryLeaf after_3356372.toBox) :
    SortedStationaryLeaf before_3356372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356372
  exact vertex_transfer before_3356372 after_3356372 rounds hc h

def before_3356373 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356373 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356373 (h : SortedStationaryLeaf after_3356373.toBox) :
    SortedStationaryLeaf before_3356373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356373
  exact vertex_transfer before_3356373 after_3356373 rounds hc h

def before_3356374 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356374 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356374 (h : SortedStationaryLeaf after_3356374.toBox) :
    SortedStationaryLeaf before_3356374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356374
  exact vertex_transfer before_3356374 after_3356374 rounds hc h

def before_3356375 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356375 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356375 (h : SortedStationaryLeaf after_3356375.toBox) :
    SortedStationaryLeaf before_3356375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356375
  exact vertex_transfer before_3356375 after_3356375 rounds hc h

def before_3356376 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3356376 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356376 (h : SortedStationaryLeaf after_3356376.toBox) :
    SortedStationaryLeaf before_3356376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356376
  exact vertex_transfer before_3356376 after_3356376 rounds hc h

def before_3356377 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356377 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356377 (h : SortedStationaryLeaf after_3356377.toBox) :
    SortedStationaryLeaf before_3356377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356377
  exact vertex_transfer before_3356377 after_3356377 rounds hc h

def before_3356378 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356378 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356378 (h : SortedStationaryLeaf after_3356378.toBox) :
    SortedStationaryLeaf before_3356378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356378
  exact vertex_transfer before_3356378 after_3356378 rounds hc h

def before_3356379 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356379 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356379 (h : SortedStationaryLeaf after_3356379.toBox) :
    SortedStationaryLeaf before_3356379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356379
  exact vertex_transfer before_3356379 after_3356379 rounds hc h

def before_3356380 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356380 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356380 (h : SortedStationaryLeaf after_3356380.toBox) :
    SortedStationaryLeaf before_3356380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356380
  exact vertex_transfer before_3356380 after_3356380 rounds hc h

def before_3356381 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3356381 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356381 (h : SortedStationaryLeaf after_3356381.toBox) :
    SortedStationaryLeaf before_3356381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356381
  exact vertex_transfer before_3356381 after_3356381 rounds hc h

def before_3356382 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356382 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356382 (h : SortedStationaryLeaf after_3356382.toBox) :
    SortedStationaryLeaf before_3356382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356382
  exact vertex_transfer before_3356382 after_3356382 rounds hc h

def before_3356383 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3356383 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356383 (h : SortedStationaryLeaf after_3356383.toBox) :
    SortedStationaryLeaf before_3356383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356383
  exact vertex_transfer before_3356383 after_3356383 rounds hc h

def before_3356384 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356384 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356384 (h : SortedStationaryLeaf after_3356384.toBox) :
    SortedStationaryLeaf before_3356384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356384
  exact vertex_transfer before_3356384 after_3356384 rounds hc h

def before_3356385 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356385 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356385 (h : SortedStationaryLeaf after_3356385.toBox) :
    SortedStationaryLeaf before_3356385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356385
  exact vertex_transfer before_3356385 after_3356385 rounds hc h

def before_3356386 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356386 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356386 (h : SortedStationaryLeaf after_3356386.toBox) :
    SortedStationaryLeaf before_3356386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356386
  exact vertex_transfer before_3356386 after_3356386 rounds hc h

def before_3356387 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356387 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356387 (h : SortedStationaryLeaf after_3356387.toBox) :
    SortedStationaryLeaf before_3356387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356387
  exact vertex_transfer before_3356387 after_3356387 rounds hc h

def before_3356388 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356388 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356388 (h : SortedStationaryLeaf after_3356388.toBox) :
    SortedStationaryLeaf before_3356388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356388
  exact vertex_transfer before_3356388 after_3356388 rounds hc h

def before_3356389 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3356389 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356389 (h : SortedStationaryLeaf after_3356389.toBox) :
    SortedStationaryLeaf before_3356389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356389
  exact vertex_transfer before_3356389 after_3356389 rounds hc h

def before_3356390 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356390 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356390 (h : SortedStationaryLeaf after_3356390.toBox) :
    SortedStationaryLeaf before_3356390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356390
  exact vertex_transfer before_3356390 after_3356390 rounds hc h

def before_3356391 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356391 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356391 (h : SortedStationaryLeaf after_3356391.toBox) :
    SortedStationaryLeaf before_3356391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356391
  exact vertex_transfer before_3356391 after_3356391 rounds hc h

def before_3356392 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3356392 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356392 (h : SortedStationaryLeaf after_3356392.toBox) :
    SortedStationaryLeaf before_3356392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356392
  exact vertex_transfer before_3356392 after_3356392 rounds hc h

def before_3356393 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356393 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356393 (h : SortedStationaryLeaf after_3356393.toBox) :
    SortedStationaryLeaf before_3356393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356393
  exact vertex_transfer before_3356393 after_3356393 rounds hc h

def before_3356394 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168893952), 0⟩

def after_3356394 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356394 (h : SortedStationaryLeaf after_3356394.toBox) :
    SortedStationaryLeaf before_3356394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356394
  exact vertex_transfer before_3356394 after_3356394 rounds hc h

def before_3356395 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356395 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356395 (h : SortedStationaryLeaf after_3356395.toBox) :
    SortedStationaryLeaf before_3356395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356395
  exact vertex_transfer before_3356395 after_3356395 rounds hc h

def before_3356396 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-93168926720), 0⟩

def after_3356396 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356396 (h : SortedStationaryLeaf after_3356396.toBox) :
    SortedStationaryLeaf before_3356396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356396
  exact vertex_transfer before_3356396 after_3356396 rounds hc h

def before_3356397 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3356397 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356397 (h : SortedStationaryLeaf after_3356397.toBox) :
    SortedStationaryLeaf before_3356397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356397
  exact vertex_transfer before_3356397 after_3356397 rounds hc h

def before_3356398 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3356398 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3356398 (h : SortedStationaryLeaf after_3356398.toBox) :
    SortedStationaryLeaf before_3356398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356398
  exact vertex_transfer before_3356398 after_3356398 rounds hc h

def before_3356399 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356399 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356399 (h : SortedStationaryLeaf after_3356399.toBox) :
    SortedStationaryLeaf before_3356399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356399
  exact vertex_transfer before_3356399 after_3356399 rounds hc h

def before_3356400 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356400 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356400 (h : SortedStationaryLeaf after_3356400.toBox) :
    SortedStationaryLeaf before_3356400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356400
  exact vertex_transfer before_3356400 after_3356400 rounds hc h

def before_3356401 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3356401 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356401 (h : SortedStationaryLeaf after_3356401.toBox) :
    SortedStationaryLeaf before_3356401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356401
  exact vertex_transfer before_3356401 after_3356401 rounds hc h

def before_3356402 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356402 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356402 (h : SortedStationaryLeaf after_3356402.toBox) :
    SortedStationaryLeaf before_3356402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356402
  exact vertex_transfer before_3356402 after_3356402 rounds hc h

def before_3356403 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356403 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356403 (h : SortedStationaryLeaf after_3356403.toBox) :
    SortedStationaryLeaf before_3356403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356403
  exact vertex_transfer before_3356403 after_3356403 rounds hc h

def before_3356404 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356404 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356404 (h : SortedStationaryLeaf after_3356404.toBox) :
    SortedStationaryLeaf before_3356404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356404
  exact vertex_transfer before_3356404 after_3356404 rounds hc h

def before_3356405 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356405 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356405 (h : SortedStationaryLeaf after_3356405.toBox) :
    SortedStationaryLeaf before_3356405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356405
  exact vertex_transfer before_3356405 after_3356405 rounds hc h

def before_3356406 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356406 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356406 (h : SortedStationaryLeaf after_3356406.toBox) :
    SortedStationaryLeaf before_3356406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356406
  exact vertex_transfer before_3356406 after_3356406 rounds hc h

def before_3356407 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356407 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356407 (h : SortedStationaryLeaf after_3356407.toBox) :
    SortedStationaryLeaf before_3356407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356407
  exact vertex_transfer before_3356407 after_3356407 rounds hc h

def before_3356408 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3356408 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356408 (h : SortedStationaryLeaf after_3356408.toBox) :
    SortedStationaryLeaf before_3356408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356408
  exact vertex_transfer before_3356408 after_3356408 rounds hc h

def before_3356409 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3356409 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356409 (h : SortedStationaryLeaf after_3356409.toBox) :
    SortedStationaryLeaf before_3356409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356409
  exact vertex_transfer before_3356409 after_3356409 rounds hc h

def before_3356410 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3356410 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356410 (h : SortedStationaryLeaf after_3356410.toBox) :
    SortedStationaryLeaf before_3356410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356410
  exact vertex_transfer before_3356410 after_3356410 rounds hc h

def before_3356411 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356411 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356411 (h : SortedStationaryLeaf after_3356411.toBox) :
    SortedStationaryLeaf before_3356411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356411
  exact vertex_transfer before_3356411 after_3356411 rounds hc h

def before_3356412 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356412 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356412 (h : SortedStationaryLeaf after_3356412.toBox) :
    SortedStationaryLeaf before_3356412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356412
  exact vertex_transfer before_3356412 after_3356412 rounds hc h

def before_3356413 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356413 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356413 (h : SortedStationaryLeaf after_3356413.toBox) :
    SortedStationaryLeaf before_3356413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356413
  exact vertex_transfer before_3356413 after_3356413 rounds hc h

def before_3356414 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3356414 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356414 (h : SortedStationaryLeaf after_3356414.toBox) :
    SortedStationaryLeaf before_3356414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356414
  exact vertex_transfer before_3356414 after_3356414 rounds hc h

def before_3356415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356415 (h : SortedStationaryLeaf after_3356415.toBox) :
    SortedStationaryLeaf before_3356415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356415
  exact vertex_transfer before_3356415 after_3356415 rounds hc h

def before_3356416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356416 (h : SortedStationaryLeaf after_3356416.toBox) :
    SortedStationaryLeaf before_3356416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356416
  exact vertex_transfer before_3356416 after_3356416 rounds hc h

def before_3356417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356417 (h : SortedStationaryLeaf after_3356417.toBox) :
    SortedStationaryLeaf before_3356417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356417
  exact vertex_transfer before_3356417 after_3356417 rounds hc h

def before_3356418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3356418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356418 (h : SortedStationaryLeaf after_3356418.toBox) :
    SortedStationaryLeaf before_3356418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356418
  exact vertex_transfer before_3356418 after_3356418 rounds hc h

def before_3356419 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3356419 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3356419 (h : SortedStationaryLeaf after_3356419.toBox) :
    SortedStationaryLeaf before_3356419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356419
  exact vertex_transfer before_3356419 after_3356419 rounds hc h

def before_3356420 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356420 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356420 (h : SortedStationaryLeaf after_3356420.toBox) :
    SortedStationaryLeaf before_3356420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356420
  exact vertex_transfer before_3356420 after_3356420 rounds hc h

def before_3356421 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3356421 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3356421 (h : SortedStationaryLeaf after_3356421.toBox) :
    SortedStationaryLeaf before_3356421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356421
  exact vertex_transfer before_3356421 after_3356421 rounds hc h

def before_3356422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3356422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356422 (h : SortedStationaryLeaf after_3356422.toBox) :
    SortedStationaryLeaf before_3356422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356422
  exact vertex_transfer before_3356422 after_3356422 rounds hc h

def before_3356423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356423 (h : SortedStationaryLeaf after_3356423.toBox) :
    SortedStationaryLeaf before_3356423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356423
  exact vertex_transfer before_3356423 after_3356423 rounds hc h

def before_3356424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356424 (h : SortedStationaryLeaf after_3356424.toBox) :
    SortedStationaryLeaf before_3356424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionCore.exists_checked_3356424
  exact vertex_transfer before_3356424 after_3356424 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356282.Assembled

private theorem node_3356419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356419 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356419.leaf

private theorem node_3356421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356421 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356421.leaf

private theorem node_3356423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356423 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356423.leaf

private theorem node_3356424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356424 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356424.leaf

private theorem split_3356422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356422 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356423 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356424 4 = true := by
  decide +kernel

private theorem after_3356422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356422 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356423 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356424 4 split_3356422 node_3356423 node_3356424

private theorem node_3356422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356422 after_3356422

private theorem split_3356420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356420 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356421 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356422 6 = true := by
  decide +kernel

private theorem after_3356420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356420 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356421 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356422 6 split_3356420 node_3356421 node_3356422

private theorem node_3356420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356420 after_3356420

private theorem split_3356397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356397 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356419 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356420 5 = true := by
  decide +kernel

private theorem after_3356397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356397 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356419 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356420 5 split_3356397 node_3356419 node_3356420

private theorem node_3356397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356397 after_3356397

private theorem node_3356415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356415 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356415.leaf

private theorem node_3356417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356417 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356417.leaf

private theorem node_3356418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356418 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356418.leaf

private theorem split_3356416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356416 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356417 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356418 6 = true := by
  decide +kernel

private theorem after_3356416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356416 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356417 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356418 6 split_3356416 node_3356417 node_3356418

private theorem node_3356416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356416 after_3356416

private theorem split_3356411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356411 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356415 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356416 2 = true := by
  decide +kernel

private theorem after_3356411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356411 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356415 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356416 2 split_3356411 node_3356415 node_3356416

private theorem node_3356411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356411 after_3356411

private theorem node_3356413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356413 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356413.leaf

private theorem node_3356414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356414 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356414.leaf

private theorem split_3356412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356412 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356413 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356414 6 = true := by
  decide +kernel

private theorem after_3356412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356412 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356413 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356414 6 split_3356412 node_3356413 node_3356414

private theorem node_3356412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356412 after_3356412

private theorem split_3356399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356399 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356411 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356412 4 = true := by
  decide +kernel

private theorem after_3356399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356399 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356411 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356412 4 split_3356399 node_3356411 node_3356412

private theorem node_3356399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356399 after_3356399

private theorem node_3356407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356407 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356407.leaf

private theorem node_3356409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356409 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356409.leaf

private theorem node_3356410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356410 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356410.leaf

private theorem split_3356408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356408 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356409 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356410 2 = true := by
  decide +kernel

private theorem after_3356408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356408 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356409 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356410 2 split_3356408 node_3356409 node_3356410

private theorem node_3356408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356408 after_3356408

private theorem split_3356401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356401 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356407 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356408 6 = true := by
  decide +kernel

private theorem after_3356401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356401 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356407 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356408 6 split_3356401 node_3356407 node_3356408

private theorem node_3356401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356401 after_3356401

private theorem node_3356403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356403 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356403.leaf

private theorem node_3356405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356405 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356405.leaf

private theorem node_3356406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356406 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356406.leaf

private theorem split_3356404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356404 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356405 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356406 2 = true := by
  decide +kernel

private theorem after_3356404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356404 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356405 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356406 2 split_3356404 node_3356405 node_3356406

private theorem node_3356404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356404 after_3356404

private theorem split_3356402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356402 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356403 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356404 6 = true := by
  decide +kernel

private theorem after_3356402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356402 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356403 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356404 6 split_3356402 node_3356403 node_3356404

private theorem node_3356402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356402 after_3356402

private theorem split_3356400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356400 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356401 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356402 4 = true := by
  decide +kernel

private theorem after_3356400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356400 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356401 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356402 4 split_3356400 node_3356401 node_3356402

private theorem node_3356400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356400 after_3356400

private theorem split_3356398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356398 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356399 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356400 5 = true := by
  decide +kernel

private theorem after_3356398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356398 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356399 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356400 5 split_3356398 node_3356399 node_3356400

private theorem node_3356398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356398 after_3356398

private theorem split_3356383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356383 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356397 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356398 6 = true := by
  decide +kernel

private theorem after_3356383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356383 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356397 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356398 6 split_3356383 node_3356397 node_3356398

private theorem node_3356383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356383 after_3356383

private theorem node_3356385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356385 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356385.leaf

private theorem node_3356387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356387 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356387.leaf

private theorem node_3356393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356393 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356393.leaf

private theorem node_3356395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356395 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356395.leaf

private theorem node_3356396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356396 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356396.leaf

private theorem split_3356394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356394 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356395 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356396 5 = true := by
  decide +kernel

private theorem after_3356394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356394 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356395 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356396 5 split_3356394 node_3356395 node_3356396

private theorem node_3356394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356394 after_3356394

private theorem split_3356389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356389 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356393 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356394 6 = true := by
  decide +kernel

private theorem after_3356389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356389 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356393 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356394 6 split_3356389 node_3356393 node_3356394

private theorem node_3356389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356389 after_3356389

private theorem node_3356391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356391 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356391.leaf

private theorem node_3356392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356392 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356392.leaf

private theorem split_3356390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356390 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356391 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356392 6 = true := by
  decide +kernel

private theorem after_3356390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356390 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356391 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356392 6 split_3356390 node_3356391 node_3356392

private theorem node_3356390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356390 after_3356390

private theorem split_3356388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356388 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356389 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356390 4 = true := by
  decide +kernel

private theorem after_3356388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356388 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356389 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356390 4 split_3356388 node_3356389 node_3356390

private theorem node_3356388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356388 after_3356388

private theorem split_3356386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356386 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356387 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356388 6 = true := by
  decide +kernel

private theorem after_3356386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356386 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356387 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356388 6 split_3356386 node_3356387 node_3356388

private theorem node_3356386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356386 after_3356386

private theorem split_3356384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356384 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356385 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356386 5 = true := by
  decide +kernel

private theorem after_3356384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356384 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356385 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356386 5 split_3356384 node_3356385 node_3356386

private theorem node_3356384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356384 after_3356384

private theorem split_3356369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356369 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356383 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356384 4 = true := by
  decide +kernel

private theorem after_3356369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356369 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356383 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356384 4 split_3356369 node_3356383 node_3356384

private theorem node_3356369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356369 after_3356369

private theorem node_3356377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356377 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356377.leaf

private theorem node_3356379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356379 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356379.leaf

private theorem node_3356381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356381 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356381.leaf

private theorem node_3356382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356382 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356382.leaf

private theorem split_3356380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356380 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356381 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356382 4 = true := by
  decide +kernel

private theorem after_3356380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356380 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356381 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356382 4 split_3356380 node_3356381 node_3356382

private theorem node_3356380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356380 after_3356380

private theorem split_3356378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356378 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356379 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356380 6 = true := by
  decide +kernel

private theorem after_3356378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356378 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356379 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356380 6 split_3356378 node_3356379 node_3356380

private theorem node_3356378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356378 after_3356378

private theorem split_3356371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356371 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356377 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356378 6 = true := by
  decide +kernel

private theorem after_3356371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356371 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356377 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356378 6 split_3356371 node_3356377 node_3356378

private theorem node_3356371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356371 after_3356371

private theorem node_3356373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356373 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356373.leaf

private theorem node_3356375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356375 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356375.leaf

private theorem node_3356376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356376 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356376.leaf

private theorem split_3356374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356374 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356375 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356376 6 = true := by
  decide +kernel

private theorem after_3356374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356374 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356375 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356376 6 split_3356374 node_3356375 node_3356376

private theorem node_3356374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356374 after_3356374

private theorem split_3356372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356372 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356373 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356374 6 = true := by
  decide +kernel

private theorem after_3356372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356372 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356373 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356374 6 split_3356372 node_3356373 node_3356374

private theorem node_3356372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356372 after_3356372

private theorem split_3356370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356370 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356371 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356372 4 = true := by
  decide +kernel

private theorem after_3356370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356370 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356371 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356372 4 split_3356370 node_3356371 node_3356372

private theorem node_3356370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356370 after_3356370

private theorem split_3356283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356283 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356369 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356370 3 = true := by
  decide +kernel

private theorem after_3356283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356283 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356369 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356370 3 split_3356283 node_3356369 node_3356370

private theorem node_3356283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356283 after_3356283

private theorem node_3356363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356363 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356363.leaf

private theorem node_3356365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356365 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356365.leaf

private theorem node_3356367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356367 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356367.leaf

private theorem node_3356368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356368 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356368.leaf

private theorem split_3356366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356366 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356367 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356368 4 = true := by
  decide +kernel

private theorem after_3356366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356366 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356367 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356368 4 split_3356366 node_3356367 node_3356368

private theorem node_3356366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356366 after_3356366

private theorem split_3356364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356364 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356365 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356366 6 = true := by
  decide +kernel

private theorem after_3356364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356364 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356365 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356366 6 split_3356364 node_3356365 node_3356366

private theorem node_3356364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356364 after_3356364

private theorem split_3356327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356327 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356363 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356364 5 = true := by
  decide +kernel

private theorem after_3356327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356327 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356363 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356364 5 split_3356327 node_3356363 node_3356364

private theorem node_3356327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356327 after_3356327

private theorem node_3356355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356355 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356355.leaf

private theorem node_3356359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356359 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356359.leaf

private theorem node_3356361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356361 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356361.leaf

private theorem node_3356362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356362 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356362.leaf

private theorem split_3356360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356360 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356361 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356362 6 = true := by
  decide +kernel

private theorem after_3356360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356360 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356361 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356362 6 split_3356360 node_3356361 node_3356362

private theorem node_3356360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356360 after_3356360

private theorem split_3356357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356357 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356359 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356360 5 = true := by
  decide +kernel

private theorem after_3356357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356357 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356359 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356360 5 split_3356357 node_3356359 node_3356360

private theorem node_3356357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356357 after_3356357

private theorem node_3356358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356358 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356358.leaf

private theorem split_3356356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356356 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356357 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356358 4 = true := by
  decide +kernel

private theorem after_3356356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356356 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356357 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356358 4 split_3356356 node_3356357 node_3356358

private theorem node_3356356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356356 after_3356356

private theorem split_3356329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356329 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356355 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356356 2 = true := by
  decide +kernel

private theorem after_3356329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356329 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356355 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356356 2 split_3356329 node_3356355 node_3356356

private theorem node_3356329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356329 after_3356329

private theorem node_3356351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356351 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356351.leaf

private theorem node_3356353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356353 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356353.leaf

private theorem node_3356354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356354 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356354.leaf

private theorem split_3356352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356352 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356353 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356354 6 = true := by
  decide +kernel

private theorem after_3356352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356352 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356353 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356354 6 split_3356352 node_3356353 node_3356354

private theorem node_3356352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356352 after_3356352

private theorem split_3356345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356345 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356351 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356352 5 = true := by
  decide +kernel

private theorem after_3356345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356345 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356351 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356352 5 split_3356345 node_3356351 node_3356352

private theorem node_3356345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356345 after_3356345

private theorem node_3356347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356347 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356347.leaf

private theorem node_3356349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356349 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356349.leaf

private theorem node_3356350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356350 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356350.leaf

private theorem split_3356348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356348 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356349 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356350 6 = true := by
  decide +kernel

private theorem after_3356348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356348 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356349 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356350 6 split_3356348 node_3356349 node_3356350

private theorem node_3356348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356348 after_3356348

private theorem split_3356346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356346 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356347 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356348 5 = true := by
  decide +kernel

private theorem after_3356346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356346 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356347 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356348 5 split_3356346 node_3356347 node_3356348

private theorem node_3356346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356346 after_3356346

private theorem split_3356331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356331 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356345 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356346 2 = true := by
  decide +kernel

private theorem after_3356331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356331 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356345 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356346 2 split_3356331 node_3356345 node_3356346

private theorem node_3356331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356331 after_3356331

private theorem node_3356341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356341 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356341.leaf

private theorem node_3356343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356343 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356343.leaf

private theorem node_3356344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356344 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356344.leaf

private theorem split_3356342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356342 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356343 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356344 5 = true := by
  decide +kernel

private theorem after_3356342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356342 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356343 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356344 5 split_3356342 node_3356343 node_3356344

private theorem node_3356342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356342 after_3356342

private theorem split_3356333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356333 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356341 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356342 2 = true := by
  decide +kernel

private theorem after_3356333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356333 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356341 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356342 2 split_3356333 node_3356341 node_3356342

private theorem node_3356333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356333 after_3356333

private theorem node_3356339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356339 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356339.leaf

private theorem node_3356340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356340 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356340.leaf

private theorem split_3356335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356335 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356339 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356340 5 = true := by
  decide +kernel

private theorem after_3356335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356335 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356339 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356340 5 split_3356335 node_3356339 node_3356340

private theorem node_3356335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356335 after_3356335

private theorem node_3356337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356337 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356337.leaf

private theorem node_3356338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356338 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356338.leaf

private theorem split_3356336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356336 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356337 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356338 5 = true := by
  decide +kernel

private theorem after_3356336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356336 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356337 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356338 5 split_3356336 node_3356337 node_3356338

private theorem node_3356336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356336 after_3356336

private theorem split_3356334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356334 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356335 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356336 2 = true := by
  decide +kernel

private theorem after_3356334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356334 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356335 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356336 2 split_3356334 node_3356335 node_3356336

private theorem node_3356334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356334 after_3356334

private theorem split_3356332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356332 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356333 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356334 6 = true := by
  decide +kernel

private theorem after_3356332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356332 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356333 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356334 6 split_3356332 node_3356333 node_3356334

private theorem node_3356332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356332 after_3356332

private theorem split_3356330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356330 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356331 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356332 4 = true := by
  decide +kernel

private theorem after_3356330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356330 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356331 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356332 4 split_3356330 node_3356331 node_3356332

private theorem node_3356330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356330 after_3356330

private theorem split_3356328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356328 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356329 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356330 5 = true := by
  decide +kernel

private theorem after_3356328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356328 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356329 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356330 5 split_3356328 node_3356329 node_3356330

private theorem node_3356328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356328 after_3356328

private theorem split_3356315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356315 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356327 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356328 6 = true := by
  decide +kernel

private theorem after_3356315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356315 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356327 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356328 6 split_3356315 node_3356327 node_3356328

private theorem node_3356315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356315 after_3356315

private theorem node_3356317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356317 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356317.leaf

private theorem node_3356319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356319 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356319.leaf

private theorem node_3356323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356323 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356323.leaf

private theorem node_3356325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356325 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356325.leaf

private theorem node_3356326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356326 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356326.leaf

private theorem split_3356324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356324 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356325 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356326 2 = true := by
  decide +kernel

private theorem after_3356324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356324 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356325 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356326 2 split_3356324 node_3356325 node_3356326

private theorem node_3356324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356324 after_3356324

private theorem split_3356321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356321 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356323 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356324 6 = true := by
  decide +kernel

private theorem after_3356321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356321 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356323 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356324 6 split_3356321 node_3356323 node_3356324

private theorem node_3356321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356321 after_3356321

private theorem node_3356322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356322 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356322.leaf

private theorem split_3356320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356320 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356321 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356322 4 = true := by
  decide +kernel

private theorem after_3356320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356320 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356321 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356322 4 split_3356320 node_3356321 node_3356322

private theorem node_3356320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356320 after_3356320

private theorem split_3356318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356318 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356319 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356320 6 = true := by
  decide +kernel

private theorem after_3356318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356318 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356319 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356320 6 split_3356318 node_3356319 node_3356320

private theorem node_3356318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356318 after_3356318

private theorem split_3356316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356316 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356317 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356318 5 = true := by
  decide +kernel

private theorem after_3356316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356316 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356317 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356318 5 split_3356316 node_3356317 node_3356318

private theorem node_3356316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356316 after_3356316

private theorem split_3356285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356285 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356315 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356316 4 = true := by
  decide +kernel

private theorem after_3356285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356285 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356315 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356316 4 split_3356285 node_3356315 node_3356316

private theorem node_3356285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356285 after_3356285

private theorem node_3356295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356295 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356295.leaf

private theorem node_3356311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356311 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356311.leaf

private theorem node_3356313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356313 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356313.leaf

private theorem node_3356314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356314 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356314.leaf

private theorem split_3356312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356312 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356313 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356314 5 = true := by
  decide +kernel

private theorem after_3356312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356312 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356313 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356314 5 split_3356312 node_3356313 node_3356314

private theorem node_3356312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356312 after_3356312

private theorem split_3356305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356305 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356311 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356312 6 = true := by
  decide +kernel

private theorem after_3356305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356305 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356311 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356312 6 split_3356305 node_3356311 node_3356312

private theorem node_3356305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356305 after_3356305

private theorem node_3356307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356307 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356307.leaf

private theorem node_3356309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356309 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356309.leaf

private theorem node_3356310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356310 Thomson.Five.GlobalCertificates.Production.Node3356282.VertexBridge.Leaf3356310.leaf

private theorem split_3356308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356308 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356309 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356310 5 = true := by
  decide +kernel

private theorem after_3356308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356308 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356309 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356310 5 split_3356308 node_3356309 node_3356310

private theorem node_3356308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356308 after_3356308

private theorem split_3356306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356306 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356307 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356308 6 = true := by
  decide +kernel

private theorem after_3356306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356306 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356307 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356308 6 split_3356306 node_3356307 node_3356308

private theorem node_3356306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356306 after_3356306

private theorem split_3356297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356297 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356305 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356306 2 = true := by
  decide +kernel

private theorem after_3356297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356297 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356305 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356306 2 split_3356297 node_3356305 node_3356306

private theorem node_3356297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356297 after_3356297

private theorem node_3356299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356299 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356299.leaf

private theorem node_3356303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356303 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356303.leaf

private theorem node_3356304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356304 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356304.leaf

private theorem split_3356301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356301 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356303 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356304 5 = true := by
  decide +kernel

private theorem after_3356301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356301 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356303 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356304 5 split_3356301 node_3356303 node_3356304

private theorem node_3356301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356301 after_3356301

private theorem node_3356302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356302 Thomson.Five.GlobalCertificates.Production.Node3356282.GradientBridge.Leaf3356302.leaf

private theorem split_3356300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356300 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356301 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356302 2 = true := by
  decide +kernel

private theorem after_3356300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356300 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356301 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356302 2 split_3356300 node_3356301 node_3356302

private theorem node_3356300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356300 after_3356300

private theorem split_3356298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356298 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356299 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356300 6 = true := by
  decide +kernel

private theorem after_3356298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356298 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356299 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356300 6 split_3356298 node_3356299 node_3356300

private theorem node_3356298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356298 after_3356298

private theorem split_3356296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356296 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356297 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356298 4 = true := by
  decide +kernel

private theorem after_3356296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356296 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356297 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356298 4 split_3356296 node_3356297 node_3356298

private theorem node_3356296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356296 after_3356296

private theorem split_3356287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356287 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356295 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356296 6 = true := by
  decide +kernel

private theorem after_3356287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356287 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356295 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356296 6 split_3356287 node_3356295 node_3356296

private theorem node_3356287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356287 after_3356287

private theorem node_3356289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356289 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356289.leaf

private theorem node_3356293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356293 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356293.leaf

private theorem node_3356294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356294 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356294.leaf

private theorem split_3356291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356291 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356293 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356294 6 = true := by
  decide +kernel

private theorem after_3356291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356291 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356293 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356294 6 split_3356291 node_3356293 node_3356294

private theorem node_3356291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356291 after_3356291

private theorem node_3356292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356292 Thomson.Five.GlobalCertificates.Production.Node3356282.PairBridge.Leaf3356292.leaf

private theorem split_3356290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356290 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356291 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356292 4 = true := by
  decide +kernel

private theorem after_3356290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356290 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356291 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356292 4 split_3356290 node_3356291 node_3356292

private theorem node_3356290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356290 after_3356290

private theorem split_3356288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356288 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356289 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356290 6 = true := by
  decide +kernel

private theorem after_3356288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356288 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356289 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356290 6 split_3356288 node_3356289 node_3356290

private theorem node_3356288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356288 after_3356288

private theorem split_3356286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356286 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356287 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356288 4 = true := by
  decide +kernel

private theorem after_3356286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356286 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356287 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356288 4 split_3356286 node_3356287 node_3356288

private theorem node_3356286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356286 after_3356286

private theorem split_3356284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356284 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356285 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356286 3 = true := by
  decide +kernel

private theorem after_3356284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356284 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356285 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356286 3 split_3356284 node_3356285 node_3356286

private theorem node_3356284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356284 after_3356284

private theorem split_3356282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356282 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356283 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356284 1 = true := by
  decide +kernel

private theorem after_3356282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.after_3356282 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356283 Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356284 1 split_3356282 node_3356283 node_3356284

private theorem node_3356282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.before_3356282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356282.ContractionBridge.transfer_3356282 after_3356282

@[expose] public def box : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3356282

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3356282.Assembled


end
