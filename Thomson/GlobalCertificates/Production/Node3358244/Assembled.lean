module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3358244.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358244.VertexBridge

namespace Leaf3358274

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358244.VertexCore.Leaf3358274.exists_checked


end Leaf3358274

namespace Leaf3358334

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358244.VertexCore.Leaf3358334.exists_checked


end Leaf3358334

end Thomson.Five.GlobalCertificates.Production.Node3358244.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge

namespace Leaf3358258

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358258.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358258

namespace Leaf3358262

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358262.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358262

namespace Leaf3358265

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358265

namespace Leaf3358267

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358267.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358267

namespace Leaf3358269

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358269

namespace Leaf3358272

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358272.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358272

namespace Leaf3358273

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358273.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358273

namespace Leaf3358277

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358277.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358277

namespace Leaf3358278

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358278.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358278

namespace Leaf3358285

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358285.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358285

namespace Leaf3358288

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358288.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358288

namespace Leaf3358289

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358289.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358289

namespace Leaf3358293

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358293.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358293

namespace Leaf3358295

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358295.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358295

namespace Leaf3358297

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358297.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358297

namespace Leaf3358298

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358298.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358298

namespace Leaf3358300

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358300.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358300

namespace Leaf3358312

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358312

namespace Leaf3358313

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358313

namespace Leaf3358314

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358314

namespace Leaf3358319

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358319.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358319

namespace Leaf3358323

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358323.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358323

namespace Leaf3358325

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358325

namespace Leaf3358327

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358327

namespace Leaf3358328

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358328.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358328

namespace Leaf3358329

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358329.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358329

namespace Leaf3358331

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358331.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358331

namespace Leaf3358333

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358333.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358333

namespace Leaf3358337

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358337

namespace Leaf3358339

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358339.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358339

namespace Leaf3358340

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358340

namespace Leaf3358347

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358347

namespace Leaf3358350

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358350.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358350

namespace Leaf3358351

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358351

namespace Leaf3358355

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358355.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358355

namespace Leaf3358357

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358357.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358357

namespace Leaf3358359

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358359.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358359

namespace Leaf3358360

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358360.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358360

namespace Leaf3358362

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.GradientCore.Leaf3358362.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358362

end Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge

namespace Leaf3358251

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358251.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358251

namespace Leaf3358253

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358253

namespace Leaf3358257

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358257

namespace Leaf3358259

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358259

namespace Leaf3358261

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358261

namespace Leaf3358275

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358275

namespace Leaf3358281

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358281.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358281

namespace Leaf3358283

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358283

namespace Leaf3358287

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358287

namespace Leaf3358299

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358299

namespace Leaf3358305

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358305.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358305

namespace Leaf3358311

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358311

namespace Leaf3358315

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358315

namespace Leaf3358316

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358316

namespace Leaf3358335

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358335

namespace Leaf3358343

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358343

namespace Leaf3358345

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358345.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358345

namespace Leaf3358349

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358349

namespace Leaf3358361

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.PairCore.Leaf3358361.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358361

end Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge

def before_3358244 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358244 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358244 (h : SortedStationaryLeaf after_3358244.toBox) :
    SortedStationaryLeaf before_3358244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358244
  exact vertex_transfer before_3358244 after_3358244 rounds hc h

def before_3358245 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358245 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358245 (h : SortedStationaryLeaf after_3358245.toBox) :
    SortedStationaryLeaf before_3358245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358245
  exact vertex_transfer before_3358245 after_3358245 rounds hc h

def before_3358246 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358246 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358246 (h : SortedStationaryLeaf after_3358246.toBox) :
    SortedStationaryLeaf before_3358246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358246
  exact vertex_transfer before_3358246 after_3358246 rounds hc h

def before_3358247 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358247 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358247 (h : SortedStationaryLeaf after_3358247.toBox) :
    SortedStationaryLeaf before_3358247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358247
  exact vertex_transfer before_3358247 after_3358247 rounds hc h

def before_3358248 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358248 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358248 (h : SortedStationaryLeaf after_3358248.toBox) :
    SortedStationaryLeaf before_3358248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358248
  exact vertex_transfer before_3358248 after_3358248 rounds hc h

def before_3358249 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358249 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358249 (h : SortedStationaryLeaf after_3358249.toBox) :
    SortedStationaryLeaf before_3358249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358249
  exact vertex_transfer before_3358249 after_3358249 rounds hc h

def before_3358250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358250 (h : SortedStationaryLeaf after_3358250.toBox) :
    SortedStationaryLeaf before_3358250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358250
  exact vertex_transfer before_3358250 after_3358250 rounds hc h

def before_3358251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358251 (h : SortedStationaryLeaf after_3358251.toBox) :
    SortedStationaryLeaf before_3358251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358251
  exact vertex_transfer before_3358251 after_3358251 rounds hc h

def before_3358252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358252 (h : SortedStationaryLeaf after_3358252.toBox) :
    SortedStationaryLeaf before_3358252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358252
  exact vertex_transfer before_3358252 after_3358252 rounds hc h

def before_3358253 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358253 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358253 (h : SortedStationaryLeaf after_3358253.toBox) :
    SortedStationaryLeaf before_3358253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358253
  exact vertex_transfer before_3358253 after_3358253 rounds hc h

def before_3358254 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358254 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358254 (h : SortedStationaryLeaf after_3358254.toBox) :
    SortedStationaryLeaf before_3358254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358254
  exact vertex_transfer before_3358254 after_3358254 rounds hc h

def before_3358255 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3358255 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358255 (h : SortedStationaryLeaf after_3358255.toBox) :
    SortedStationaryLeaf before_3358255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358255
  exact vertex_transfer before_3358255 after_3358255 rounds hc h

def before_3358256 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358256 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358256 (h : SortedStationaryLeaf after_3358256.toBox) :
    SortedStationaryLeaf before_3358256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358256
  exact vertex_transfer before_3358256 after_3358256 rounds hc h

