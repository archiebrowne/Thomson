module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3362406.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge

namespace Leaf3362446

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362446.exists_checked


end Leaf3362446

namespace Leaf3362448

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362448.exists_checked


end Leaf3362448

namespace Leaf3362452

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362452.exists_checked


end Leaf3362452

namespace Leaf3362454

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362454.exists_checked


end Leaf3362454

namespace Leaf3362522

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362522.exists_checked


end Leaf3362522

namespace Leaf3362540

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362540.exists_checked


end Leaf3362540

namespace Leaf3362544

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362544.exists_checked


end Leaf3362544

namespace Leaf3362550

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362550.exists_checked


end Leaf3362550

namespace Leaf3362552

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362406.VertexCore.Leaf3362552.exists_checked


end Leaf3362552

end Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge

namespace Leaf3362425

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362425

namespace Leaf3362429

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362429.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362429

namespace Leaf3362431

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362431.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362431

namespace Leaf3362432

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362432.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362432

namespace Leaf3362434

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362434.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362434

namespace Leaf3362439

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362439.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362439

namespace Leaf3362445

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362445

namespace Leaf3362447

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362447.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362447

namespace Leaf3362451

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362451.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362451

namespace Leaf3362453

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362453.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362453

namespace Leaf3362458

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362458.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362458

namespace Leaf3362460

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362460.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362460

namespace Leaf3362470

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362470.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362470

namespace Leaf3362479

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362479.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362479

namespace Leaf3362481

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362481.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362481

namespace Leaf3362483

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362483

namespace Leaf3362484

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362484.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362484

namespace Leaf3362489

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362489.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362489

namespace Leaf3362493

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362493

namespace Leaf3362494

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362494

namespace Leaf3362495

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362495.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362495

namespace Leaf3362496

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362496.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362496

namespace Leaf3362498

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362498.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362498

namespace Leaf3362500

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362500.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362500

namespace Leaf3362519

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362519.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362519

namespace Leaf3362528

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362528.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362528

namespace Leaf3362537

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362537.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362537

namespace Leaf3362539

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362539.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362539

namespace Leaf3362541

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362541.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362541

namespace Leaf3362543

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362543

namespace Leaf3362545

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362545.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362545

namespace Leaf3362549

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362549.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362549

namespace Leaf3362551

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362551.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362551

namespace Leaf3362556

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362556.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362556

namespace Leaf3362557

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362557.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362557

namespace Leaf3362559

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362559.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362559

namespace Leaf3362560

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362560.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362560

namespace Leaf3362570

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362570.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362570

namespace Leaf3362579

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362579.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362579

namespace Leaf3362581

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362581.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362581

namespace Leaf3362583

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362583.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362583

namespace Leaf3362584

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362584.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362584

namespace Leaf3362589

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362589.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362589

namespace Leaf3362593

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362593.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362593

namespace Leaf3362594

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362594.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362594

namespace Leaf3362595

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362595.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362595

namespace Leaf3362596

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362596.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362596

namespace Leaf3362598

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362598.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362598

namespace Leaf3362600

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.GradientCore.Leaf3362600.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362600

end Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge

namespace Leaf3362413

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362413

namespace Leaf3362415

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362415

namespace Leaf3362419

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362419

namespace Leaf3362421

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362421.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362421

namespace Leaf3362423

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362423.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362423

namespace Leaf3362424

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362424.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362424

namespace Leaf3362433

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362433

namespace Leaf3362457

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362457

namespace Leaf3362459

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362459

namespace Leaf3362461

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362461

namespace Leaf3362467

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362467

namespace Leaf3362468

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362468.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362468

namespace Leaf3362469

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362469

namespace Leaf3362471

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362471

namespace Leaf3362472

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362472

namespace Leaf3362475

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362475.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362475

namespace Leaf3362477

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362477

namespace Leaf3362497

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362497.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362497

namespace Leaf3362499

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362499

namespace Leaf3362505

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362505.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362505

namespace Leaf3362507

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362507.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362507

namespace Leaf3362511

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362511.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362511

namespace Leaf3362513

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362513

namespace Leaf3362515

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362515

namespace Leaf3362516

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362516

namespace Leaf3362523

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362523

namespace Leaf3362524

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362524.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362524

namespace Leaf3362525

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362525

namespace Leaf3362527

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362527.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362527

namespace Leaf3362555

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362555

namespace Leaf3362561

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362561

namespace Leaf3362567

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-465844436992), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362567

namespace Leaf3362568

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-465844502528), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362568.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362568

namespace Leaf3362569

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362569

namespace Leaf3362571

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362571.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362571

namespace Leaf3362572

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362572

namespace Leaf3362575

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362575

namespace Leaf3362577

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362577

namespace Leaf3362597

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362597.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362597

namespace Leaf3362599

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.PairCore.Leaf3362599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362599

end Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge

def before_3362406 : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362406 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362406 (h : SortedStationaryLeaf after_3362406.toBox) :
    SortedStationaryLeaf before_3362406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362406
  exact vertex_transfer before_3362406 after_3362406 rounds hc h

def before_3362407 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362407 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362407 (h : SortedStationaryLeaf after_3362407.toBox) :
    SortedStationaryLeaf before_3362407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362407
  exact vertex_transfer before_3362407 after_3362407 rounds hc h

def before_3362408 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362408 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362408 (h : SortedStationaryLeaf after_3362408.toBox) :
    SortedStationaryLeaf before_3362408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362408
  exact vertex_transfer before_3362408 after_3362408 rounds hc h

def before_3362409 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362409 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362409 (h : SortedStationaryLeaf after_3362409.toBox) :
    SortedStationaryLeaf before_3362409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362409
  exact vertex_transfer before_3362409 after_3362409 rounds hc h

def before_3362410 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362410 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362410 (h : SortedStationaryLeaf after_3362410.toBox) :
    SortedStationaryLeaf before_3362410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362410
  exact vertex_transfer before_3362410 after_3362410 rounds hc h

def before_3362411 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3362411 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362411 (h : SortedStationaryLeaf after_3362411.toBox) :
    SortedStationaryLeaf before_3362411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362411
  exact vertex_transfer before_3362411 after_3362411 rounds hc h

def before_3362412 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362412 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362412 (h : SortedStationaryLeaf after_3362412.toBox) :
    SortedStationaryLeaf before_3362412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362412
  exact vertex_transfer before_3362412 after_3362412 rounds hc h

def before_3362413 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362413 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362413 (h : SortedStationaryLeaf after_3362413.toBox) :
    SortedStationaryLeaf before_3362413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362413
  exact vertex_transfer before_3362413 after_3362413 rounds hc h

def before_3362414 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362414 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362414 (h : SortedStationaryLeaf after_3362414.toBox) :
    SortedStationaryLeaf before_3362414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362414
  exact vertex_transfer before_3362414 after_3362414 rounds hc h

def before_3362415 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362415 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362415 (h : SortedStationaryLeaf after_3362415.toBox) :
    SortedStationaryLeaf before_3362415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362415
  exact vertex_transfer before_3362415 after_3362415 rounds hc h

def before_3362416 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362416 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362416 (h : SortedStationaryLeaf after_3362416.toBox) :
    SortedStationaryLeaf before_3362416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362416
  exact vertex_transfer before_3362416 after_3362416 rounds hc h

def before_3362417 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3362417 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362417 (h : SortedStationaryLeaf after_3362417.toBox) :
    SortedStationaryLeaf before_3362417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362417
  exact vertex_transfer before_3362417 after_3362417 rounds hc h

def before_3362418 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362418 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362418 (h : SortedStationaryLeaf after_3362418.toBox) :
    SortedStationaryLeaf before_3362418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362418
  exact vertex_transfer before_3362418 after_3362418 rounds hc h

def before_3362419 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362419 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362419 (h : SortedStationaryLeaf after_3362419.toBox) :
    SortedStationaryLeaf before_3362419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362419
  exact vertex_transfer before_3362419 after_3362419 rounds hc h

def before_3362420 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3362420 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362420 (h : SortedStationaryLeaf after_3362420.toBox) :
    SortedStationaryLeaf before_3362420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362420
  exact vertex_transfer before_3362420 after_3362420 rounds hc h

def before_3362421 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362421 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362421 (h : SortedStationaryLeaf after_3362421.toBox) :
    SortedStationaryLeaf before_3362421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362421
  exact vertex_transfer before_3362421 after_3362421 rounds hc h

def before_3362422 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362422 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362422 (h : SortedStationaryLeaf after_3362422.toBox) :
    SortedStationaryLeaf before_3362422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362422
  exact vertex_transfer before_3362422 after_3362422 rounds hc h

def before_3362423 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362423 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362423 (h : SortedStationaryLeaf after_3362423.toBox) :
    SortedStationaryLeaf before_3362423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362423
  exact vertex_transfer before_3362423 after_3362423 rounds hc h

def before_3362424 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362424 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362424 (h : SortedStationaryLeaf after_3362424.toBox) :
    SortedStationaryLeaf before_3362424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362424
  exact vertex_transfer before_3362424 after_3362424 rounds hc h

def before_3362425 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3362425 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362425 (h : SortedStationaryLeaf after_3362425.toBox) :
    SortedStationaryLeaf before_3362425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362425
  exact vertex_transfer before_3362425 after_3362425 rounds hc h

def before_3362426 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3362426 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362426 (h : SortedStationaryLeaf after_3362426.toBox) :
    SortedStationaryLeaf before_3362426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362426
  exact vertex_transfer before_3362426 after_3362426 rounds hc h

def before_3362427 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362427 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362427 (h : SortedStationaryLeaf after_3362427.toBox) :
    SortedStationaryLeaf before_3362427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362427
  exact vertex_transfer before_3362427 after_3362427 rounds hc h

def before_3362428 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3362428 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362428 (h : SortedStationaryLeaf after_3362428.toBox) :
    SortedStationaryLeaf before_3362428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362428
  exact vertex_transfer before_3362428 after_3362428 rounds hc h

def before_3362429 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362429 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362429 (h : SortedStationaryLeaf after_3362429.toBox) :
    SortedStationaryLeaf before_3362429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362429
  exact vertex_transfer before_3362429 after_3362429 rounds hc h

def before_3362430 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3362430 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362430 (h : SortedStationaryLeaf after_3362430.toBox) :
    SortedStationaryLeaf before_3362430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362430
  exact vertex_transfer before_3362430 after_3362430 rounds hc h

def before_3362431 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3362431 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362431 (h : SortedStationaryLeaf after_3362431.toBox) :
    SortedStationaryLeaf before_3362431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362431
  exact vertex_transfer before_3362431 after_3362431 rounds hc h

def before_3362432 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3362432 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362432 (h : SortedStationaryLeaf after_3362432.toBox) :
    SortedStationaryLeaf before_3362432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362432
  exact vertex_transfer before_3362432 after_3362432 rounds hc h

def before_3362433 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362433 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362433 (h : SortedStationaryLeaf after_3362433.toBox) :
    SortedStationaryLeaf before_3362433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362433
  exact vertex_transfer before_3362433 after_3362433 rounds hc h

def before_3362434 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362434 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362434 (h : SortedStationaryLeaf after_3362434.toBox) :
    SortedStationaryLeaf before_3362434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362434
  exact vertex_transfer before_3362434 after_3362434 rounds hc h

def before_3362435 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3362435 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362435 (h : SortedStationaryLeaf after_3362435.toBox) :
    SortedStationaryLeaf before_3362435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362435
  exact vertex_transfer before_3362435 after_3362435 rounds hc h

def before_3362436 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3362436 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3362436 (h : SortedStationaryLeaf after_3362436.toBox) :
    SortedStationaryLeaf before_3362436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362436
  exact vertex_transfer before_3362436 after_3362436 rounds hc h

def before_3362437 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362437 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362437 (h : SortedStationaryLeaf after_3362437.toBox) :
    SortedStationaryLeaf before_3362437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362437
  exact vertex_transfer before_3362437 after_3362437 rounds hc h

def before_3362438 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362438 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362438 (h : SortedStationaryLeaf after_3362438.toBox) :
    SortedStationaryLeaf before_3362438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362438
  exact vertex_transfer before_3362438 after_3362438 rounds hc h

def before_3362439 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362439 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362439 (h : SortedStationaryLeaf after_3362439.toBox) :
    SortedStationaryLeaf before_3362439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362439
  exact vertex_transfer before_3362439 after_3362439 rounds hc h

def before_3362440 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362440 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362440 (h : SortedStationaryLeaf after_3362440.toBox) :
    SortedStationaryLeaf before_3362440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362440
  exact vertex_transfer before_3362440 after_3362440 rounds hc h

def before_3362441 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362441 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362441 (h : SortedStationaryLeaf after_3362441.toBox) :
    SortedStationaryLeaf before_3362441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362441
  exact vertex_transfer before_3362441 after_3362441 rounds hc h

def before_3362442 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3362442 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362442 (h : SortedStationaryLeaf after_3362442.toBox) :
    SortedStationaryLeaf before_3362442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362442
  exact vertex_transfer before_3362442 after_3362442 rounds hc h

def before_3362443 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3362443 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362443 (h : SortedStationaryLeaf after_3362443.toBox) :
    SortedStationaryLeaf before_3362443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362443
  exact vertex_transfer before_3362443 after_3362443 rounds hc h

def before_3362444 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3362444 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362444 (h : SortedStationaryLeaf after_3362444.toBox) :
    SortedStationaryLeaf before_3362444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362444
  exact vertex_transfer before_3362444 after_3362444 rounds hc h

def before_3362445 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362445 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362445 (h : SortedStationaryLeaf after_3362445.toBox) :
    SortedStationaryLeaf before_3362445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362445
  exact vertex_transfer before_3362445 after_3362445 rounds hc h

def before_3362446 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3362446 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362446 (h : SortedStationaryLeaf after_3362446.toBox) :
    SortedStationaryLeaf before_3362446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362446
  exact vertex_transfer before_3362446 after_3362446 rounds hc h

def before_3362447 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362447 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362447 (h : SortedStationaryLeaf after_3362447.toBox) :
    SortedStationaryLeaf before_3362447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362447
  exact vertex_transfer before_3362447 after_3362447 rounds hc h

def before_3362448 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3362448 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362448 (h : SortedStationaryLeaf after_3362448.toBox) :
    SortedStationaryLeaf before_3362448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362448
  exact vertex_transfer before_3362448 after_3362448 rounds hc h

def before_3362449 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362449 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362449 (h : SortedStationaryLeaf after_3362449.toBox) :
    SortedStationaryLeaf before_3362449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362449
  exact vertex_transfer before_3362449 after_3362449 rounds hc h

def before_3362450 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362450 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362450 (h : SortedStationaryLeaf after_3362450.toBox) :
    SortedStationaryLeaf before_3362450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362450
  exact vertex_transfer before_3362450 after_3362450 rounds hc h

def before_3362451 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362451 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362451 (h : SortedStationaryLeaf after_3362451.toBox) :
    SortedStationaryLeaf before_3362451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362451
  exact vertex_transfer before_3362451 after_3362451 rounds hc h

def before_3362452 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362452 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362452 (h : SortedStationaryLeaf after_3362452.toBox) :
    SortedStationaryLeaf before_3362452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362452
  exact vertex_transfer before_3362452 after_3362452 rounds hc h

def before_3362453 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362453 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362453 (h : SortedStationaryLeaf after_3362453.toBox) :
    SortedStationaryLeaf before_3362453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362453
  exact vertex_transfer before_3362453 after_3362453 rounds hc h

def before_3362454 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362454 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362454 (h : SortedStationaryLeaf after_3362454.toBox) :
    SortedStationaryLeaf before_3362454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362454
  exact vertex_transfer before_3362454 after_3362454 rounds hc h

def before_3362455 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362455 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362455 (h : SortedStationaryLeaf after_3362455.toBox) :
    SortedStationaryLeaf before_3362455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362455
  exact vertex_transfer before_3362455 after_3362455 rounds hc h

def before_3362456 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362456 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362456 (h : SortedStationaryLeaf after_3362456.toBox) :
    SortedStationaryLeaf before_3362456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362456
  exact vertex_transfer before_3362456 after_3362456 rounds hc h

def before_3362457 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3362457 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3362457 (h : SortedStationaryLeaf after_3362457.toBox) :
    SortedStationaryLeaf before_3362457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362457
  exact vertex_transfer before_3362457 after_3362457 rounds hc h

def before_3362458 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3362458 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362458 (h : SortedStationaryLeaf after_3362458.toBox) :
    SortedStationaryLeaf before_3362458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362458
  exact vertex_transfer before_3362458 after_3362458 rounds hc h

def before_3362459 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3362459 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3362459 (h : SortedStationaryLeaf after_3362459.toBox) :
    SortedStationaryLeaf before_3362459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362459
  exact vertex_transfer before_3362459 after_3362459 rounds hc h

def before_3362460 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3362460 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362460 (h : SortedStationaryLeaf after_3362460.toBox) :
    SortedStationaryLeaf before_3362460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362460
  exact vertex_transfer before_3362460 after_3362460 rounds hc h

def before_3362461 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3362461 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3362461 (h : SortedStationaryLeaf after_3362461.toBox) :
    SortedStationaryLeaf before_3362461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362461
  exact vertex_transfer before_3362461 after_3362461 rounds hc h

def before_3362462 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362462 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362462 (h : SortedStationaryLeaf after_3362462.toBox) :
    SortedStationaryLeaf before_3362462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362462
  exact vertex_transfer before_3362462 after_3362462 rounds hc h

def before_3362463 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3362463 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362463 (h : SortedStationaryLeaf after_3362463.toBox) :
    SortedStationaryLeaf before_3362463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362463
  exact vertex_transfer before_3362463 after_3362463 rounds hc h

def before_3362464 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3362464 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362464 (h : SortedStationaryLeaf after_3362464.toBox) :
    SortedStationaryLeaf before_3362464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362464
  exact vertex_transfer before_3362464 after_3362464 rounds hc h

def before_3362465 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362465 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362465 (h : SortedStationaryLeaf after_3362465.toBox) :
    SortedStationaryLeaf before_3362465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362465
  exact vertex_transfer before_3362465 after_3362465 rounds hc h

def before_3362466 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362466 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362466 (h : SortedStationaryLeaf after_3362466.toBox) :
    SortedStationaryLeaf before_3362466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362466
  exact vertex_transfer before_3362466 after_3362466 rounds hc h

def before_3362467 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362467 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362467 (h : SortedStationaryLeaf after_3362467.toBox) :
    SortedStationaryLeaf before_3362467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362467
  exact vertex_transfer before_3362467 after_3362467 rounds hc h

def before_3362468 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362468 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362468 (h : SortedStationaryLeaf after_3362468.toBox) :
    SortedStationaryLeaf before_3362468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362468
  exact vertex_transfer before_3362468 after_3362468 rounds hc h

def before_3362469 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362469 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362469 (h : SortedStationaryLeaf after_3362469.toBox) :
    SortedStationaryLeaf before_3362469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362469
  exact vertex_transfer before_3362469 after_3362469 rounds hc h

def before_3362470 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362470 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362470 (h : SortedStationaryLeaf after_3362470.toBox) :
    SortedStationaryLeaf before_3362470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362470
  exact vertex_transfer before_3362470 after_3362470 rounds hc h