def before_3358257 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358257 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358257 (h : SortedStationaryLeaf after_3358257.toBox) :
    SortedStationaryLeaf before_3358257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358257
  exact vertex_transfer before_3358257 after_3358257 rounds hc h

def before_3358258 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358258 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358258 (h : SortedStationaryLeaf after_3358258.toBox) :
    SortedStationaryLeaf before_3358258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358258
  exact vertex_transfer before_3358258 after_3358258 rounds hc h

def before_3358259 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3358259 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358259 (h : SortedStationaryLeaf after_3358259.toBox) :
    SortedStationaryLeaf before_3358259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358259
  exact vertex_transfer before_3358259 after_3358259 rounds hc h

def before_3358260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3358260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358260 (h : SortedStationaryLeaf after_3358260.toBox) :
    SortedStationaryLeaf before_3358260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358260
  exact vertex_transfer before_3358260 after_3358260 rounds hc h

def before_3358261 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358261 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358261 (h : SortedStationaryLeaf after_3358261.toBox) :
    SortedStationaryLeaf before_3358261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358261
  exact vertex_transfer before_3358261 after_3358261 rounds hc h

def before_3358262 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3358262 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358262 (h : SortedStationaryLeaf after_3358262.toBox) :
    SortedStationaryLeaf before_3358262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358262
  exact vertex_transfer before_3358262 after_3358262 rounds hc h

def before_3358263 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3358263 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358263 (h : SortedStationaryLeaf after_3358263.toBox) :
    SortedStationaryLeaf before_3358263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358263
  exact vertex_transfer before_3358263 after_3358263 rounds hc h

def before_3358264 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3358264 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3358264 (h : SortedStationaryLeaf after_3358264.toBox) :
    SortedStationaryLeaf before_3358264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358264
  exact vertex_transfer before_3358264 after_3358264 rounds hc h

def before_3358265 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3358265 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3358265 (h : SortedStationaryLeaf after_3358265.toBox) :
    SortedStationaryLeaf before_3358265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358265
  exact vertex_transfer before_3358265 after_3358265 rounds hc h

def before_3358266 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358266 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358266 (h : SortedStationaryLeaf after_3358266.toBox) :
    SortedStationaryLeaf before_3358266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358266
  exact vertex_transfer before_3358266 after_3358266 rounds hc h

def before_3358267 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358267 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358267 (h : SortedStationaryLeaf after_3358267.toBox) :
    SortedStationaryLeaf before_3358267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358267
  exact vertex_transfer before_3358267 after_3358267 rounds hc h

def before_3358268 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358268 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358268 (h : SortedStationaryLeaf after_3358268.toBox) :
    SortedStationaryLeaf before_3358268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358268
  exact vertex_transfer before_3358268 after_3358268 rounds hc h

def before_3358269 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358269 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358269 (h : SortedStationaryLeaf after_3358269.toBox) :
    SortedStationaryLeaf before_3358269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358269
  exact vertex_transfer before_3358269 after_3358269 rounds hc h

def before_3358270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358270 (h : SortedStationaryLeaf after_3358270.toBox) :
    SortedStationaryLeaf before_3358270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358270
  exact vertex_transfer before_3358270 after_3358270 rounds hc h

def before_3358271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3358271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358271 (h : SortedStationaryLeaf after_3358271.toBox) :
    SortedStationaryLeaf before_3358271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358271
  exact vertex_transfer before_3358271 after_3358271 rounds hc h

def before_3358272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358272 (h : SortedStationaryLeaf after_3358272.toBox) :
    SortedStationaryLeaf before_3358272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358272
  exact vertex_transfer before_3358272 after_3358272 rounds hc h

def before_3358273 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358273 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358273 (h : SortedStationaryLeaf after_3358273.toBox) :
    SortedStationaryLeaf before_3358273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358273
  exact vertex_transfer before_3358273 after_3358273 rounds hc h

def before_3358274 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3358274 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358274 (h : SortedStationaryLeaf after_3358274.toBox) :
    SortedStationaryLeaf before_3358274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358274
  exact vertex_transfer before_3358274 after_3358274 rounds hc h

def before_3358275 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3358275 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3358275 (h : SortedStationaryLeaf after_3358275.toBox) :
    SortedStationaryLeaf before_3358275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358275
  exact vertex_transfer before_3358275 after_3358275 rounds hc h

def before_3358276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358276 (h : SortedStationaryLeaf after_3358276.toBox) :
    SortedStationaryLeaf before_3358276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358276
  exact vertex_transfer before_3358276 after_3358276 rounds hc h

def before_3358277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3358277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3358277 (h : SortedStationaryLeaf after_3358277.toBox) :
    SortedStationaryLeaf before_3358277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358277
  exact vertex_transfer before_3358277 after_3358277 rounds hc h

def before_3358278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3358278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358278 (h : SortedStationaryLeaf after_3358278.toBox) :
    SortedStationaryLeaf before_3358278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358278
  exact vertex_transfer before_3358278 after_3358278 rounds hc h

def before_3358279 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358279 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358279 (h : SortedStationaryLeaf after_3358279.toBox) :
    SortedStationaryLeaf before_3358279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358279
  exact vertex_transfer before_3358279 after_3358279 rounds hc h

def before_3358280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358280 (h : SortedStationaryLeaf after_3358280.toBox) :
    SortedStationaryLeaf before_3358280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358280
  exact vertex_transfer before_3358280 after_3358280 rounds hc h

def before_3358281 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358281 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358281 (h : SortedStationaryLeaf after_3358281.toBox) :
    SortedStationaryLeaf before_3358281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358281
  exact vertex_transfer before_3358281 after_3358281 rounds hc h

def before_3358282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358282 (h : SortedStationaryLeaf after_3358282.toBox) :
    SortedStationaryLeaf before_3358282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358282
  exact vertex_transfer before_3358282 after_3358282 rounds hc h