def before_3362471 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

def after_3362471 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362471 (h : SortedStationaryLeaf after_3362471.toBox) :
    SortedStationaryLeaf before_3362471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362471
  exact vertex_transfer before_3362471 after_3362471 rounds hc h

def before_3362472 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

def after_3362472 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362472 (h : SortedStationaryLeaf after_3362472.toBox) :
    SortedStationaryLeaf before_3362472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362472
  exact vertex_transfer before_3362472 after_3362472 rounds hc h

def before_3362473 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3362473 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362473 (h : SortedStationaryLeaf after_3362473.toBox) :
    SortedStationaryLeaf before_3362473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362473
  exact vertex_transfer before_3362473 after_3362473 rounds hc h

def before_3362474 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362474 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362474 (h : SortedStationaryLeaf after_3362474.toBox) :
    SortedStationaryLeaf before_3362474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362474
  exact vertex_transfer before_3362474 after_3362474 rounds hc h

def before_3362475 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362475 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362475 (h : SortedStationaryLeaf after_3362475.toBox) :
    SortedStationaryLeaf before_3362475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362475
  exact vertex_transfer before_3362475 after_3362475 rounds hc h

def before_3362476 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362476 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362476 (h : SortedStationaryLeaf after_3362476.toBox) :
    SortedStationaryLeaf before_3362476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362476
  exact vertex_transfer before_3362476 after_3362476 rounds hc h

def before_3362477 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362477 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362477 (h : SortedStationaryLeaf after_3362477.toBox) :
    SortedStationaryLeaf before_3362477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362477
  exact vertex_transfer before_3362477 after_3362477 rounds hc h

def before_3362478 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362478 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362478 (h : SortedStationaryLeaf after_3362478.toBox) :
    SortedStationaryLeaf before_3362478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362478
  exact vertex_transfer before_3362478 after_3362478 rounds hc h

def before_3362479 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362479 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362479 (h : SortedStationaryLeaf after_3362479.toBox) :
    SortedStationaryLeaf before_3362479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362479
  exact vertex_transfer before_3362479 after_3362479 rounds hc h

def before_3362480 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362480 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362480 (h : SortedStationaryLeaf after_3362480.toBox) :
    SortedStationaryLeaf before_3362480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362480
  exact vertex_transfer before_3362480 after_3362480 rounds hc h

def before_3362481 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362481 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362481 (h : SortedStationaryLeaf after_3362481.toBox) :
    SortedStationaryLeaf before_3362481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362481
  exact vertex_transfer before_3362481 after_3362481 rounds hc h

def before_3362482 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3362482 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362482 (h : SortedStationaryLeaf after_3362482.toBox) :
    SortedStationaryLeaf before_3362482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362482
  exact vertex_transfer before_3362482 after_3362482 rounds hc h

def before_3362483 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3362483 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362483 (h : SortedStationaryLeaf after_3362483.toBox) :
    SortedStationaryLeaf before_3362483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362483
  exact vertex_transfer before_3362483 after_3362483 rounds hc h

def before_3362484 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362484 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362484 (h : SortedStationaryLeaf after_3362484.toBox) :
    SortedStationaryLeaf before_3362484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362484
  exact vertex_transfer before_3362484 after_3362484 rounds hc h

def before_3362485 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362485 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362485 (h : SortedStationaryLeaf after_3362485.toBox) :
    SortedStationaryLeaf before_3362485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362485
  exact vertex_transfer before_3362485 after_3362485 rounds hc h

def before_3362486 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3362486 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362486 (h : SortedStationaryLeaf after_3362486.toBox) :
    SortedStationaryLeaf before_3362486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362486
  exact vertex_transfer before_3362486 after_3362486 rounds hc h

def before_3362487 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362487 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362487 (h : SortedStationaryLeaf after_3362487.toBox) :
    SortedStationaryLeaf before_3362487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362487
  exact vertex_transfer before_3362487 after_3362487 rounds hc h

def before_3362488 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362488 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362488 (h : SortedStationaryLeaf after_3362488.toBox) :
    SortedStationaryLeaf before_3362488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362488
  exact vertex_transfer before_3362488 after_3362488 rounds hc h

def before_3362489 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362489 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362489 (h : SortedStationaryLeaf after_3362489.toBox) :
    SortedStationaryLeaf before_3362489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362489
  exact vertex_transfer before_3362489 after_3362489 rounds hc h

def before_3362490 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362490 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362490 (h : SortedStationaryLeaf after_3362490.toBox) :
    SortedStationaryLeaf before_3362490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362490
  exact vertex_transfer before_3362490 after_3362490 rounds hc h

def before_3362491 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362491 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362491 (h : SortedStationaryLeaf after_3362491.toBox) :
    SortedStationaryLeaf before_3362491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362491
  exact vertex_transfer before_3362491 after_3362491 rounds hc h

def before_3362492 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3362492 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362492 (h : SortedStationaryLeaf after_3362492.toBox) :
    SortedStationaryLeaf before_3362492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362492
  exact vertex_transfer before_3362492 after_3362492 rounds hc h

def before_3362493 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3362493 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362493 (h : SortedStationaryLeaf after_3362493.toBox) :
    SortedStationaryLeaf before_3362493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362493
  exact vertex_transfer before_3362493 after_3362493 rounds hc h

def before_3362494 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3362494 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362494 (h : SortedStationaryLeaf after_3362494.toBox) :
    SortedStationaryLeaf before_3362494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362494
  exact vertex_transfer before_3362494 after_3362494 rounds hc h

def before_3362495 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362495 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362495 (h : SortedStationaryLeaf after_3362495.toBox) :
    SortedStationaryLeaf before_3362495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362495
  exact vertex_transfer before_3362495 after_3362495 rounds hc h

def before_3362496 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362496 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362496 (h : SortedStationaryLeaf after_3362496.toBox) :
    SortedStationaryLeaf before_3362496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362496
  exact vertex_transfer before_3362496 after_3362496 rounds hc h

def before_3362497 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362497 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362497 (h : SortedStationaryLeaf after_3362497.toBox) :
    SortedStationaryLeaf before_3362497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362497
  exact vertex_transfer before_3362497 after_3362497 rounds hc h

def before_3362498 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362498 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362498 (h : SortedStationaryLeaf after_3362498.toBox) :
    SortedStationaryLeaf before_3362498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362498
  exact vertex_transfer before_3362498 after_3362498 rounds hc h

def before_3362499 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3362499 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3362499 (h : SortedStationaryLeaf after_3362499.toBox) :
    SortedStationaryLeaf before_3362499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362499
  exact vertex_transfer before_3362499 after_3362499 rounds hc h

def before_3362500 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362500 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362500 (h : SortedStationaryLeaf after_3362500.toBox) :
    SortedStationaryLeaf before_3362500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362500
  exact vertex_transfer before_3362500 after_3362500 rounds hc h

def before_3362501 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362501 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362501 (h : SortedStationaryLeaf after_3362501.toBox) :
    SortedStationaryLeaf before_3362501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362501
  exact vertex_transfer before_3362501 after_3362501 rounds hc h

def before_3362502 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362502 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362502 (h : SortedStationaryLeaf after_3362502.toBox) :
    SortedStationaryLeaf before_3362502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362502
  exact vertex_transfer before_3362502 after_3362502 rounds hc h

def before_3362503 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3362503 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362503 (h : SortedStationaryLeaf after_3362503.toBox) :
    SortedStationaryLeaf before_3362503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362503
  exact vertex_transfer before_3362503 after_3362503 rounds hc h

def before_3362504 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362504 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362504 (h : SortedStationaryLeaf after_3362504.toBox) :
    SortedStationaryLeaf before_3362504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362504
  exact vertex_transfer before_3362504 after_3362504 rounds hc h

def before_3362505 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362505 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362505 (h : SortedStationaryLeaf after_3362505.toBox) :
    SortedStationaryLeaf before_3362505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362505
  exact vertex_transfer before_3362505 after_3362505 rounds hc h

def before_3362506 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362506 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362506 (h : SortedStationaryLeaf after_3362506.toBox) :
    SortedStationaryLeaf before_3362506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362506
  exact vertex_transfer before_3362506 after_3362506 rounds hc h

def before_3362507 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362507 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362507 (h : SortedStationaryLeaf after_3362507.toBox) :
    SortedStationaryLeaf before_3362507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362507
  exact vertex_transfer before_3362507 after_3362507 rounds hc h

def before_3362508 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362508 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362508 (h : SortedStationaryLeaf after_3362508.toBox) :
    SortedStationaryLeaf before_3362508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362508
  exact vertex_transfer before_3362508 after_3362508 rounds hc h

def before_3362509 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3362509 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362509 (h : SortedStationaryLeaf after_3362509.toBox) :
    SortedStationaryLeaf before_3362509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362509
  exact vertex_transfer before_3362509 after_3362509 rounds hc h

def before_3362510 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362510 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362510 (h : SortedStationaryLeaf after_3362510.toBox) :
    SortedStationaryLeaf before_3362510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362510
  exact vertex_transfer before_3362510 after_3362510 rounds hc h

def before_3362511 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362511 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362511 (h : SortedStationaryLeaf after_3362511.toBox) :
    SortedStationaryLeaf before_3362511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362511
  exact vertex_transfer before_3362511 after_3362511 rounds hc h

def before_3362512 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3362512 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362512 (h : SortedStationaryLeaf after_3362512.toBox) :
    SortedStationaryLeaf before_3362512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362512
  exact vertex_transfer before_3362512 after_3362512 rounds hc h

def before_3362513 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362513 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362513 (h : SortedStationaryLeaf after_3362513.toBox) :
    SortedStationaryLeaf before_3362513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362513
  exact vertex_transfer before_3362513 after_3362513 rounds hc h