def before_3358283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358283 (h : SortedStationaryLeaf after_3358283.toBox) :
    SortedStationaryLeaf before_3358283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358283
  exact vertex_transfer before_3358283 after_3358283 rounds hc h

def before_3358284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358284 (h : SortedStationaryLeaf after_3358284.toBox) :
    SortedStationaryLeaf before_3358284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358284
  exact vertex_transfer before_3358284 after_3358284 rounds hc h

def before_3358285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358285 (h : SortedStationaryLeaf after_3358285.toBox) :
    SortedStationaryLeaf before_3358285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358285
  exact vertex_transfer before_3358285 after_3358285 rounds hc h

def before_3358286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358286 (h : SortedStationaryLeaf after_3358286.toBox) :
    SortedStationaryLeaf before_3358286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358286
  exact vertex_transfer before_3358286 after_3358286 rounds hc h

def before_3358287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358287 (h : SortedStationaryLeaf after_3358287.toBox) :
    SortedStationaryLeaf before_3358287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358287
  exact vertex_transfer before_3358287 after_3358287 rounds hc h

def before_3358288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358288 (h : SortedStationaryLeaf after_3358288.toBox) :
    SortedStationaryLeaf before_3358288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358288
  exact vertex_transfer before_3358288 after_3358288 rounds hc h

def before_3358289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358289 (h : SortedStationaryLeaf after_3358289.toBox) :
    SortedStationaryLeaf before_3358289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358289
  exact vertex_transfer before_3358289 after_3358289 rounds hc h

def before_3358290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3358290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358290 (h : SortedStationaryLeaf after_3358290.toBox) :
    SortedStationaryLeaf before_3358290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358290
  exact vertex_transfer before_3358290 after_3358290 rounds hc h

def before_3358291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358291 (h : SortedStationaryLeaf after_3358291.toBox) :
    SortedStationaryLeaf before_3358291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358291
  exact vertex_transfer before_3358291 after_3358291 rounds hc h

def before_3358292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358292 (h : SortedStationaryLeaf after_3358292.toBox) :
    SortedStationaryLeaf before_3358292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358292
  exact vertex_transfer before_3358292 after_3358292 rounds hc h

def before_3358293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358293 (h : SortedStationaryLeaf after_3358293.toBox) :
    SortedStationaryLeaf before_3358293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358293
  exact vertex_transfer before_3358293 after_3358293 rounds hc h

def before_3358294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358294 (h : SortedStationaryLeaf after_3358294.toBox) :
    SortedStationaryLeaf before_3358294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358294
  exact vertex_transfer before_3358294 after_3358294 rounds hc h

def before_3358295 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358295 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358295 (h : SortedStationaryLeaf after_3358295.toBox) :
    SortedStationaryLeaf before_3358295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358295
  exact vertex_transfer before_3358295 after_3358295 rounds hc h

def before_3358296 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358296 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358296 (h : SortedStationaryLeaf after_3358296.toBox) :
    SortedStationaryLeaf before_3358296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358296
  exact vertex_transfer before_3358296 after_3358296 rounds hc h

def before_3358297 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3358297 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358297 (h : SortedStationaryLeaf after_3358297.toBox) :
    SortedStationaryLeaf before_3358297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358297
  exact vertex_transfer before_3358297 after_3358297 rounds hc h

def before_3358298 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358298 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358298 (h : SortedStationaryLeaf after_3358298.toBox) :
    SortedStationaryLeaf before_3358298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358298
  exact vertex_transfer before_3358298 after_3358298 rounds hc h

def before_3358299 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358299 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358299 (h : SortedStationaryLeaf after_3358299.toBox) :
    SortedStationaryLeaf before_3358299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358299
  exact vertex_transfer before_3358299 after_3358299 rounds hc h

def before_3358300 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358300 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358300 (h : SortedStationaryLeaf after_3358300.toBox) :
    SortedStationaryLeaf before_3358300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358300
  exact vertex_transfer before_3358300 after_3358300 rounds hc h

def before_3358301 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358301 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358301 (h : SortedStationaryLeaf after_3358301.toBox) :
    SortedStationaryLeaf before_3358301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358301
  exact vertex_transfer before_3358301 after_3358301 rounds hc h

def before_3358302 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358302 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358302 (h : SortedStationaryLeaf after_3358302.toBox) :
    SortedStationaryLeaf before_3358302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358302
  exact vertex_transfer before_3358302 after_3358302 rounds hc h

def before_3358303 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358303 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358303 (h : SortedStationaryLeaf after_3358303.toBox) :
    SortedStationaryLeaf before_3358303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358303
  exact vertex_transfer before_3358303 after_3358303 rounds hc h

def before_3358304 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358304 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358304 (h : SortedStationaryLeaf after_3358304.toBox) :
    SortedStationaryLeaf before_3358304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358304
  exact vertex_transfer before_3358304 after_3358304 rounds hc h

def before_3358305 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358305 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358305 (h : SortedStationaryLeaf after_3358305.toBox) :
    SortedStationaryLeaf before_3358305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358305
  exact vertex_transfer before_3358305 after_3358305 rounds hc h

def before_3358306 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358306 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358306 (h : SortedStationaryLeaf after_3358306.toBox) :
    SortedStationaryLeaf before_3358306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358306
  exact vertex_transfer before_3358306 after_3358306 rounds hc h

def before_3358307 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358307 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358307 (h : SortedStationaryLeaf after_3358307.toBox) :
    SortedStationaryLeaf before_3358307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358307
  exact vertex_transfer before_3358307 after_3358307 rounds hc h

def before_3358308 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358308 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358308 (h : SortedStationaryLeaf after_3358308.toBox) :
    SortedStationaryLeaf before_3358308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358308
  exact vertex_transfer before_3358308 after_3358308 rounds hc h

def before_3358309 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3358309 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358309 (h : SortedStationaryLeaf after_3358309.toBox) :
    SortedStationaryLeaf before_3358309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358309
  exact vertex_transfer before_3358309 after_3358309 rounds hc h