def before_3362514 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362514 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362514 (h : SortedStationaryLeaf after_3362514.toBox) :
    SortedStationaryLeaf before_3362514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362514
  exact vertex_transfer before_3362514 after_3362514 rounds hc h

def before_3362515 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362515 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362515 (h : SortedStationaryLeaf after_3362515.toBox) :
    SortedStationaryLeaf before_3362515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362515
  exact vertex_transfer before_3362515 after_3362515 rounds hc h

def before_3362516 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362516 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362516 (h : SortedStationaryLeaf after_3362516.toBox) :
    SortedStationaryLeaf before_3362516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362516
  exact vertex_transfer before_3362516 after_3362516 rounds hc h

def before_3362517 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362517 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362517 (h : SortedStationaryLeaf after_3362517.toBox) :
    SortedStationaryLeaf before_3362517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362517
  exact vertex_transfer before_3362517 after_3362517 rounds hc h

def before_3362518 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3362518 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362518 (h : SortedStationaryLeaf after_3362518.toBox) :
    SortedStationaryLeaf before_3362518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362518
  exact vertex_transfer before_3362518 after_3362518 rounds hc h

def before_3362519 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

def after_3362519 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362519 (h : SortedStationaryLeaf after_3362519.toBox) :
    SortedStationaryLeaf before_3362519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362519
  exact vertex_transfer before_3362519 after_3362519 rounds hc h

def before_3362520 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

def after_3362520 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362520 (h : SortedStationaryLeaf after_3362520.toBox) :
    SortedStationaryLeaf before_3362520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362520
  exact vertex_transfer before_3362520 after_3362520 rounds hc h

def before_3362521 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362521 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362521 (h : SortedStationaryLeaf after_3362521.toBox) :
    SortedStationaryLeaf before_3362521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362521
  exact vertex_transfer before_3362521 after_3362521 rounds hc h

def before_3362522 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3362522 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362522 (h : SortedStationaryLeaf after_3362522.toBox) :
    SortedStationaryLeaf before_3362522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362522
  exact vertex_transfer before_3362522 after_3362522 rounds hc h

def before_3362523 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3362523 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362523 (h : SortedStationaryLeaf after_3362523.toBox) :
    SortedStationaryLeaf before_3362523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362523
  exact vertex_transfer before_3362523 after_3362523 rounds hc h

def before_3362524 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3362524 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362524 (h : SortedStationaryLeaf after_3362524.toBox) :
    SortedStationaryLeaf before_3362524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362524
  exact vertex_transfer before_3362524 after_3362524 rounds hc h

def before_3362525 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362525 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362525 (h : SortedStationaryLeaf after_3362525.toBox) :
    SortedStationaryLeaf before_3362525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362525
  exact vertex_transfer before_3362525 after_3362525 rounds hc h

def before_3362526 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362526 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362526 (h : SortedStationaryLeaf after_3362526.toBox) :
    SortedStationaryLeaf before_3362526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362526
  exact vertex_transfer before_3362526 after_3362526 rounds hc h

def before_3362527 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3362527 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362527 (h : SortedStationaryLeaf after_3362527.toBox) :
    SortedStationaryLeaf before_3362527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362527
  exact vertex_transfer before_3362527 after_3362527 rounds hc h

def before_3362528 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3362528 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362528 (h : SortedStationaryLeaf after_3362528.toBox) :
    SortedStationaryLeaf before_3362528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362528
  exact vertex_transfer before_3362528 after_3362528 rounds hc h

def before_3362529 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3362529 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362529 (h : SortedStationaryLeaf after_3362529.toBox) :
    SortedStationaryLeaf before_3362529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362529
  exact vertex_transfer before_3362529 after_3362529 rounds hc h

def before_3362530 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3362530 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3362530 (h : SortedStationaryLeaf after_3362530.toBox) :
    SortedStationaryLeaf before_3362530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362530
  exact vertex_transfer before_3362530 after_3362530 rounds hc h

def before_3362531 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362531 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362531 (h : SortedStationaryLeaf after_3362531.toBox) :
    SortedStationaryLeaf before_3362531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362531
  exact vertex_transfer before_3362531 after_3362531 rounds hc h

def before_3362532 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362532 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362532 (h : SortedStationaryLeaf after_3362532.toBox) :
    SortedStationaryLeaf before_3362532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362532
  exact vertex_transfer before_3362532 after_3362532 rounds hc h

def before_3362533 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3362533 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362533 (h : SortedStationaryLeaf after_3362533.toBox) :
    SortedStationaryLeaf before_3362533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362533
  exact vertex_transfer before_3362533 after_3362533 rounds hc h

def before_3362534 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362534 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362534 (h : SortedStationaryLeaf after_3362534.toBox) :
    SortedStationaryLeaf before_3362534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362534
  exact vertex_transfer before_3362534 after_3362534 rounds hc h

def before_3362535 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362535 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362535 (h : SortedStationaryLeaf after_3362535.toBox) :
    SortedStationaryLeaf before_3362535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362535
  exact vertex_transfer before_3362535 after_3362535 rounds hc h

def before_3362536 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3362536 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362536 (h : SortedStationaryLeaf after_3362536.toBox) :
    SortedStationaryLeaf before_3362536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362536
  exact vertex_transfer before_3362536 after_3362536 rounds hc h

def before_3362537 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3362537 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362537 (h : SortedStationaryLeaf after_3362537.toBox) :
    SortedStationaryLeaf before_3362537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362537
  exact vertex_transfer before_3362537 after_3362537 rounds hc h

def before_3362538 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3362538 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362538 (h : SortedStationaryLeaf after_3362538.toBox) :
    SortedStationaryLeaf before_3362538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362538
  exact vertex_transfer before_3362538 after_3362538 rounds hc h

def before_3362539 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362539 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362539 (h : SortedStationaryLeaf after_3362539.toBox) :
    SortedStationaryLeaf before_3362539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362539
  exact vertex_transfer before_3362539 after_3362539 rounds hc h

def before_3362540 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3362540 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362540 (h : SortedStationaryLeaf after_3362540.toBox) :
    SortedStationaryLeaf before_3362540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362540
  exact vertex_transfer before_3362540 after_3362540 rounds hc h

def before_3362541 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362541 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362541 (h : SortedStationaryLeaf after_3362541.toBox) :
    SortedStationaryLeaf before_3362541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362541
  exact vertex_transfer before_3362541 after_3362541 rounds hc h

def before_3362542 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362542 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362542 (h : SortedStationaryLeaf after_3362542.toBox) :
    SortedStationaryLeaf before_3362542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362542
  exact vertex_transfer before_3362542 after_3362542 rounds hc h

def before_3362543 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362543 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362543 (h : SortedStationaryLeaf after_3362543.toBox) :
    SortedStationaryLeaf before_3362543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362543
  exact vertex_transfer before_3362543 after_3362543 rounds hc h

def before_3362544 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362544 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362544 (h : SortedStationaryLeaf after_3362544.toBox) :
    SortedStationaryLeaf before_3362544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362544
  exact vertex_transfer before_3362544 after_3362544 rounds hc h

def before_3362545 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3362545 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362545 (h : SortedStationaryLeaf after_3362545.toBox) :
    SortedStationaryLeaf before_3362545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362545
  exact vertex_transfer before_3362545 after_3362545 rounds hc h

def before_3362546 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3362546 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362546 (h : SortedStationaryLeaf after_3362546.toBox) :
    SortedStationaryLeaf before_3362546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362546
  exact vertex_transfer before_3362546 after_3362546 rounds hc h

def before_3362547 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362547 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362547 (h : SortedStationaryLeaf after_3362547.toBox) :
    SortedStationaryLeaf before_3362547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362547
  exact vertex_transfer before_3362547 after_3362547 rounds hc h

def before_3362548 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3362548 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362548 (h : SortedStationaryLeaf after_3362548.toBox) :
    SortedStationaryLeaf before_3362548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362548
  exact vertex_transfer before_3362548 after_3362548 rounds hc h

def before_3362549 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362549 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362549 (h : SortedStationaryLeaf after_3362549.toBox) :
    SortedStationaryLeaf before_3362549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362549
  exact vertex_transfer before_3362549 after_3362549 rounds hc h

def before_3362550 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3362550 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362550 (h : SortedStationaryLeaf after_3362550.toBox) :
    SortedStationaryLeaf before_3362550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362550
  exact vertex_transfer before_3362550 after_3362550 rounds hc h

def before_3362551 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362551 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362551 (h : SortedStationaryLeaf after_3362551.toBox) :
    SortedStationaryLeaf before_3362551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362551
  exact vertex_transfer before_3362551 after_3362551 rounds hc h

def before_3362552 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362552 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362552 (h : SortedStationaryLeaf after_3362552.toBox) :
    SortedStationaryLeaf before_3362552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362552
  exact vertex_transfer before_3362552 after_3362552 rounds hc h

def before_3362553 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362553 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362553 (h : SortedStationaryLeaf after_3362553.toBox) :
    SortedStationaryLeaf before_3362553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362553
  exact vertex_transfer before_3362553 after_3362553 rounds hc h

def before_3362554 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362554 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362554 (h : SortedStationaryLeaf after_3362554.toBox) :
    SortedStationaryLeaf before_3362554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362554
  exact vertex_transfer before_3362554 after_3362554 rounds hc h

def before_3362555 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3362555 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3362555 (h : SortedStationaryLeaf after_3362555.toBox) :
    SortedStationaryLeaf before_3362555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362555
  exact vertex_transfer before_3362555 after_3362555 rounds hc h