def before_3358310 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358310 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358310 (h : SortedStationaryLeaf after_3358310.toBox) :
    SortedStationaryLeaf before_3358310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358310
  exact vertex_transfer before_3358310 after_3358310 rounds hc h

def before_3358311 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358311 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358311 (h : SortedStationaryLeaf after_3358311.toBox) :
    SortedStationaryLeaf before_3358311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358311
  exact vertex_transfer before_3358311 after_3358311 rounds hc h

def before_3358312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358312 (h : SortedStationaryLeaf after_3358312.toBox) :
    SortedStationaryLeaf before_3358312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358312
  exact vertex_transfer before_3358312 after_3358312 rounds hc h

def before_3358313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358313 (h : SortedStationaryLeaf after_3358313.toBox) :
    SortedStationaryLeaf before_3358313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358313
  exact vertex_transfer before_3358313 after_3358313 rounds hc h

def before_3358314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3358314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358314 (h : SortedStationaryLeaf after_3358314.toBox) :
    SortedStationaryLeaf before_3358314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358314
  exact vertex_transfer before_3358314 after_3358314 rounds hc h

def before_3358315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3358315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3358315 (h : SortedStationaryLeaf after_3358315.toBox) :
    SortedStationaryLeaf before_3358315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358315
  exact vertex_transfer before_3358315 after_3358315 rounds hc h

def before_3358316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3358316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358316 (h : SortedStationaryLeaf after_3358316.toBox) :
    SortedStationaryLeaf before_3358316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358316
  exact vertex_transfer before_3358316 after_3358316 rounds hc h

def before_3358317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3358317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358317 (h : SortedStationaryLeaf after_3358317.toBox) :
    SortedStationaryLeaf before_3358317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358317
  exact vertex_transfer before_3358317 after_3358317 rounds hc h

def before_3358318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3358318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3358318 (h : SortedStationaryLeaf after_3358318.toBox) :
    SortedStationaryLeaf before_3358318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358318
  exact vertex_transfer before_3358318 after_3358318 rounds hc h

def before_3358319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3358319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3358319 (h : SortedStationaryLeaf after_3358319.toBox) :
    SortedStationaryLeaf before_3358319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358319
  exact vertex_transfer before_3358319 after_3358319 rounds hc h

def before_3358320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358320 (h : SortedStationaryLeaf after_3358320.toBox) :
    SortedStationaryLeaf before_3358320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358320
  exact vertex_transfer before_3358320 after_3358320 rounds hc h

def before_3358321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3358321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358321 (h : SortedStationaryLeaf after_3358321.toBox) :
    SortedStationaryLeaf before_3358321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358321
  exact vertex_transfer before_3358321 after_3358321 rounds hc h

def before_3358322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358322 (h : SortedStationaryLeaf after_3358322.toBox) :
    SortedStationaryLeaf before_3358322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358322
  exact vertex_transfer before_3358322 after_3358322 rounds hc h

def before_3358323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358323 (h : SortedStationaryLeaf after_3358323.toBox) :
    SortedStationaryLeaf before_3358323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358323
  exact vertex_transfer before_3358323 after_3358323 rounds hc h

def before_3358324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358324 (h : SortedStationaryLeaf after_3358324.toBox) :
    SortedStationaryLeaf before_3358324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358324
  exact vertex_transfer before_3358324 after_3358324 rounds hc h

def before_3358325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358325 (h : SortedStationaryLeaf after_3358325.toBox) :
    SortedStationaryLeaf before_3358325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358325
  exact vertex_transfer before_3358325 after_3358325 rounds hc h

def before_3358326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358326 (h : SortedStationaryLeaf after_3358326.toBox) :
    SortedStationaryLeaf before_3358326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358326
  exact vertex_transfer before_3358326 after_3358326 rounds hc h

def before_3358327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358327 (h : SortedStationaryLeaf after_3358327.toBox) :
    SortedStationaryLeaf before_3358327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358327
  exact vertex_transfer before_3358327 after_3358327 rounds hc h

def before_3358328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3358328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358328 (h : SortedStationaryLeaf after_3358328.toBox) :
    SortedStationaryLeaf before_3358328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358328
  exact vertex_transfer before_3358328 after_3358328 rounds hc h

def before_3358329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3358329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358329 (h : SortedStationaryLeaf after_3358329.toBox) :
    SortedStationaryLeaf before_3358329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358329
  exact vertex_transfer before_3358329 after_3358329 rounds hc h

def before_3358330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3358330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358330 (h : SortedStationaryLeaf after_3358330.toBox) :
    SortedStationaryLeaf before_3358330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358330
  exact vertex_transfer before_3358330 after_3358330 rounds hc h

def before_3358331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358331 (h : SortedStationaryLeaf after_3358331.toBox) :
    SortedStationaryLeaf before_3358331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358331
  exact vertex_transfer before_3358331 after_3358331 rounds hc h

def before_3358332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3358332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358332 (h : SortedStationaryLeaf after_3358332.toBox) :
    SortedStationaryLeaf before_3358332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358332
  exact vertex_transfer before_3358332 after_3358332 rounds hc h

def before_3358333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358333 (h : SortedStationaryLeaf after_3358333.toBox) :
    SortedStationaryLeaf before_3358333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358333
  exact vertex_transfer before_3358333 after_3358333 rounds hc h

def before_3358334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3358334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358334 (h : SortedStationaryLeaf after_3358334.toBox) :
    SortedStationaryLeaf before_3358334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358334
  exact vertex_transfer before_3358334 after_3358334 rounds hc h

def before_3358335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3358335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3358335 (h : SortedStationaryLeaf after_3358335.toBox) :
    SortedStationaryLeaf before_3358335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358335
  exact vertex_transfer before_3358335 after_3358335 rounds hc h

def before_3358336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358336 (h : SortedStationaryLeaf after_3358336.toBox) :
    SortedStationaryLeaf before_3358336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358336
  exact vertex_transfer before_3358336 after_3358336 rounds hc h

def before_3358337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3358337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3358337 (h : SortedStationaryLeaf after_3358337.toBox) :
    SortedStationaryLeaf before_3358337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358337
  exact vertex_transfer before_3358337 after_3358337 rounds hc h

def before_3358338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3358338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358338 (h : SortedStationaryLeaf after_3358338.toBox) :
    SortedStationaryLeaf before_3358338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358338
  exact vertex_transfer before_3358338 after_3358338 rounds hc h

def before_3358339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358339 (h : SortedStationaryLeaf after_3358339.toBox) :
    SortedStationaryLeaf before_3358339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358339
  exact vertex_transfer before_3358339 after_3358339 rounds hc h

def before_3358340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358340 (h : SortedStationaryLeaf after_3358340.toBox) :
    SortedStationaryLeaf before_3358340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358340
  exact vertex_transfer before_3358340 after_3358340 rounds hc h

def before_3358341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358341 (h : SortedStationaryLeaf after_3358341.toBox) :
    SortedStationaryLeaf before_3358341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358341
  exact vertex_transfer before_3358341 after_3358341 rounds hc h

def before_3358342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358342 (h : SortedStationaryLeaf after_3358342.toBox) :
    SortedStationaryLeaf before_3358342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358342
  exact vertex_transfer before_3358342 after_3358342 rounds hc h

def before_3358343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358343 (h : SortedStationaryLeaf after_3358343.toBox) :
    SortedStationaryLeaf before_3358343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358343
  exact vertex_transfer before_3358343 after_3358343 rounds hc h

def before_3358344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358344 (h : SortedStationaryLeaf after_3358344.toBox) :
    SortedStationaryLeaf before_3358344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358344
  exact vertex_transfer before_3358344 after_3358344 rounds hc h

def before_3358345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358345 (h : SortedStationaryLeaf after_3358345.toBox) :
    SortedStationaryLeaf before_3358345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358345
  exact vertex_transfer before_3358345 after_3358345 rounds hc h

def before_3358346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358346 (h : SortedStationaryLeaf after_3358346.toBox) :
    SortedStationaryLeaf before_3358346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358346
  exact vertex_transfer before_3358346 after_3358346 rounds hc h

def before_3358347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358347 (h : SortedStationaryLeaf after_3358347.toBox) :
    SortedStationaryLeaf before_3358347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358347
  exact vertex_transfer before_3358347 after_3358347 rounds hc h

def before_3358348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358348 (h : SortedStationaryLeaf after_3358348.toBox) :
    SortedStationaryLeaf before_3358348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358348
  exact vertex_transfer before_3358348 after_3358348 rounds hc h

def before_3358349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358349 (h : SortedStationaryLeaf after_3358349.toBox) :
    SortedStationaryLeaf before_3358349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358349
  exact vertex_transfer before_3358349 after_3358349 rounds hc h

def before_3358350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358350 (h : SortedStationaryLeaf after_3358350.toBox) :
    SortedStationaryLeaf before_3358350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358350
  exact vertex_transfer before_3358350 after_3358350 rounds hc h

def before_3358351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358351 (h : SortedStationaryLeaf after_3358351.toBox) :
    SortedStationaryLeaf before_3358351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358351
  exact vertex_transfer before_3358351 after_3358351 rounds hc h

def before_3358352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3358352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358352 (h : SortedStationaryLeaf after_3358352.toBox) :
    SortedStationaryLeaf before_3358352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358352
  exact vertex_transfer before_3358352 after_3358352 rounds hc h

def before_3358353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358353 (h : SortedStationaryLeaf after_3358353.toBox) :
    SortedStationaryLeaf before_3358353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358353
  exact vertex_transfer before_3358353 after_3358353 rounds hc h

def before_3358354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358354 (h : SortedStationaryLeaf after_3358354.toBox) :
    SortedStationaryLeaf before_3358354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358354
  exact vertex_transfer before_3358354 after_3358354 rounds hc h

def before_3358355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358355 (h : SortedStationaryLeaf after_3358355.toBox) :
    SortedStationaryLeaf before_3358355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358355
  exact vertex_transfer before_3358355 after_3358355 rounds hc h

def before_3358356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358356 (h : SortedStationaryLeaf after_3358356.toBox) :
    SortedStationaryLeaf before_3358356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358356
  exact vertex_transfer before_3358356 after_3358356 rounds hc h

def before_3358357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358357 (h : SortedStationaryLeaf after_3358357.toBox) :
    SortedStationaryLeaf before_3358357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358357
  exact vertex_transfer before_3358357 after_3358357 rounds hc h

def before_3358358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358358 (h : SortedStationaryLeaf after_3358358.toBox) :
    SortedStationaryLeaf before_3358358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358358
  exact vertex_transfer before_3358358 after_3358358 rounds hc h

def before_3358359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3358359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358359 (h : SortedStationaryLeaf after_3358359.toBox) :
    SortedStationaryLeaf before_3358359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358359
  exact vertex_transfer before_3358359 after_3358359 rounds hc h

def before_3358360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358360 (h : SortedStationaryLeaf after_3358360.toBox) :
    SortedStationaryLeaf before_3358360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358360
  exact vertex_transfer before_3358360 after_3358360 rounds hc h

def before_3358361 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358361 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358361 (h : SortedStationaryLeaf after_3358361.toBox) :
    SortedStationaryLeaf before_3358361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358361
  exact vertex_transfer before_3358361 after_3358361 rounds hc h

def before_3358362 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358362 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358362 (h : SortedStationaryLeaf after_3358362.toBox) :
    SortedStationaryLeaf before_3358362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionCore.exists_checked_3358362
  exact vertex_transfer before_3358362 after_3358362 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358244.Assembled

private theorem node_3358351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358351 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358351.leaf