def before_3362556 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3362556 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362556 (h : SortedStationaryLeaf after_3362556.toBox) :
    SortedStationaryLeaf before_3362556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362556
  exact vertex_transfer before_3362556 after_3362556 rounds hc h

def before_3362557 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362557 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362557 (h : SortedStationaryLeaf after_3362557.toBox) :
    SortedStationaryLeaf before_3362557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362557
  exact vertex_transfer before_3362557 after_3362557 rounds hc h

def before_3362558 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362558 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362558 (h : SortedStationaryLeaf after_3362558.toBox) :
    SortedStationaryLeaf before_3362558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362558
  exact vertex_transfer before_3362558 after_3362558 rounds hc h

def before_3362559 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3362559 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3362559 (h : SortedStationaryLeaf after_3362559.toBox) :
    SortedStationaryLeaf before_3362559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362559
  exact vertex_transfer before_3362559 after_3362559 rounds hc h

def before_3362560 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3362560 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362560 (h : SortedStationaryLeaf after_3362560.toBox) :
    SortedStationaryLeaf before_3362560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362560
  exact vertex_transfer before_3362560 after_3362560 rounds hc h

def before_3362561 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3362561 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3362561 (h : SortedStationaryLeaf after_3362561.toBox) :
    SortedStationaryLeaf before_3362561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362561
  exact vertex_transfer before_3362561 after_3362561 rounds hc h

def before_3362562 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362562 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362562 (h : SortedStationaryLeaf after_3362562.toBox) :
    SortedStationaryLeaf before_3362562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362562
  exact vertex_transfer before_3362562 after_3362562 rounds hc h

def before_3362563 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3362563 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362563 (h : SortedStationaryLeaf after_3362563.toBox) :
    SortedStationaryLeaf before_3362563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362563
  exact vertex_transfer before_3362563 after_3362563 rounds hc h

def before_3362564 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3362564 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362564 (h : SortedStationaryLeaf after_3362564.toBox) :
    SortedStationaryLeaf before_3362564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362564
  exact vertex_transfer before_3362564 after_3362564 rounds hc h

def before_3362565 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362565 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362565 (h : SortedStationaryLeaf after_3362565.toBox) :
    SortedStationaryLeaf before_3362565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362565
  exact vertex_transfer before_3362565 after_3362565 rounds hc h

def before_3362566 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362566 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362566 (h : SortedStationaryLeaf after_3362566.toBox) :
    SortedStationaryLeaf before_3362566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362566
  exact vertex_transfer before_3362566 after_3362566 rounds hc h

def before_3362567 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-465844469760), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362567 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-465844436992), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362567 (h : SortedStationaryLeaf after_3362567.toBox) :
    SortedStationaryLeaf before_3362567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362567
  exact vertex_transfer before_3362567 after_3362567 rounds hc h

def before_3362568 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-465844469760), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362568 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-465844502528), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362568 (h : SortedStationaryLeaf after_3362568.toBox) :
    SortedStationaryLeaf before_3362568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362568
  exact vertex_transfer before_3362568 after_3362568 rounds hc h

def before_3362569 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3362569 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3362569 (h : SortedStationaryLeaf after_3362569.toBox) :
    SortedStationaryLeaf before_3362569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362569
  exact vertex_transfer before_3362569 after_3362569 rounds hc h

def before_3362570 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3362570 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3362570 (h : SortedStationaryLeaf after_3362570.toBox) :
    SortedStationaryLeaf before_3362570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362570
  exact vertex_transfer before_3362570 after_3362570 rounds hc h

def before_3362571 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

def after_3362571 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362571 (h : SortedStationaryLeaf after_3362571.toBox) :
    SortedStationaryLeaf before_3362571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362571
  exact vertex_transfer before_3362571 after_3362571 rounds hc h

def before_3362572 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

def after_3362572 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362572 (h : SortedStationaryLeaf after_3362572.toBox) :
    SortedStationaryLeaf before_3362572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362572
  exact vertex_transfer before_3362572 after_3362572 rounds hc h

def before_3362573 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3362573 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362573 (h : SortedStationaryLeaf after_3362573.toBox) :
    SortedStationaryLeaf before_3362573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362573
  exact vertex_transfer before_3362573 after_3362573 rounds hc h

def before_3362574 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362574 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362574 (h : SortedStationaryLeaf after_3362574.toBox) :
    SortedStationaryLeaf before_3362574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362574
  exact vertex_transfer before_3362574 after_3362574 rounds hc h

def before_3362575 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362575 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362575 (h : SortedStationaryLeaf after_3362575.toBox) :
    SortedStationaryLeaf before_3362575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362575
  exact vertex_transfer before_3362575 after_3362575 rounds hc h

def before_3362576 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362576 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362576 (h : SortedStationaryLeaf after_3362576.toBox) :
    SortedStationaryLeaf before_3362576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362576
  exact vertex_transfer before_3362576 after_3362576 rounds hc h

def before_3362577 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362577 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362577 (h : SortedStationaryLeaf after_3362577.toBox) :
    SortedStationaryLeaf before_3362577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362577
  exact vertex_transfer before_3362577 after_3362577 rounds hc h

def before_3362578 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362578 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362578 (h : SortedStationaryLeaf after_3362578.toBox) :
    SortedStationaryLeaf before_3362578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362578
  exact vertex_transfer before_3362578 after_3362578 rounds hc h

def before_3362579 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362579 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362579 (h : SortedStationaryLeaf after_3362579.toBox) :
    SortedStationaryLeaf before_3362579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362579
  exact vertex_transfer before_3362579 after_3362579 rounds hc h

def before_3362580 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362580 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362580 (h : SortedStationaryLeaf after_3362580.toBox) :
    SortedStationaryLeaf before_3362580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362580
  exact vertex_transfer before_3362580 after_3362580 rounds hc h

def before_3362581 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362581 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362581 (h : SortedStationaryLeaf after_3362581.toBox) :
    SortedStationaryLeaf before_3362581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362581
  exact vertex_transfer before_3362581 after_3362581 rounds hc h

def before_3362582 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3362582 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362582 (h : SortedStationaryLeaf after_3362582.toBox) :
    SortedStationaryLeaf before_3362582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362582
  exact vertex_transfer before_3362582 after_3362582 rounds hc h

def before_3362583 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3362583 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362583 (h : SortedStationaryLeaf after_3362583.toBox) :
    SortedStationaryLeaf before_3362583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362583
  exact vertex_transfer before_3362583 after_3362583 rounds hc h

def before_3362584 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362584 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362584 (h : SortedStationaryLeaf after_3362584.toBox) :
    SortedStationaryLeaf before_3362584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362584
  exact vertex_transfer before_3362584 after_3362584 rounds hc h

def before_3362585 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362585 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362585 (h : SortedStationaryLeaf after_3362585.toBox) :
    SortedStationaryLeaf before_3362585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362585
  exact vertex_transfer before_3362585 after_3362585 rounds hc h

def before_3362586 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3362586 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362586 (h : SortedStationaryLeaf after_3362586.toBox) :
    SortedStationaryLeaf before_3362586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362586
  exact vertex_transfer before_3362586 after_3362586 rounds hc h

def before_3362587 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362587 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362587 (h : SortedStationaryLeaf after_3362587.toBox) :
    SortedStationaryLeaf before_3362587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362587
  exact vertex_transfer before_3362587 after_3362587 rounds hc h

def before_3362588 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362588 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362588 (h : SortedStationaryLeaf after_3362588.toBox) :
    SortedStationaryLeaf before_3362588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362588
  exact vertex_transfer before_3362588 after_3362588 rounds hc h

def before_3362589 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362589 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362589 (h : SortedStationaryLeaf after_3362589.toBox) :
    SortedStationaryLeaf before_3362589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362589
  exact vertex_transfer before_3362589 after_3362589 rounds hc h

def before_3362590 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362590 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362590 (h : SortedStationaryLeaf after_3362590.toBox) :
    SortedStationaryLeaf before_3362590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362590
  exact vertex_transfer before_3362590 after_3362590 rounds hc h

def before_3362591 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362591 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362591 (h : SortedStationaryLeaf after_3362591.toBox) :
    SortedStationaryLeaf before_3362591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362591
  exact vertex_transfer before_3362591 after_3362591 rounds hc h

def before_3362592 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3362592 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362592 (h : SortedStationaryLeaf after_3362592.toBox) :
    SortedStationaryLeaf before_3362592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362592
  exact vertex_transfer before_3362592 after_3362592 rounds hc h

def before_3362593 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3362593 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362593 (h : SortedStationaryLeaf after_3362593.toBox) :
    SortedStationaryLeaf before_3362593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362593
  exact vertex_transfer before_3362593 after_3362593 rounds hc h

def before_3362594 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3362594 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362594 (h : SortedStationaryLeaf after_3362594.toBox) :
    SortedStationaryLeaf before_3362594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362594
  exact vertex_transfer before_3362594 after_3362594 rounds hc h

def before_3362595 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362595 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362595 (h : SortedStationaryLeaf after_3362595.toBox) :
    SortedStationaryLeaf before_3362595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362595
  exact vertex_transfer before_3362595 after_3362595 rounds hc h

def before_3362596 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362596 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362596 (h : SortedStationaryLeaf after_3362596.toBox) :
    SortedStationaryLeaf before_3362596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362596
  exact vertex_transfer before_3362596 after_3362596 rounds hc h

def before_3362597 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362597 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362597 (h : SortedStationaryLeaf after_3362597.toBox) :
    SortedStationaryLeaf before_3362597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362597
  exact vertex_transfer before_3362597 after_3362597 rounds hc h

def before_3362598 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362598 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362598 (h : SortedStationaryLeaf after_3362598.toBox) :
    SortedStationaryLeaf before_3362598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362598
  exact vertex_transfer before_3362598 after_3362598 rounds hc h