private theorem node_3358361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358361 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358361.leaf

private theorem node_3358362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358362 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358362.leaf

private theorem split_3358353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358353 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358361 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358362 2 = true := by
  decide +kernel

private theorem after_3358353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358353 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358361 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358362 2 split_3358353 node_3358361 node_3358362

private theorem node_3358353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358353 after_3358353

private theorem node_3358355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358355 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358355.leaf

private theorem node_3358357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358357 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358357.leaf

private theorem node_3358359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358359 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358359.leaf

private theorem node_3358360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358360 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358360.leaf

private theorem split_3358358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358358 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358359 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358360 4 = true := by
  decide +kernel

private theorem after_3358358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358358 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358359 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358360 4 split_3358358 node_3358359 node_3358360

private theorem node_3358358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358358 after_3358358

private theorem split_3358356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358356 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358357 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358358 5 = true := by
  decide +kernel

private theorem after_3358356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358356 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358357 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358358 5 split_3358356 node_3358357 node_3358358

private theorem node_3358356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358356 after_3358356

private theorem split_3358354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358354 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358355 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358356 2 = true := by
  decide +kernel

private theorem after_3358354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358354 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358355 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358356 2 split_3358354 node_3358355 node_3358356

private theorem node_3358354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358354 after_3358354

private theorem split_3358352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358352 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358353 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358354 6 = true := by
  decide +kernel

private theorem after_3358352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358352 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358353 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358354 6 split_3358352 node_3358353 node_3358354

private theorem node_3358352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358352 after_3358352

private theorem split_3358341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358341 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358351 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358352 5 = true := by
  decide +kernel

private theorem after_3358341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358341 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358351 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358352 5 split_3358341 node_3358351 node_3358352

private theorem node_3358341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358341 after_3358341

private theorem node_3358343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358343 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358343.leaf

private theorem node_3358345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358345 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358345.leaf

private theorem node_3358347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358347 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358347.leaf

private theorem node_3358349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358349 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358349.leaf

private theorem node_3358350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358350 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358350.leaf

private theorem split_3358348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358348 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358349 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358350 5 = true := by
  decide +kernel

private theorem after_3358348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358348 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358349 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358350 5 split_3358348 node_3358349 node_3358350

private theorem node_3358348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358348 after_3358348

private theorem split_3358346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358346 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358347 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358348 6 = true := by
  decide +kernel

private theorem after_3358346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358346 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358347 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358348 6 split_3358346 node_3358347 node_3358348

private theorem node_3358346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358346 after_3358346

private theorem split_3358344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358344 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358345 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358346 2 = true := by
  decide +kernel

private theorem after_3358344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358344 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358345 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358346 2 split_3358344 node_3358345 node_3358346

private theorem node_3358344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358344 after_3358344

private theorem split_3358342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358342 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358343 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358344 5 = true := by
  decide +kernel

private theorem after_3358342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358342 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358343 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358344 5 split_3358342 node_3358343 node_3358344

private theorem node_3358342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358342 after_3358342

private theorem split_3358301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358301 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358341 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358342 4 = true := by
  decide +kernel

private theorem after_3358301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358301 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358341 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358342 4 split_3358301 node_3358341 node_3358342

private theorem node_3358301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358301 after_3358301

private theorem node_3358335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358335 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358335.leaf

private theorem node_3358337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358337 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358337.leaf

private theorem node_3358339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358339 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358339.leaf

private theorem node_3358340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358340 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358340.leaf

private theorem split_3358338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358338 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358339 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358340 4 = true := by
  decide +kernel

private theorem after_3358338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358338 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358339 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358340 4 split_3358338 node_3358339 node_3358340

private theorem node_3358338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358338 after_3358338

private theorem split_3358336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358336 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358337 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358338 5 = true := by
  decide +kernel

private theorem after_3358336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358336 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358337 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358338 5 split_3358336 node_3358337 node_3358338

private theorem node_3358336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358336 after_3358336

private theorem split_3358317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358317 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358335 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358336 5 = true := by
  decide +kernel

private theorem after_3358317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358317 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358335 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358336 5 split_3358317 node_3358335 node_3358336

private theorem node_3358317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358317 after_3358317

private theorem node_3358319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358319 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358319.leaf

private theorem node_3358329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358329 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358329.leaf

private theorem node_3358331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358331 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358331.leaf

private theorem node_3358333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358333 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358333.leaf

private theorem node_3358334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358334 Thomson.Five.GlobalCertificates.Production.Node3358244.VertexBridge.Leaf3358334.leaf

private theorem split_3358332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358332 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358333 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358334 6 = true := by
  decide +kernel

private theorem after_3358332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358332 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358333 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358334 6 split_3358332 node_3358333 node_3358334

private theorem node_3358332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358332 after_3358332

private theorem split_3358330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358330 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358331 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358332 5 = true := by
  decide +kernel

private theorem after_3358330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358330 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358331 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358332 5 split_3358330 node_3358331 node_3358332

private theorem node_3358330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358330 after_3358330

private theorem split_3358321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358321 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358329 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358330 2 = true := by
  decide +kernel

private theorem after_3358321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358321 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358329 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358330 2 split_3358321 node_3358329 node_3358330

private theorem node_3358321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358321 after_3358321

private theorem node_3358323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358323 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358323.leaf

private theorem node_3358325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358325 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358325.leaf

private theorem node_3358327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358327 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358327.leaf

private theorem node_3358328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358328 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358328.leaf

private theorem split_3358326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358326 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358327 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358328 6 = true := by
  decide +kernel

private theorem after_3358326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358326 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358327 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358328 6 split_3358326 node_3358327 node_3358328

private theorem node_3358326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358326 after_3358326

private theorem split_3358324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358324 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358325 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358326 2 = true := by
  decide +kernel

private theorem after_3358324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358324 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358325 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358326 2 split_3358324 node_3358325 node_3358326

private theorem node_3358324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358324 after_3358324

private theorem split_3358322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358322 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358323 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358324 5 = true := by
  decide +kernel

private theorem after_3358322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358322 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358323 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358324 5 split_3358322 node_3358323 node_3358324

private theorem node_3358322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358322 after_3358322

private theorem split_3358320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358320 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358321 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358322 4 = true := by
  decide +kernel

private theorem after_3358320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358320 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358321 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358322 4 split_3358320 node_3358321 node_3358322

private theorem node_3358320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358320 after_3358320

private theorem split_3358318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358318 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358319 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358320 5 = true := by
  decide +kernel

private theorem after_3358318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358318 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358319 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358320 5 split_3358318 node_3358319 node_3358320

private theorem node_3358318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358318 after_3358318

private theorem split_3358303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358303 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358317 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358318 6 = true := by
  decide +kernel

private theorem after_3358303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358303 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358317 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358318 6 split_3358303 node_3358317 node_3358318

private theorem node_3358303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358303 after_3358303

private theorem node_3358305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358305 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358305.leaf

private theorem node_3358315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358315 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358315.leaf

private theorem node_3358316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358316 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358316.leaf

private theorem split_3358307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358307 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358315 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358316 5 = true := by
  decide +kernel

private theorem after_3358307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358307 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358315 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358316 5 split_3358307 node_3358315 node_3358316

private theorem node_3358307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358307 after_3358307

private theorem node_3358313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358313 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358313.leaf

private theorem node_3358314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358314 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358314.leaf

private theorem split_3358309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358309 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358313 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358314 5 = true := by
  decide +kernel

private theorem after_3358309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358309 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358313 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358314 5 split_3358309 node_3358313 node_3358314

private theorem node_3358309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358309 after_3358309

private theorem node_3358311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358311 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358311.leaf

private theorem node_3358312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358312 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358312.leaf

private theorem split_3358310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358310 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358311 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358312 5 = true := by
  decide +kernel

private theorem after_3358310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358310 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358311 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358312 5 split_3358310 node_3358311 node_3358312

private theorem node_3358310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358310 after_3358310

private theorem split_3358308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358308 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358309 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358310 4 = true := by
  decide +kernel

private theorem after_3358308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358308 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358309 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358310 4 split_3358308 node_3358309 node_3358310

private theorem node_3358308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358308 after_3358308

private theorem split_3358306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358306 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358307 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358308 6 = true := by
  decide +kernel

private theorem after_3358306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358306 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358307 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358308 6 split_3358306 node_3358307 node_3358308

private theorem node_3358306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358306 after_3358306

private theorem split_3358304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358304 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358305 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358306 5 = true := by
  decide +kernel

private theorem after_3358304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358304 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358305 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358306 5 split_3358304 node_3358305 node_3358306

private theorem node_3358304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358304 after_3358304

private theorem split_3358302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358302 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358303 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358304 4 = true := by
  decide +kernel

private theorem after_3358302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358302 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358303 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358304 4 split_3358302 node_3358303 node_3358304

private theorem node_3358302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358302 after_3358302

private theorem split_3358245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358245 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358301 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358302 3 = true := by
  decide +kernel

private theorem after_3358245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358245 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358301 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358302 3 split_3358245 node_3358301 node_3358302

private theorem node_3358245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358245 after_3358245

private theorem node_3358289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358289 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358289.leaf

private theorem node_3358299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358299 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358299.leaf

private theorem node_3358300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358300 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358300.leaf

private theorem split_3358291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358291 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358299 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358300 2 = true := by
  decide +kernel

private theorem after_3358291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358291 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358299 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358300 2 split_3358291 node_3358299 node_3358300

private theorem node_3358291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358291 after_3358291

private theorem node_3358293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358293 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358293.leaf

private theorem node_3358295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358295 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358295.leaf

private theorem node_3358297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358297 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358297.leaf

private theorem node_3358298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358298 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358298.leaf

private theorem split_3358296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358296 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358297 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358298 4 = true := by
  decide +kernel

private theorem after_3358296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358296 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358297 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358298 4 split_3358296 node_3358297 node_3358298

private theorem node_3358296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358296 after_3358296

private theorem split_3358294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358294 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358295 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358296 5 = true := by
  decide +kernel

private theorem after_3358294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358294 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358295 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358296 5 split_3358294 node_3358295 node_3358296

private theorem node_3358294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358294 after_3358294

private theorem split_3358292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358292 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358293 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358294 2 = true := by
  decide +kernel

private theorem after_3358292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358292 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358293 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358294 2 split_3358292 node_3358293 node_3358294

private theorem node_3358292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358292 after_3358292

private theorem split_3358290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358290 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358291 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358292 6 = true := by
  decide +kernel

private theorem after_3358290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358290 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358291 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358292 6 split_3358290 node_3358291 node_3358292

private theorem node_3358290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358290 after_3358290

private theorem split_3358279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358279 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358289 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358290 5 = true := by
  decide +kernel

private theorem after_3358279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358279 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358289 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358290 5 split_3358279 node_3358289 node_3358290

private theorem node_3358279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358279 after_3358279

private theorem node_3358281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358281 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358281.leaf

private theorem node_3358283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358283 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358283.leaf

private theorem node_3358285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358285 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358285.leaf

private theorem node_3358287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358287 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358287.leaf

private theorem node_3358288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358288 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358288.leaf

private theorem split_3358286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358286 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358287 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358288 5 = true := by
  decide +kernel

private theorem after_3358286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358286 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358287 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358288 5 split_3358286 node_3358287 node_3358288

private theorem node_3358286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358286 after_3358286

private theorem split_3358284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358284 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358285 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358286 6 = true := by
  decide +kernel

private theorem after_3358284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358284 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358285 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358286 6 split_3358284 node_3358285 node_3358286

private theorem node_3358284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358284 after_3358284

private theorem split_3358282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358282 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358283 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358284 2 = true := by
  decide +kernel