def before_3362599 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3362599 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3362599 (h : SortedStationaryLeaf after_3362599.toBox) :
    SortedStationaryLeaf before_3362599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362599
  exact vertex_transfer before_3362599 after_3362599 rounds hc h

def before_3362600 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362600 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362600 (h : SortedStationaryLeaf after_3362600.toBox) :
    SortedStationaryLeaf before_3362600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionCore.exists_checked_3362600
  exact vertex_transfer before_3362600 after_3362600 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3362406.Assembled

private theorem node_3362599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362599 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362599.leaf

private theorem node_3362600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362600 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362600.leaf

private theorem split_3362585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362585 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362599 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362600 6 = true := by
  decide +kernel

private theorem after_3362585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362585 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362599 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362600 6 split_3362585 node_3362599 node_3362600

private theorem node_3362585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362585 after_3362585

private theorem node_3362597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362597 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362597.leaf

private theorem node_3362598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362598 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362598.leaf

private theorem split_3362587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362587 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362597 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362598 2 = true := by
  decide +kernel

private theorem after_3362587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362587 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362597 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362598 2 split_3362587 node_3362597 node_3362598

private theorem node_3362587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362587 after_3362587

private theorem node_3362589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362589 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362589.leaf

private theorem node_3362595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362595 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362595.leaf

private theorem node_3362596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362596 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362596.leaf

private theorem split_3362591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362591 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362595 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362596 4 = true := by
  decide +kernel

private theorem after_3362591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362591 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362595 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362596 4 split_3362591 node_3362595 node_3362596

private theorem node_3362591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362591 after_3362591

private theorem node_3362593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362593 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362593.leaf

private theorem node_3362594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362594 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362594.leaf

private theorem split_3362592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362592 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362593 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362594 4 = true := by
  decide +kernel

private theorem after_3362592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362592 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362593 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362594 4 split_3362592 node_3362593 node_3362594

private theorem node_3362592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362592 after_3362592

private theorem split_3362590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362590 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362591 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362592 5 = true := by
  decide +kernel

private theorem after_3362590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362590 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362591 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362592 5 split_3362590 node_3362591 node_3362592

private theorem node_3362590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362590 after_3362590

private theorem split_3362588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362588 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362589 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362590 2 = true := by
  decide +kernel

private theorem after_3362588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362588 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362589 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362590 2 split_3362588 node_3362589 node_3362590

private theorem node_3362588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362588 after_3362588

private theorem split_3362586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362586 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362587 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362588 6 = true := by
  decide +kernel

private theorem after_3362586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362586 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362587 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362588 6 split_3362586 node_3362587 node_3362588

private theorem node_3362586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362586 after_3362586

private theorem split_3362573 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362573 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362585 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362586 5 = true := by
  decide +kernel

private theorem after_3362573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362573.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362573 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362585 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362586 5 split_3362573 node_3362585 node_3362586

private theorem node_3362573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362573 after_3362573

private theorem node_3362575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362575 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362575.leaf

private theorem node_3362577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362577 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362577.leaf

private theorem node_3362579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362579 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362579.leaf

private theorem node_3362581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362581 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362581.leaf

private theorem node_3362583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362583 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362583.leaf

private theorem node_3362584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362584 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362584.leaf

private theorem split_3362582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362582 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362583 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362584 4 = true := by
  decide +kernel

private theorem after_3362582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362582 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362583 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362584 4 split_3362582 node_3362583 node_3362584

private theorem node_3362582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362582 after_3362582

private theorem split_3362580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362580 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362581 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362582 5 = true := by
  decide +kernel

private theorem after_3362580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362580 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362581 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362582 5 split_3362580 node_3362581 node_3362582

private theorem node_3362580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362580 after_3362580

private theorem split_3362578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362578 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362579 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362580 6 = true := by
  decide +kernel

private theorem after_3362578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362578 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362579 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362580 6 split_3362578 node_3362579 node_3362580

private theorem node_3362578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362578 after_3362578

private theorem split_3362576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362576 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362577 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362578 2 = true := by
  decide +kernel

private theorem after_3362576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362576 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362577 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362578 2 split_3362576 node_3362577 node_3362578

private theorem node_3362576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362576 after_3362576

private theorem split_3362574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362574 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362575 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362576 5 = true := by
  decide +kernel

private theorem after_3362574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362574 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362575 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362576 5 split_3362574 node_3362575 node_3362576

private theorem node_3362574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362574 after_3362574

private theorem split_3362501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362501 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362573 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362574 4 = true := by
  decide +kernel

private theorem after_3362501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362501 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362573 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362574 4 split_3362501 node_3362573 node_3362574

private theorem node_3362501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362501 after_3362501

private theorem node_3362561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362561 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362561.leaf

private theorem node_3362571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362571 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362571.leaf

private theorem node_3362572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362572 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362572.leaf

private theorem split_3362563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362563 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362571 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362572 4 = true := by
  decide +kernel

private theorem after_3362563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362563 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362571 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362572 4 split_3362563 node_3362571 node_3362572

private theorem node_3362563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362563 after_3362563

private theorem node_3362569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362569 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362569.leaf

private theorem node_3362570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362570 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362570.leaf

private theorem split_3362565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362565 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362569 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362570 6 = true := by
  decide +kernel

private theorem after_3362565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362565 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362569 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362570 6 split_3362565 node_3362569 node_3362570

private theorem node_3362565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362565 after_3362565

private theorem node_3362567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362567 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362567.leaf

private theorem node_3362568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362568 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362568.leaf

private theorem split_3362566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362566 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362567 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362568 3 = true := by
  decide +kernel

private theorem after_3362566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362566 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362567 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362568 3 split_3362566 node_3362567 node_3362568

private theorem node_3362566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362566 after_3362566

private theorem split_3362564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362564 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362565 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362566 4 = true := by
  decide +kernel

private theorem after_3362564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362564 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362565 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362566 4 split_3362564 node_3362565 node_3362566

private theorem node_3362564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362564 after_3362564

private theorem split_3362562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362562 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362563 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362564 5 = true := by
  decide +kernel

private theorem after_3362562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362562 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362563 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362564 5 split_3362562 node_3362563 node_3362564

private theorem node_3362562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362562 after_3362562

private theorem split_3362529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362529 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362561 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362562 5 = true := by
  decide +kernel

private theorem after_3362529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362529 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362561 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362562 5 split_3362529 node_3362561 node_3362562

private theorem node_3362529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362529 after_3362529

private theorem node_3362557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362557 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362557.leaf

private theorem node_3362559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362559 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362559.leaf

private theorem node_3362560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362560 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362560.leaf

private theorem split_3362558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362558 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362559 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362560 5 = true := by
  decide +kernel

private theorem after_3362558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362558 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362559 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362560 5 split_3362558 node_3362559 node_3362560

private theorem node_3362558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362558 after_3362558

private theorem split_3362553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362553 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362557 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362558 2 = true := by
  decide +kernel

private theorem after_3362553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362553 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362557 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362558 2 split_3362553 node_3362557 node_3362558

private theorem node_3362553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362553 after_3362553

private theorem node_3362555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362555 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362555.leaf

private theorem node_3362556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362556 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362556.leaf

private theorem split_3362554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362554 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362555 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362556 5 = true := by
  decide +kernel

private theorem after_3362554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362554 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362555 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362556 5 split_3362554 node_3362555 node_3362556

private theorem node_3362554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362554 after_3362554

private theorem split_3362531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362531 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362553 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362554 4 = true := by
  decide +kernel

private theorem after_3362531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362531 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362553 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362554 4 split_3362531 node_3362553 node_3362554

private theorem node_3362531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362531 after_3362531

private theorem node_3362545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362545 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362545.leaf

private theorem node_3362551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362551 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362551.leaf

private theorem node_3362552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362552 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362552.leaf

private theorem split_3362547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362547 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362551 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362552 6 = true := by
  decide +kernel

private theorem after_3362547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362547 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362551 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362552 6 split_3362547 node_3362551 node_3362552

private theorem node_3362547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362547 after_3362547

private theorem node_3362549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362549 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362549.leaf

private theorem node_3362550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362550 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362550.leaf

private theorem split_3362548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362548 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362549 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362550 6 = true := by
  decide +kernel

private theorem after_3362548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362548 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362549 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362550 6 split_3362548 node_3362549 node_3362550

private theorem node_3362548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362548 after_3362548

private theorem split_3362546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362546 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362547 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362548 5 = true := by
  decide +kernel

private theorem after_3362546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362546 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362547 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362548 5 split_3362546 node_3362547 node_3362548

private theorem node_3362546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362546 after_3362546

private theorem split_3362533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362533 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362545 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362546 2 = true := by
  decide +kernel

private theorem after_3362533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362533 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362545 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362546 2 split_3362533 node_3362545 node_3362546

private theorem node_3362533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362533 after_3362533

private theorem node_3362541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362541 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362541.leaf

private theorem node_3362543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362543 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362543.leaf

private theorem node_3362544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362544 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362544.leaf

private theorem split_3362542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362542 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362543 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362544 6 = true := by
  decide +kernel

private theorem after_3362542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362542 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362543 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362544 6 split_3362542 node_3362543 node_3362544

private theorem node_3362542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362542 after_3362542

private theorem split_3362535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362535 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362541 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362542 2 = true := by
  decide +kernel

private theorem after_3362535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362535 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362541 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362542 2 split_3362535 node_3362541 node_3362542

private theorem node_3362535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362535 after_3362535

private theorem node_3362537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362537 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362537.leaf

private theorem node_3362539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362539 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362539.leaf

private theorem node_3362540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362540 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362540.leaf

private theorem split_3362538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362538 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362539 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362540 6 = true := by
  decide +kernel

private theorem after_3362538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362538 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362539 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362540 6 split_3362538 node_3362539 node_3362540

private theorem node_3362538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362538 after_3362538

private theorem split_3362536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362536 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362537 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362538 2 = true := by
  decide +kernel

private theorem after_3362536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362536 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362537 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362538 2 split_3362536 node_3362537 node_3362538

private theorem node_3362536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362536 after_3362536

private theorem split_3362534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362534 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362535 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362536 5 = true := by
  decide +kernel

private theorem after_3362534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362534 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362535 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362536 5 split_3362534 node_3362535 node_3362536

private theorem node_3362534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362534 after_3362534

private theorem split_3362532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362532 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362533 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362534 4 = true := by
  decide +kernel

private theorem after_3362532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362532 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362533 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362534 4 split_3362532 node_3362533 node_3362534

private theorem node_3362532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362532 after_3362532

private theorem split_3362530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362530 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362531 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362532 5 = true := by
  decide +kernel

private theorem after_3362530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362530 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362531 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362532 5 split_3362530 node_3362531 node_3362532

private theorem node_3362530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362530 after_3362530

private theorem split_3362503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362503 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362529 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362530 6 = true := by
  decide +kernel

private theorem after_3362503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362503 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362529 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362530 6 split_3362503 node_3362529 node_3362530

private theorem node_3362503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362503 after_3362503

private theorem node_3362505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362505 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362505.leaf

private theorem node_3362507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362507 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362507.leaf

private theorem node_3362525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362525 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362525.leaf

private theorem node_3362527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362527 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362527.leaf

private theorem node_3362528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362528 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362528.leaf

private theorem split_3362526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362526 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362527 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362528 2 = true := by
  decide +kernel

private theorem after_3362526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362526 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362527 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362528 2 split_3362526 node_3362527 node_3362528

private theorem node_3362526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362526 after_3362526

private theorem split_3362517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362517 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362525 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362526 6 = true := by
  decide +kernel

private theorem after_3362517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362517 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362525 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362526 6 split_3362517 node_3362525 node_3362526

private theorem node_3362517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362517 after_3362517

private theorem node_3362519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362519 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362519.leaf

private theorem node_3362523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362523 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362523.leaf

private theorem node_3362524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362524 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362524.leaf

private theorem split_3362521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362521 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362523 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362524 3 = true := by
  decide +kernel

private theorem after_3362521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362521 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362523 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362524 3 split_3362521 node_3362523 node_3362524

private theorem node_3362521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362521 after_3362521

private theorem node_3362522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362522 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362522.leaf

private theorem split_3362520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362520 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362521 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362522 6 = true := by
  decide +kernel

private theorem after_3362520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362520 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362521 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362522 6 split_3362520 node_3362521 node_3362522

private theorem node_3362520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362520 after_3362520

private theorem split_3362518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362518 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362519 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362520 2 = true := by
  decide +kernel

private theorem after_3362518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362518 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362519 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362520 2 split_3362518 node_3362519 node_3362520

private theorem node_3362518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362518 after_3362518

private theorem split_3362509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362509 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362517 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362518 5 = true := by
  decide +kernel

private theorem after_3362509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362509 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362517 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362518 5 split_3362509 node_3362517 node_3362518

private theorem node_3362509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362509 after_3362509

private theorem node_3362511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362511 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362511.leaf

private theorem node_3362513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362513 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362513.leaf

private theorem node_3362515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362515 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362515.leaf

private theorem node_3362516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362516 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362516.leaf

private theorem split_3362514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362514 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362515 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362516 3 = true := by
  decide +kernel

private theorem after_3362514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362514 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362515 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362516 3 split_3362514 node_3362515 node_3362516

private theorem node_3362514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362514 after_3362514

private theorem split_3362512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362512 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362513 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362514 2 = true := by
  decide +kernel

private theorem after_3362512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362512 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362513 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362514 2 split_3362512 node_3362513 node_3362514

private theorem node_3362512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362512 after_3362512

private theorem split_3362510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362510 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362511 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362512 5 = true := by
  decide +kernel

private theorem after_3362510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362510 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362511 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362512 5 split_3362510 node_3362511 node_3362512

private theorem node_3362510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362510 after_3362510

private theorem split_3362508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362508 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362509 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362510 4 = true := by
  decide +kernel

private theorem after_3362508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362508 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362509 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362510 4 split_3362508 node_3362509 node_3362510

private theorem node_3362508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362508 after_3362508

private theorem split_3362506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362506 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362507 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362508 6 = true := by
  decide +kernel

private theorem after_3362506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362506 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362507 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362508 6 split_3362506 node_3362507 node_3362508

private theorem node_3362506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362506 after_3362506

private theorem split_3362504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362504 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362505 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362506 5 = true := by
  decide +kernel

private theorem after_3362504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362504 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362505 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362506 5 split_3362504 node_3362505 node_3362506

private theorem node_3362504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362504 after_3362504

private theorem split_3362502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362502 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362503 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362504 4 = true := by
  decide +kernel

private theorem after_3362502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362502 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362503 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362504 4 split_3362502 node_3362503 node_3362504

private theorem node_3362502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362502 after_3362502

private theorem split_3362407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362407 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362501 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362502 3 = true := by
  decide +kernel

private theorem after_3362407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362407 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362501 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362502 3 split_3362407 node_3362501 node_3362502

private theorem node_3362407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362407 after_3362407

private theorem node_3362499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362499 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362499.leaf

private theorem node_3362500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362500 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362500.leaf

private theorem split_3362485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362485 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362499 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362500 6 = true := by
  decide +kernel

private theorem after_3362485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362485 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362499 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362500 6 split_3362485 node_3362499 node_3362500

private theorem node_3362485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362485 after_3362485

private theorem node_3362497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362497 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362497.leaf

private theorem node_3362498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362498 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362498.leaf

private theorem split_3362487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362487 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362497 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362498 2 = true := by
  decide +kernel

private theorem after_3362487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362487 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362497 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362498 2 split_3362487 node_3362497 node_3362498

private theorem node_3362487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362487 after_3362487

private theorem node_3362489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362489 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362489.leaf

private theorem node_3362495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362495 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362495.leaf

private theorem node_3362496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362496 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362496.leaf

private theorem split_3362491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362491 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362495 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362496 4 = true := by
  decide +kernel

private theorem after_3362491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362491 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362495 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362496 4 split_3362491 node_3362495 node_3362496

private theorem node_3362491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362491 after_3362491

private theorem node_3362493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362493 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362493.leaf

private theorem node_3362494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362494 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362494.leaf

private theorem split_3362492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362492 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362493 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362494 4 = true := by
  decide +kernel

private theorem after_3362492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362492 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362493 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362494 4 split_3362492 node_3362493 node_3362494

private theorem node_3362492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362492 after_3362492

private theorem split_3362490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362490 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362491 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362492 5 = true := by
  decide +kernel

private theorem after_3362490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362490 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362491 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362492 5 split_3362490 node_3362491 node_3362492

private theorem node_3362490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362490 after_3362490

private theorem split_3362488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362488 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362489 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362490 2 = true := by
  decide +kernel

private theorem after_3362488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362488 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362489 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362490 2 split_3362488 node_3362489 node_3362490

private theorem node_3362488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362488 after_3362488

private theorem split_3362486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362486 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362487 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362488 6 = true := by
  decide +kernel

private theorem after_3362486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362486 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362487 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362488 6 split_3362486 node_3362487 node_3362488

private theorem node_3362486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362486 after_3362486

private theorem split_3362473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362473 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362485 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362486 5 = true := by
  decide +kernel

private theorem after_3362473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362473 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362485 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362486 5 split_3362473 node_3362485 node_3362486

private theorem node_3362473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362473 after_3362473

private theorem node_3362475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362475 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362475.leaf

private theorem node_3362477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362477 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362477.leaf

private theorem node_3362479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362479 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362479.leaf

private theorem node_3362481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362481 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362481.leaf

private theorem node_3362483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362483 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362483.leaf

private theorem node_3362484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362484 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362484.leaf

private theorem split_3362482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362482 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362483 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362484 4 = true := by
  decide +kernel

private theorem after_3362482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362482 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362483 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362484 4 split_3362482 node_3362483 node_3362484

private theorem node_3362482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362482 after_3362482

private theorem split_3362480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362480 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362481 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362482 5 = true := by
  decide +kernel

private theorem after_3362480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362480 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362481 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362482 5 split_3362480 node_3362481 node_3362482

private theorem node_3362480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362480 after_3362480

private theorem split_3362478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362478 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362479 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362480 6 = true := by
  decide +kernel

private theorem after_3362478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362478 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362479 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362480 6 split_3362478 node_3362479 node_3362480

private theorem node_3362478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362478 after_3362478

private theorem split_3362476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362476 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362477 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362478 2 = true := by
  decide +kernel

private theorem after_3362476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362476 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362477 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362478 2 split_3362476 node_3362477 node_3362478

private theorem node_3362476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362476 after_3362476

private theorem split_3362474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362474 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362475 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362476 5 = true := by
  decide +kernel

private theorem after_3362474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362474 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362475 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362476 5 split_3362474 node_3362475 node_3362476

private theorem node_3362474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362474 after_3362474

private theorem split_3362409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362409 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362473 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362474 4 = true := by
  decide +kernel

private theorem after_3362409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362409 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362473 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362474 4 split_3362409 node_3362473 node_3362474

private theorem node_3362409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362409 after_3362409

private theorem node_3362461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362461 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362461.leaf

private theorem node_3362471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362471 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362471.leaf

private theorem node_3362472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362472 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362472.leaf

private theorem split_3362463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362463 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362471 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362472 4 = true := by
  decide +kernel