private theorem after_3358282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358282 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358283 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358284 2 split_3358282 node_3358283 node_3358284

private theorem node_3358282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358282 after_3358282

private theorem split_3358280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358280 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358281 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358282 5 = true := by
  decide +kernel

private theorem after_3358280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358280 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358281 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358282 5 split_3358280 node_3358281 node_3358282

private theorem node_3358280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358280 after_3358280

private theorem split_3358247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358247 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358279 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358280 4 = true := by
  decide +kernel

private theorem after_3358247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358247 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358279 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358280 4 split_3358247 node_3358279 node_3358280

private theorem node_3358247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358247 after_3358247

private theorem node_3358275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358275 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358275.leaf

private theorem node_3358277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358277 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358277.leaf

private theorem node_3358278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358278 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358278.leaf

private theorem split_3358276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358276 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358277 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358278 5 = true := by
  decide +kernel

private theorem after_3358276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358276 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358277 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358278 5 split_3358276 node_3358277 node_3358278

private theorem node_3358276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358276 after_3358276

private theorem split_3358263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358263 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358275 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358276 5 = true := by
  decide +kernel

private theorem after_3358263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358263 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358275 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358276 5 split_3358263 node_3358275 node_3358276

private theorem node_3358263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358263 after_3358263

private theorem node_3358265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358265 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358265.leaf

private theorem node_3358267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358267 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358267.leaf

private theorem node_3358269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358269 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358269.leaf

private theorem node_3358273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358273 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358273.leaf

private theorem node_3358274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358274 Thomson.Five.GlobalCertificates.Production.Node3358244.VertexBridge.Leaf3358274.leaf

private theorem split_3358271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358271 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358273 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358274 6 = true := by
  decide +kernel

private theorem after_3358271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358271 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358273 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358274 6 split_3358271 node_3358273 node_3358274

private theorem node_3358271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358271 after_3358271

private theorem node_3358272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358272 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358272.leaf

private theorem split_3358270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358270 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358271 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358272 4 = true := by
  decide +kernel

private theorem after_3358270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358270 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358271 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358272 4 split_3358270 node_3358271 node_3358272

private theorem node_3358270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358270 after_3358270

private theorem split_3358268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358268 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358269 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358270 5 = true := by
  decide +kernel

private theorem after_3358268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358268 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358269 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358270 5 split_3358268 node_3358269 node_3358270

private theorem node_3358268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358268 after_3358268

private theorem split_3358266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358266 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358267 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358268 2 = true := by
  decide +kernel

private theorem after_3358266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358266 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358267 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358268 2 split_3358266 node_3358267 node_3358268

private theorem node_3358266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358266 after_3358266

private theorem split_3358264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358264 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358265 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358266 5 = true := by
  decide +kernel

private theorem after_3358264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358264 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358265 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358266 5 split_3358264 node_3358265 node_3358266

private theorem node_3358264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358264 after_3358264

private theorem split_3358249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358249 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358263 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358264 6 = true := by
  decide +kernel

private theorem after_3358249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358249 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358263 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358264 6 split_3358249 node_3358263 node_3358264

private theorem node_3358249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358249 after_3358249

private theorem node_3358251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358251 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358251.leaf

private theorem node_3358253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358253 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358253.leaf

private theorem node_3358259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358259 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358259.leaf

private theorem node_3358261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358261 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358261.leaf

private theorem node_3358262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358262 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358262.leaf

private theorem split_3358260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358260 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358261 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358262 5 = true := by
  decide +kernel

private theorem after_3358260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358260 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358261 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358262 5 split_3358260 node_3358261 node_3358262

private theorem node_3358260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358260 after_3358260

private theorem split_3358255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358255 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358259 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358260 2 = true := by
  decide +kernel

private theorem after_3358255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358255 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358259 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358260 2 split_3358255 node_3358259 node_3358260

private theorem node_3358255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358255 after_3358255

private theorem node_3358257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358257 Thomson.Five.GlobalCertificates.Production.Node3358244.PairBridge.Leaf3358257.leaf

private theorem node_3358258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358258 Thomson.Five.GlobalCertificates.Production.Node3358244.GradientBridge.Leaf3358258.leaf

private theorem split_3358256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358256 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358257 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358258 5 = true := by
  decide +kernel

private theorem after_3358256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358256 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358257 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358258 5 split_3358256 node_3358257 node_3358258

private theorem node_3358256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358256 after_3358256

private theorem split_3358254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358254 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358255 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358256 4 = true := by
  decide +kernel

private theorem after_3358254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358254 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358255 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358256 4 split_3358254 node_3358255 node_3358256

private theorem node_3358254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358254 after_3358254

private theorem split_3358252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358252 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358253 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358254 6 = true := by
  decide +kernel

private theorem after_3358252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358252 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358253 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358254 6 split_3358252 node_3358253 node_3358254

private theorem node_3358252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358252 after_3358252

private theorem split_3358250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358250 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358251 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358252 5 = true := by
  decide +kernel

private theorem after_3358250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358250 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358251 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358252 5 split_3358250 node_3358251 node_3358252

private theorem node_3358250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358250 after_3358250

private theorem split_3358248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358248 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358249 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358250 4 = true := by
  decide +kernel

private theorem after_3358248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358248 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358249 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358250 4 split_3358248 node_3358249 node_3358250

private theorem node_3358248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358248 after_3358248

private theorem split_3358246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358246 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358247 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358248 3 = true := by
  decide +kernel

private theorem after_3358246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358246 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358247 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358248 3 split_3358246 node_3358247 node_3358248

private theorem node_3358246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358246 after_3358246

private theorem split_3358244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358244 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358245 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358246 1 = true := by
  decide +kernel

private theorem after_3358244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.after_3358244 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358245 Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358246 1 split_3358244 node_3358245 node_3358246

private theorem node_3358244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.before_3358244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358244.ContractionBridge.transfer_3358244 after_3358244

@[expose] public def box : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3358244

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3358244.Assembled


end