private theorem after_3362463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362463 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362471 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362472 4 split_3362463 node_3362471 node_3362472

private theorem node_3362463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362463 after_3362463

private theorem node_3362469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362469 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362469.leaf

private theorem node_3362470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362470 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362470.leaf

private theorem split_3362465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362465 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362469 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362470 2 = true := by
  decide +kernel

private theorem after_3362465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362465 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362469 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362470 2 split_3362465 node_3362469 node_3362470

private theorem node_3362465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362465 after_3362465

private theorem node_3362467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362467 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362467.leaf

private theorem node_3362468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362468 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362468.leaf

private theorem split_3362466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362466 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362467 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362468 2 = true := by
  decide +kernel

private theorem after_3362466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362466 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362467 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362468 2 split_3362466 node_3362467 node_3362468

private theorem node_3362466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362466 after_3362466

private theorem split_3362464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362464 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362465 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362466 4 = true := by
  decide +kernel

private theorem after_3362464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362464 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362465 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362466 4 split_3362464 node_3362465 node_3362466

private theorem node_3362464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362464 after_3362464

private theorem split_3362462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362462 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362463 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362464 5 = true := by
  decide +kernel

private theorem after_3362462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362462 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362463 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362464 5 split_3362462 node_3362463 node_3362464

private theorem node_3362462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362462 after_3362462

private theorem split_3362435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362435 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362461 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362462 5 = true := by
  decide +kernel

private theorem after_3362435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362435 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362461 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362462 5 split_3362435 node_3362461 node_3362462

private theorem node_3362435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362435 after_3362435

private theorem node_3362459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362459 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362459.leaf

private theorem node_3362460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362460 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362460.leaf

private theorem split_3362455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362455 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362459 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362460 5 = true := by
  decide +kernel

private theorem after_3362455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362455 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362459 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362460 5 split_3362455 node_3362459 node_3362460

private theorem node_3362455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362455 after_3362455

private theorem node_3362457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362457 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362457.leaf

private theorem node_3362458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362458 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362458.leaf

private theorem split_3362456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362456 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362457 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362458 5 = true := by
  decide +kernel

private theorem after_3362456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362456 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362457 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362458 5 split_3362456 node_3362457 node_3362458

private theorem node_3362456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362456 after_3362456

private theorem split_3362437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362437 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362455 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362456 2 = true := by
  decide +kernel

private theorem after_3362437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362437 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362455 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362456 2 split_3362437 node_3362455 node_3362456

private theorem node_3362437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362437 after_3362437

private theorem node_3362439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362439 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362439.leaf

private theorem node_3362453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362453 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362453.leaf

private theorem node_3362454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362454 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362454.leaf

private theorem split_3362449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362449 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362453 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362454 6 = true := by
  decide +kernel

private theorem after_3362449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362449 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362453 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362454 6 split_3362449 node_3362453 node_3362454

private theorem node_3362449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362449 after_3362449

private theorem node_3362451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362451 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362451.leaf

private theorem node_3362452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362452 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362452.leaf

private theorem split_3362450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362450 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362451 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362452 6 = true := by
  decide +kernel

private theorem after_3362450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362450 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362451 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362452 6 split_3362450 node_3362451 node_3362452

private theorem node_3362450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362450 after_3362450

private theorem split_3362441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362441 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362449 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362450 4 = true := by
  decide +kernel

private theorem after_3362441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362441 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362449 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362450 4 split_3362441 node_3362449 node_3362450

private theorem node_3362441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362441 after_3362441

private theorem node_3362447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362447 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362447.leaf

private theorem node_3362448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362448 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362448.leaf

private theorem split_3362443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362443 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362447 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362448 6 = true := by
  decide +kernel

private theorem after_3362443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362443 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362447 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362448 6 split_3362443 node_3362447 node_3362448

private theorem node_3362443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362443 after_3362443

private theorem node_3362445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362445 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362445.leaf

private theorem node_3362446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362446 Thomson.Five.GlobalCertificates.Production.Node3362406.VertexBridge.Leaf3362446.leaf

private theorem split_3362444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362444 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362445 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362446 6 = true := by
  decide +kernel

private theorem after_3362444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362444 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362445 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362446 6 split_3362444 node_3362445 node_3362446

private theorem node_3362444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362444 after_3362444

private theorem split_3362442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362442 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362443 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362444 4 = true := by
  decide +kernel

private theorem after_3362442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362442 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362443 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362444 4 split_3362442 node_3362443 node_3362444

private theorem node_3362442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362442 after_3362442

private theorem split_3362440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362440 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362441 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362442 5 = true := by
  decide +kernel

private theorem after_3362440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362440 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362441 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362442 5 split_3362440 node_3362441 node_3362442

private theorem node_3362440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362440 after_3362440

private theorem split_3362438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362438 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362439 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362440 2 = true := by
  decide +kernel

private theorem after_3362438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362438 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362439 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362440 2 split_3362438 node_3362439 node_3362440

private theorem node_3362438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362438 after_3362438

private theorem split_3362436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362436 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362437 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362438 5 = true := by
  decide +kernel

private theorem after_3362436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362436 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362437 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362438 5 split_3362436 node_3362437 node_3362438

private theorem node_3362436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362436 after_3362436

private theorem split_3362411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362411 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362435 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362436 6 = true := by
  decide +kernel

private theorem after_3362411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362411 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362435 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362436 6 split_3362411 node_3362435 node_3362436

private theorem node_3362411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362411 after_3362411

private theorem node_3362413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362413 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362413.leaf

private theorem node_3362415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362415 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362415.leaf

private theorem node_3362425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362425 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362425.leaf

private theorem node_3362433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362433 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362433.leaf

private theorem node_3362434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362434 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362434.leaf

private theorem split_3362427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362427 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362433 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362434 6 = true := by
  decide +kernel

private theorem after_3362427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362427 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362433 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362434 6 split_3362427 node_3362433 node_3362434

private theorem node_3362427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362427 after_3362427

private theorem node_3362429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362429 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362429.leaf

private theorem node_3362431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362431 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362431.leaf

private theorem node_3362432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362432 Thomson.Five.GlobalCertificates.Production.Node3362406.GradientBridge.Leaf3362432.leaf

private theorem split_3362430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362430 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362431 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362432 3 = true := by
  decide +kernel

private theorem after_3362430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362430 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362431 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362432 3 split_3362430 node_3362431 node_3362432

private theorem node_3362430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362430 after_3362430

private theorem split_3362428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362428 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362429 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362430 6 = true := by
  decide +kernel

private theorem after_3362428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362428 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362429 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362430 6 split_3362428 node_3362429 node_3362430

private theorem node_3362428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362428 after_3362428

private theorem split_3362426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362426 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362427 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362428 5 = true := by
  decide +kernel

private theorem after_3362426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362426 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362427 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362428 5 split_3362426 node_3362427 node_3362428

private theorem node_3362426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362426 after_3362426

private theorem split_3362417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362417 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362425 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362426 2 = true := by
  decide +kernel

private theorem after_3362417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362417 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362425 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362426 2 split_3362417 node_3362425 node_3362426

private theorem node_3362417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362417 after_3362417

private theorem node_3362419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362419 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362419.leaf

private theorem node_3362421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362421 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362421.leaf

private theorem node_3362423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362423 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362423.leaf

private theorem node_3362424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362424 Thomson.Five.GlobalCertificates.Production.Node3362406.PairBridge.Leaf3362424.leaf

private theorem split_3362422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362422 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362423 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362424 3 = true := by
  decide +kernel

private theorem after_3362422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362422 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362423 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362424 3 split_3362422 node_3362423 node_3362424

private theorem node_3362422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362422 after_3362422

private theorem split_3362420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362420 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362421 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362422 2 = true := by
  decide +kernel

private theorem after_3362420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362420 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362421 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362422 2 split_3362420 node_3362421 node_3362422

private theorem node_3362420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362420 after_3362420

private theorem split_3362418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362418 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362419 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362420 5 = true := by
  decide +kernel

private theorem after_3362418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362418 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362419 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362420 5 split_3362418 node_3362419 node_3362420

private theorem node_3362418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362418 after_3362418

private theorem split_3362416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362416 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362417 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362418 4 = true := by
  decide +kernel

private theorem after_3362416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362416 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362417 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362418 4 split_3362416 node_3362417 node_3362418

private theorem node_3362416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362416 after_3362416

private theorem split_3362414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362414 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362415 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362416 6 = true := by
  decide +kernel

private theorem after_3362414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362414 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362415 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362416 6 split_3362414 node_3362415 node_3362416

private theorem node_3362414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362414 after_3362414

private theorem split_3362412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362412 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362413 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362414 5 = true := by
  decide +kernel

private theorem after_3362412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362412 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362413 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362414 5 split_3362412 node_3362413 node_3362414

private theorem node_3362412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362412 after_3362412

private theorem split_3362410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362410 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362411 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362412 4 = true := by
  decide +kernel

private theorem after_3362410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362410 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362411 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362412 4 split_3362410 node_3362411 node_3362412

private theorem node_3362410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362410 after_3362410

private theorem split_3362408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362408 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362409 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362410 3 = true := by
  decide +kernel

private theorem after_3362408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362408 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362409 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362410 3 split_3362408 node_3362409 node_3362410

private theorem node_3362408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362408 after_3362408

private theorem split_3362406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362406 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362407 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362408 1 = true := by
  decide +kernel

private theorem after_3362406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.after_3362406 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362407 Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362408 1 split_3362406 node_3362407 node_3362408

private theorem node_3362406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.before_3362406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362406.ContractionBridge.transfer_3362406 after_3362406

@[expose] public def box : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3362406

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3362406.Assembled


end
