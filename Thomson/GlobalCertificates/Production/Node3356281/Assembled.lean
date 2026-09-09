module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3356281.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge

namespace Leaf3356445

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356445.exists_checked


end Leaf3356445

namespace Leaf3356447

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356447.exists_checked


end Leaf3356447

namespace Leaf3356448

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356448.exists_checked


end Leaf3356448

namespace Leaf3356451

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356451.exists_checked


end Leaf3356451

namespace Leaf3356476

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356476.exists_checked


end Leaf3356476

namespace Leaf3356482

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356482.exists_checked


end Leaf3356482

namespace Leaf3356487

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356487.exists_checked


end Leaf3356487

namespace Leaf3356488

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356488.exists_checked


end Leaf3356488

namespace Leaf3356489

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356489.exists_checked


end Leaf3356489

namespace Leaf3356490

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356490.exists_checked


end Leaf3356490

namespace Leaf3356494

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356494.exists_checked


end Leaf3356494

namespace Leaf3356506

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356506.exists_checked


end Leaf3356506

namespace Leaf3356576

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356281.VertexCore.Leaf3356576.exists_checked


end Leaf3356576

end Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge

namespace Leaf3356440

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356440.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356440

namespace Leaf3356442

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356442.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356442

namespace Leaf3356449

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356449.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356449

namespace Leaf3356452

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356452.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356452

namespace Leaf3356463

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356463.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356463

namespace Leaf3356464

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356464.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356464

namespace Leaf3356475

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356475.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356475

namespace Leaf3356478

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356478.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356478

namespace Leaf3356493

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356493

namespace Leaf3356496

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356496.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356496

namespace Leaf3356524

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356524.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356524

namespace Leaf3356527

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356527.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356527

namespace Leaf3356529

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356529.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356529

namespace Leaf3356530

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356530.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356530

namespace Leaf3356540

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356540.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356540

namespace Leaf3356543

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356543

namespace Leaf3356544

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356544.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356544

namespace Leaf3356551

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356551.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356551

namespace Leaf3356553

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356553.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356553

namespace Leaf3356555

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356555.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356555

namespace Leaf3356556

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356556.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356556

namespace Leaf3356559

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356559.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356559

namespace Leaf3356561

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356561.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356561

namespace Leaf3356562

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356562.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356562

namespace Leaf3356563

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356563.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356563

namespace Leaf3356564

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356564.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356564

namespace Leaf3356570

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356570.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356570

namespace Leaf3356580

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.GradientCore.Leaf3356580.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356580

end Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge

namespace Leaf3356431

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356431

namespace Leaf3356432

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356432

namespace Leaf3356433

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356433

namespace Leaf3356437

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356437.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356437

namespace Leaf3356441

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356441

namespace Leaf3356455

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356455.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356455

namespace Leaf3356457

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356457

namespace Leaf3356460

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356460.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356460

namespace Leaf3356461

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356461

namespace Leaf3356477

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356477

namespace Leaf3356479

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356479

namespace Leaf3356481

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356481.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356481

namespace Leaf3356495

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356495.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356495

namespace Leaf3356501

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356501

namespace Leaf3356502

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356502.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356502

namespace Leaf3356503

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356503

namespace Leaf3356505

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356505.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356505

namespace Leaf3356507

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356507.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356507

namespace Leaf3356509

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356509.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356509

namespace Leaf3356510

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356510.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356510

namespace Leaf3356511

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356511.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356511

namespace Leaf3356513

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356513

namespace Leaf3356515

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356515

namespace Leaf3356516

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356516

namespace Leaf3356521

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356521

namespace Leaf3356523

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356523

namespace Leaf3356525

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356525

namespace Leaf3356533

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356533

namespace Leaf3356535

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356535.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356535

namespace Leaf3356539

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356539

namespace Leaf3356541

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356541

namespace Leaf3356567

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356567

namespace Leaf3356569

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356569

namespace Leaf3356573

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356573

namespace Leaf3356575

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356575

namespace Leaf3356577

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356577

namespace Leaf3356579

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356579

namespace Leaf3356581

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356581

namespace Leaf3356583

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356583

namespace Leaf3356585

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356585

namespace Leaf3356586

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.PairCore.Leaf3356586.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356586

end Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge

def before_3356281 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356281 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356281 (h : SortedStationaryLeaf after_3356281.toBox) :
    SortedStationaryLeaf before_3356281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356281
  exact vertex_transfer before_3356281 after_3356281 rounds hc h

def before_3356425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356425 (h : SortedStationaryLeaf after_3356425.toBox) :
    SortedStationaryLeaf before_3356425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356425
  exact vertex_transfer before_3356425 after_3356425 rounds hc h

def before_3356426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356426 (h : SortedStationaryLeaf after_3356426.toBox) :
    SortedStationaryLeaf before_3356426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356426
  exact vertex_transfer before_3356426 after_3356426 rounds hc h

def before_3356427 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356427 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356427 (h : SortedStationaryLeaf after_3356427.toBox) :
    SortedStationaryLeaf before_3356427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356427
  exact vertex_transfer before_3356427 after_3356427 rounds hc h

def before_3356428 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356428 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356428 (h : SortedStationaryLeaf after_3356428.toBox) :
    SortedStationaryLeaf before_3356428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356428
  exact vertex_transfer before_3356428 after_3356428 rounds hc h

def before_3356429 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3356429 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356429 (h : SortedStationaryLeaf after_3356429.toBox) :
    SortedStationaryLeaf before_3356429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356429
  exact vertex_transfer before_3356429 after_3356429 rounds hc h

def before_3356430 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356430 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356430 (h : SortedStationaryLeaf after_3356430.toBox) :
    SortedStationaryLeaf before_3356430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356430
  exact vertex_transfer before_3356430 after_3356430 rounds hc h

def before_3356431 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356431 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356431 (h : SortedStationaryLeaf after_3356431.toBox) :
    SortedStationaryLeaf before_3356431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356431
  exact vertex_transfer before_3356431 after_3356431 rounds hc h

def before_3356432 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356432 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356432 (h : SortedStationaryLeaf after_3356432.toBox) :
    SortedStationaryLeaf before_3356432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356432
  exact vertex_transfer before_3356432 after_3356432 rounds hc h

def before_3356433 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356433 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356433 (h : SortedStationaryLeaf after_3356433.toBox) :
    SortedStationaryLeaf before_3356433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356433
  exact vertex_transfer before_3356433 after_3356433 rounds hc h

def before_3356434 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356434 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356434 (h : SortedStationaryLeaf after_3356434.toBox) :
    SortedStationaryLeaf before_3356434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356434
  exact vertex_transfer before_3356434 after_3356434 rounds hc h

def before_3356435 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3356435 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356435 (h : SortedStationaryLeaf after_3356435.toBox) :
    SortedStationaryLeaf before_3356435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356435
  exact vertex_transfer before_3356435 after_3356435 rounds hc h

def before_3356436 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356436 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356436 (h : SortedStationaryLeaf after_3356436.toBox) :
    SortedStationaryLeaf before_3356436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356436
  exact vertex_transfer before_3356436 after_3356436 rounds hc h

def before_3356437 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356437 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356437 (h : SortedStationaryLeaf after_3356437.toBox) :
    SortedStationaryLeaf before_3356437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356437
  exact vertex_transfer before_3356437 after_3356437 rounds hc h

def before_3356438 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356438 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356438 (h : SortedStationaryLeaf after_3356438.toBox) :
    SortedStationaryLeaf before_3356438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356438
  exact vertex_transfer before_3356438 after_3356438 rounds hc h

def before_3356439 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356439 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356439 (h : SortedStationaryLeaf after_3356439.toBox) :
    SortedStationaryLeaf before_3356439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356439
  exact vertex_transfer before_3356439 after_3356439 rounds hc h

def before_3356440 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356440 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356440 (h : SortedStationaryLeaf after_3356440.toBox) :
    SortedStationaryLeaf before_3356440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356440
  exact vertex_transfer before_3356440 after_3356440 rounds hc h

def before_3356441 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356441 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356441 (h : SortedStationaryLeaf after_3356441.toBox) :
    SortedStationaryLeaf before_3356441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356441
  exact vertex_transfer before_3356441 after_3356441 rounds hc h

def before_3356442 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356442 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356442 (h : SortedStationaryLeaf after_3356442.toBox) :
    SortedStationaryLeaf before_3356442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356442
  exact vertex_transfer before_3356442 after_3356442 rounds hc h

def before_3356443 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356443 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356443 (h : SortedStationaryLeaf after_3356443.toBox) :
    SortedStationaryLeaf before_3356443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356443
  exact vertex_transfer before_3356443 after_3356443 rounds hc h

def before_3356444 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356444 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356444 (h : SortedStationaryLeaf after_3356444.toBox) :
    SortedStationaryLeaf before_3356444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356444
  exact vertex_transfer before_3356444 after_3356444 rounds hc h

def before_3356445 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356445 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356445 (h : SortedStationaryLeaf after_3356445.toBox) :
    SortedStationaryLeaf before_3356445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356445
  exact vertex_transfer before_3356445 after_3356445 rounds hc h

def before_3356446 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3356446 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356446 (h : SortedStationaryLeaf after_3356446.toBox) :
    SortedStationaryLeaf before_3356446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356446
  exact vertex_transfer before_3356446 after_3356446 rounds hc h

def before_3356447 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356447 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356447 (h : SortedStationaryLeaf after_3356447.toBox) :
    SortedStationaryLeaf before_3356447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356447
  exact vertex_transfer before_3356447 after_3356447 rounds hc h

def before_3356448 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3356448 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356448 (h : SortedStationaryLeaf after_3356448.toBox) :
    SortedStationaryLeaf before_3356448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356448
  exact vertex_transfer before_3356448 after_3356448 rounds hc h

def before_3356449 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356449 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356449 (h : SortedStationaryLeaf after_3356449.toBox) :
    SortedStationaryLeaf before_3356449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356449
  exact vertex_transfer before_3356449 after_3356449 rounds hc h

def before_3356450 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3356450 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356450 (h : SortedStationaryLeaf after_3356450.toBox) :
    SortedStationaryLeaf before_3356450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356450
  exact vertex_transfer before_3356450 after_3356450 rounds hc h

def before_3356451 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356451 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356451 (h : SortedStationaryLeaf after_3356451.toBox) :
    SortedStationaryLeaf before_3356451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356451
  exact vertex_transfer before_3356451 after_3356451 rounds hc h

def before_3356452 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3356452 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356452 (h : SortedStationaryLeaf after_3356452.toBox) :
    SortedStationaryLeaf before_3356452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356452
  exact vertex_transfer before_3356452 after_3356452 rounds hc h

def before_3356453 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3356453 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356453 (h : SortedStationaryLeaf after_3356453.toBox) :
    SortedStationaryLeaf before_3356453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356453
  exact vertex_transfer before_3356453 after_3356453 rounds hc h

def before_3356454 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356454 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356454 (h : SortedStationaryLeaf after_3356454.toBox) :
    SortedStationaryLeaf before_3356454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356454
  exact vertex_transfer before_3356454 after_3356454 rounds hc h

def before_3356455 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356455 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356455 (h : SortedStationaryLeaf after_3356455.toBox) :
    SortedStationaryLeaf before_3356455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356455
  exact vertex_transfer before_3356455 after_3356455 rounds hc h

def before_3356456 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356456 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356456 (h : SortedStationaryLeaf after_3356456.toBox) :
    SortedStationaryLeaf before_3356456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356456
  exact vertex_transfer before_3356456 after_3356456 rounds hc h

def before_3356457 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356457 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356457 (h : SortedStationaryLeaf after_3356457.toBox) :
    SortedStationaryLeaf before_3356457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356457
  exact vertex_transfer before_3356457 after_3356457 rounds hc h

def before_3356458 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356458 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356458 (h : SortedStationaryLeaf after_3356458.toBox) :
    SortedStationaryLeaf before_3356458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356458
  exact vertex_transfer before_3356458 after_3356458 rounds hc h

def before_3356459 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3356459 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356459 (h : SortedStationaryLeaf after_3356459.toBox) :
    SortedStationaryLeaf before_3356459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356459
  exact vertex_transfer before_3356459 after_3356459 rounds hc h

def before_3356460 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356460 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356460 (h : SortedStationaryLeaf after_3356460.toBox) :
    SortedStationaryLeaf before_3356460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356460
  exact vertex_transfer before_3356460 after_3356460 rounds hc h

def before_3356461 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356461 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356461 (h : SortedStationaryLeaf after_3356461.toBox) :
    SortedStationaryLeaf before_3356461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356461
  exact vertex_transfer before_3356461 after_3356461 rounds hc h

def before_3356462 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168893952), 0⟩

def after_3356462 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356462 (h : SortedStationaryLeaf after_3356462.toBox) :
    SortedStationaryLeaf before_3356462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356462
  exact vertex_transfer before_3356462 after_3356462 rounds hc h

def before_3356463 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

def after_3356463 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356463 (h : SortedStationaryLeaf after_3356463.toBox) :
    SortedStationaryLeaf before_3356463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356463
  exact vertex_transfer before_3356463 after_3356463 rounds hc h

def before_3356464 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

def after_3356464 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356464 (h : SortedStationaryLeaf after_3356464.toBox) :
    SortedStationaryLeaf before_3356464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356464
  exact vertex_transfer before_3356464 after_3356464 rounds hc h

def before_3356465 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3356465 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356465 (h : SortedStationaryLeaf after_3356465.toBox) :
    SortedStationaryLeaf before_3356465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356465
  exact vertex_transfer before_3356465 after_3356465 rounds hc h

def before_3356466 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3356466 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3356466 (h : SortedStationaryLeaf after_3356466.toBox) :
    SortedStationaryLeaf before_3356466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356466
  exact vertex_transfer before_3356466 after_3356466 rounds hc h

def before_3356467 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356467 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356467 (h : SortedStationaryLeaf after_3356467.toBox) :
    SortedStationaryLeaf before_3356467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356467
  exact vertex_transfer before_3356467 after_3356467 rounds hc h

def before_3356468 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356468 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356468 (h : SortedStationaryLeaf after_3356468.toBox) :
    SortedStationaryLeaf before_3356468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356468
  exact vertex_transfer before_3356468 after_3356468 rounds hc h

def before_3356469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3356469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356469 (h : SortedStationaryLeaf after_3356469.toBox) :
    SortedStationaryLeaf before_3356469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356469
  exact vertex_transfer before_3356469 after_3356469 rounds hc h

def before_3356470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356470 (h : SortedStationaryLeaf after_3356470.toBox) :
    SortedStationaryLeaf before_3356470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356470
  exact vertex_transfer before_3356470 after_3356470 rounds hc h

def before_3356471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356471 (h : SortedStationaryLeaf after_3356471.toBox) :
    SortedStationaryLeaf before_3356471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356471
  exact vertex_transfer before_3356471 after_3356471 rounds hc h

def before_3356472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356472 (h : SortedStationaryLeaf after_3356472.toBox) :
    SortedStationaryLeaf before_3356472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356472
  exact vertex_transfer before_3356472 after_3356472 rounds hc h

def before_3356473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356473 (h : SortedStationaryLeaf after_3356473.toBox) :
    SortedStationaryLeaf before_3356473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356473
  exact vertex_transfer before_3356473 after_3356473 rounds hc h

def before_3356474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356474 (h : SortedStationaryLeaf after_3356474.toBox) :
    SortedStationaryLeaf before_3356474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356474
  exact vertex_transfer before_3356474 after_3356474 rounds hc h

def before_3356475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356475 (h : SortedStationaryLeaf after_3356475.toBox) :
    SortedStationaryLeaf before_3356475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356475
  exact vertex_transfer before_3356475 after_3356475 rounds hc h

def before_3356476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356476 (h : SortedStationaryLeaf after_3356476.toBox) :
    SortedStationaryLeaf before_3356476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356476
  exact vertex_transfer before_3356476 after_3356476 rounds hc h

def before_3356477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356477 (h : SortedStationaryLeaf after_3356477.toBox) :
    SortedStationaryLeaf before_3356477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356477
  exact vertex_transfer before_3356477 after_3356477 rounds hc h

def before_3356478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356478 (h : SortedStationaryLeaf after_3356478.toBox) :
    SortedStationaryLeaf before_3356478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356478
  exact vertex_transfer before_3356478 after_3356478 rounds hc h

def before_3356479 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3356479 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356479 (h : SortedStationaryLeaf after_3356479.toBox) :
    SortedStationaryLeaf before_3356479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356479
  exact vertex_transfer before_3356479 after_3356479 rounds hc h

def before_3356480 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3356480 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356480 (h : SortedStationaryLeaf after_3356480.toBox) :
    SortedStationaryLeaf before_3356480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356480
  exact vertex_transfer before_3356480 after_3356480 rounds hc h

def before_3356481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3356481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3356481 (h : SortedStationaryLeaf after_3356481.toBox) :
    SortedStationaryLeaf before_3356481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356481
  exact vertex_transfer before_3356481 after_3356481 rounds hc h

def before_3356482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3356482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356482 (h : SortedStationaryLeaf after_3356482.toBox) :
    SortedStationaryLeaf before_3356482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356482
  exact vertex_transfer before_3356482 after_3356482 rounds hc h

def before_3356483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356483 (h : SortedStationaryLeaf after_3356483.toBox) :
    SortedStationaryLeaf before_3356483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356483
  exact vertex_transfer before_3356483 after_3356483 rounds hc h

def before_3356484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3356484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356484 (h : SortedStationaryLeaf after_3356484.toBox) :
    SortedStationaryLeaf before_3356484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356484
  exact vertex_transfer before_3356484 after_3356484 rounds hc h

def before_3356485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356485 (h : SortedStationaryLeaf after_3356485.toBox) :
    SortedStationaryLeaf before_3356485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356485
  exact vertex_transfer before_3356485 after_3356485 rounds hc h

def before_3356486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3356486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356486 (h : SortedStationaryLeaf after_3356486.toBox) :
    SortedStationaryLeaf before_3356486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356486
  exact vertex_transfer before_3356486 after_3356486 rounds hc h

def before_3356487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3356487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356487 (h : SortedStationaryLeaf after_3356487.toBox) :
    SortedStationaryLeaf before_3356487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356487
  exact vertex_transfer before_3356487 after_3356487 rounds hc h

def before_3356488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3356488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356488 (h : SortedStationaryLeaf after_3356488.toBox) :
    SortedStationaryLeaf before_3356488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356488
  exact vertex_transfer before_3356488 after_3356488 rounds hc h

def before_3356489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3356489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3356489 (h : SortedStationaryLeaf after_3356489.toBox) :
    SortedStationaryLeaf before_3356489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356489
  exact vertex_transfer before_3356489 after_3356489 rounds hc h

def before_3356490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3356490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356490 (h : SortedStationaryLeaf after_3356490.toBox) :
    SortedStationaryLeaf before_3356490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356490
  exact vertex_transfer before_3356490 after_3356490 rounds hc h

def before_3356491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356491 (h : SortedStationaryLeaf after_3356491.toBox) :
    SortedStationaryLeaf before_3356491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356491
  exact vertex_transfer before_3356491 after_3356491 rounds hc h

def before_3356492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3356492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356492 (h : SortedStationaryLeaf after_3356492.toBox) :
    SortedStationaryLeaf before_3356492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356492
  exact vertex_transfer before_3356492 after_3356492 rounds hc h

def before_3356493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3356493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356493 (h : SortedStationaryLeaf after_3356493.toBox) :
    SortedStationaryLeaf before_3356493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356493
  exact vertex_transfer before_3356493 after_3356493 rounds hc h

def before_3356494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3356494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356494 (h : SortedStationaryLeaf after_3356494.toBox) :
    SortedStationaryLeaf before_3356494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356494
  exact vertex_transfer before_3356494 after_3356494 rounds hc h

def before_3356495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3356495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3356495 (h : SortedStationaryLeaf after_3356495.toBox) :
    SortedStationaryLeaf before_3356495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356495
  exact vertex_transfer before_3356495 after_3356495 rounds hc h

def before_3356496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3356496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356496 (h : SortedStationaryLeaf after_3356496.toBox) :
    SortedStationaryLeaf before_3356496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356496
  exact vertex_transfer before_3356496 after_3356496 rounds hc h

def before_3356497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356497 (h : SortedStationaryLeaf after_3356497.toBox) :
    SortedStationaryLeaf before_3356497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356497
  exact vertex_transfer before_3356497 after_3356497 rounds hc h

def before_3356498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356498 (h : SortedStationaryLeaf after_3356498.toBox) :
    SortedStationaryLeaf before_3356498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356498
  exact vertex_transfer before_3356498 after_3356498 rounds hc h

def before_3356499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356499 (h : SortedStationaryLeaf after_3356499.toBox) :
    SortedStationaryLeaf before_3356499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356499
  exact vertex_transfer before_3356499 after_3356499 rounds hc h

def before_3356500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356500 (h : SortedStationaryLeaf after_3356500.toBox) :
    SortedStationaryLeaf before_3356500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356500
  exact vertex_transfer before_3356500 after_3356500 rounds hc h

def before_3356501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3356501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3356501 (h : SortedStationaryLeaf after_3356501.toBox) :
    SortedStationaryLeaf before_3356501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356501
  exact vertex_transfer before_3356501 after_3356501 rounds hc h

def before_3356502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3356502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356502 (h : SortedStationaryLeaf after_3356502.toBox) :
    SortedStationaryLeaf before_3356502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356502
  exact vertex_transfer before_3356502 after_3356502 rounds hc h

def before_3356503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3356503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3356503 (h : SortedStationaryLeaf after_3356503.toBox) :
    SortedStationaryLeaf before_3356503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356503
  exact vertex_transfer before_3356503 after_3356503 rounds hc h

def before_3356504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3356504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356504 (h : SortedStationaryLeaf after_3356504.toBox) :
    SortedStationaryLeaf before_3356504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356504
  exact vertex_transfer before_3356504 after_3356504 rounds hc h

def before_3356505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356505 (h : SortedStationaryLeaf after_3356505.toBox) :
    SortedStationaryLeaf before_3356505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356505
  exact vertex_transfer before_3356505 after_3356505 rounds hc h

def before_3356506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168893952), 0⟩

def after_3356506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356506 (h : SortedStationaryLeaf after_3356506.toBox) :
    SortedStationaryLeaf before_3356506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356506
  exact vertex_transfer before_3356506 after_3356506 rounds hc h

def before_3356507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3356507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3356507 (h : SortedStationaryLeaf after_3356507.toBox) :
    SortedStationaryLeaf before_3356507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356507
  exact vertex_transfer before_3356507 after_3356507 rounds hc h

def before_3356508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3356508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356508 (h : SortedStationaryLeaf after_3356508.toBox) :
    SortedStationaryLeaf before_3356508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356508
  exact vertex_transfer before_3356508 after_3356508 rounds hc h

def before_3356509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-279506714624), (-186337787904), (-186337787904), 0⟩

def after_3356509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356509 (h : SortedStationaryLeaf after_3356509.toBox) :
    SortedStationaryLeaf before_3356509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356509
  exact vertex_transfer before_3356509 after_3356509 rounds hc h

def before_3356510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

def after_3356510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356510 (h : SortedStationaryLeaf after_3356510.toBox) :
    SortedStationaryLeaf before_3356510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356510
  exact vertex_transfer before_3356510 after_3356510 rounds hc h

def before_3356511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3356511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3356511 (h : SortedStationaryLeaf after_3356511.toBox) :
    SortedStationaryLeaf before_3356511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356511
  exact vertex_transfer before_3356511 after_3356511 rounds hc h

def before_3356512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356512 (h : SortedStationaryLeaf after_3356512.toBox) :
    SortedStationaryLeaf before_3356512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356512
  exact vertex_transfer before_3356512 after_3356512 rounds hc h

def before_3356513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3356513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3356513 (h : SortedStationaryLeaf after_3356513.toBox) :
    SortedStationaryLeaf before_3356513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356513
  exact vertex_transfer before_3356513 after_3356513 rounds hc h

def before_3356514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3356514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356514 (h : SortedStationaryLeaf after_3356514.toBox) :
    SortedStationaryLeaf before_3356514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356514
  exact vertex_transfer before_3356514 after_3356514 rounds hc h

def before_3356515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356515 (h : SortedStationaryLeaf after_3356515.toBox) :
    SortedStationaryLeaf before_3356515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356515
  exact vertex_transfer before_3356515 after_3356515 rounds hc h

def before_3356516 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356516 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356516 (h : SortedStationaryLeaf after_3356516.toBox) :
    SortedStationaryLeaf before_3356516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356516
  exact vertex_transfer before_3356516 after_3356516 rounds hc h

def before_3356517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356517 (h : SortedStationaryLeaf after_3356517.toBox) :
    SortedStationaryLeaf before_3356517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356517
  exact vertex_transfer before_3356517 after_3356517 rounds hc h

def before_3356518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356518 (h : SortedStationaryLeaf after_3356518.toBox) :
    SortedStationaryLeaf before_3356518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356518
  exact vertex_transfer before_3356518 after_3356518 rounds hc h

def before_3356519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3356519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356519 (h : SortedStationaryLeaf after_3356519.toBox) :
    SortedStationaryLeaf before_3356519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356519
  exact vertex_transfer before_3356519 after_3356519 rounds hc h

def before_3356520 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356520 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356520 (h : SortedStationaryLeaf after_3356520.toBox) :
    SortedStationaryLeaf before_3356520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356520
  exact vertex_transfer before_3356520 after_3356520 rounds hc h

def before_3356521 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356521 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356521 (h : SortedStationaryLeaf after_3356521.toBox) :
    SortedStationaryLeaf before_3356521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356521
  exact vertex_transfer before_3356521 after_3356521 rounds hc h

def before_3356522 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356522 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356522 (h : SortedStationaryLeaf after_3356522.toBox) :
    SortedStationaryLeaf before_3356522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356522
  exact vertex_transfer before_3356522 after_3356522 rounds hc h

def before_3356523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356523 (h : SortedStationaryLeaf after_3356523.toBox) :
    SortedStationaryLeaf before_3356523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356523
  exact vertex_transfer before_3356523 after_3356523 rounds hc h

def before_3356524 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3356524 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356524 (h : SortedStationaryLeaf after_3356524.toBox) :
    SortedStationaryLeaf before_3356524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356524
  exact vertex_transfer before_3356524 after_3356524 rounds hc h

def before_3356525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356525 (h : SortedStationaryLeaf after_3356525.toBox) :
    SortedStationaryLeaf before_3356525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356525
  exact vertex_transfer before_3356525 after_3356525 rounds hc h

def before_3356526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356526 (h : SortedStationaryLeaf after_3356526.toBox) :
    SortedStationaryLeaf before_3356526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356526
  exact vertex_transfer before_3356526 after_3356526 rounds hc h

def before_3356527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356527 (h : SortedStationaryLeaf after_3356527.toBox) :
    SortedStationaryLeaf before_3356527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356527
  exact vertex_transfer before_3356527 after_3356527 rounds hc h

def before_3356528 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356528 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356528 (h : SortedStationaryLeaf after_3356528.toBox) :
    SortedStationaryLeaf before_3356528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356528
  exact vertex_transfer before_3356528 after_3356528 rounds hc h

def before_3356529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3356529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356529 (h : SortedStationaryLeaf after_3356529.toBox) :
    SortedStationaryLeaf before_3356529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356529
  exact vertex_transfer before_3356529 after_3356529 rounds hc h

def before_3356530 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356530 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356530 (h : SortedStationaryLeaf after_3356530.toBox) :
    SortedStationaryLeaf before_3356530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356530
  exact vertex_transfer before_3356530 after_3356530 rounds hc h

def before_3356531 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3356531 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356531 (h : SortedStationaryLeaf after_3356531.toBox) :
    SortedStationaryLeaf before_3356531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356531
  exact vertex_transfer before_3356531 after_3356531 rounds hc h

def before_3356532 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3356532 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356532 (h : SortedStationaryLeaf after_3356532.toBox) :
    SortedStationaryLeaf before_3356532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356532
  exact vertex_transfer before_3356532 after_3356532 rounds hc h

def before_3356533 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356533 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356533 (h : SortedStationaryLeaf after_3356533.toBox) :
    SortedStationaryLeaf before_3356533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356533
  exact vertex_transfer before_3356533 after_3356533 rounds hc h

def before_3356534 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3356534 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356534 (h : SortedStationaryLeaf after_3356534.toBox) :
    SortedStationaryLeaf before_3356534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356534
  exact vertex_transfer before_3356534 after_3356534 rounds hc h

def before_3356535 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356535 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356535 (h : SortedStationaryLeaf after_3356535.toBox) :
    SortedStationaryLeaf before_3356535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356535
  exact vertex_transfer before_3356535 after_3356535 rounds hc h

def before_3356536 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356536 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356536 (h : SortedStationaryLeaf after_3356536.toBox) :
    SortedStationaryLeaf before_3356536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356536
  exact vertex_transfer before_3356536 after_3356536 rounds hc h

def before_3356537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3356537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356537 (h : SortedStationaryLeaf after_3356537.toBox) :
    SortedStationaryLeaf before_3356537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356537
  exact vertex_transfer before_3356537 after_3356537 rounds hc h

def before_3356538 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3356538 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356538 (h : SortedStationaryLeaf after_3356538.toBox) :
    SortedStationaryLeaf before_3356538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356538
  exact vertex_transfer before_3356538 after_3356538 rounds hc h

def before_3356539 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356539 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356539 (h : SortedStationaryLeaf after_3356539.toBox) :
    SortedStationaryLeaf before_3356539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356539
  exact vertex_transfer before_3356539 after_3356539 rounds hc h

def before_3356540 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3356540 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356540 (h : SortedStationaryLeaf after_3356540.toBox) :
    SortedStationaryLeaf before_3356540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356540
  exact vertex_transfer before_3356540 after_3356540 rounds hc h

def before_3356541 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356541 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356541 (h : SortedStationaryLeaf after_3356541.toBox) :
    SortedStationaryLeaf before_3356541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356541
  exact vertex_transfer before_3356541 after_3356541 rounds hc h

def before_3356542 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168893952), 0⟩

def after_3356542 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356542 (h : SortedStationaryLeaf after_3356542.toBox) :
    SortedStationaryLeaf before_3356542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356542
  exact vertex_transfer before_3356542 after_3356542 rounds hc h

def before_3356543 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356543 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356543 (h : SortedStationaryLeaf after_3356543.toBox) :
    SortedStationaryLeaf before_3356543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356543
  exact vertex_transfer before_3356543 after_3356543 rounds hc h

def before_3356544 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-93168926720), 0⟩

def after_3356544 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356544 (h : SortedStationaryLeaf after_3356544.toBox) :
    SortedStationaryLeaf before_3356544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356544
  exact vertex_transfer before_3356544 after_3356544 rounds hc h

def before_3356545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3356545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356545 (h : SortedStationaryLeaf after_3356545.toBox) :
    SortedStationaryLeaf before_3356545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356545
  exact vertex_transfer before_3356545 after_3356545 rounds hc h

def before_3356546 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3356546 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3356546 (h : SortedStationaryLeaf after_3356546.toBox) :
    SortedStationaryLeaf before_3356546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356546
  exact vertex_transfer before_3356546 after_3356546 rounds hc h

def before_3356547 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356547 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356547 (h : SortedStationaryLeaf after_3356547.toBox) :
    SortedStationaryLeaf before_3356547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356547
  exact vertex_transfer before_3356547 after_3356547 rounds hc h

def before_3356548 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356548 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356548 (h : SortedStationaryLeaf after_3356548.toBox) :
    SortedStationaryLeaf before_3356548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356548
  exact vertex_transfer before_3356548 after_3356548 rounds hc h

def before_3356549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3356549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356549 (h : SortedStationaryLeaf after_3356549.toBox) :
    SortedStationaryLeaf before_3356549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356549
  exact vertex_transfer before_3356549 after_3356549 rounds hc h

def before_3356550 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3356550 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356550 (h : SortedStationaryLeaf after_3356550.toBox) :
    SortedStationaryLeaf before_3356550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356550
  exact vertex_transfer before_3356550 after_3356550 rounds hc h

def before_3356551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356551 (h : SortedStationaryLeaf after_3356551.toBox) :
    SortedStationaryLeaf before_3356551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356551
  exact vertex_transfer before_3356551 after_3356551 rounds hc h

def before_3356552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3356552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356552 (h : SortedStationaryLeaf after_3356552.toBox) :
    SortedStationaryLeaf before_3356552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356552
  exact vertex_transfer before_3356552 after_3356552 rounds hc h

def before_3356553 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356553 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356553 (h : SortedStationaryLeaf after_3356553.toBox) :
    SortedStationaryLeaf before_3356553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356553
  exact vertex_transfer before_3356553 after_3356553 rounds hc h

def before_3356554 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3356554 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356554 (h : SortedStationaryLeaf after_3356554.toBox) :
    SortedStationaryLeaf before_3356554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356554
  exact vertex_transfer before_3356554 after_3356554 rounds hc h

def before_3356555 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356555 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356555 (h : SortedStationaryLeaf after_3356555.toBox) :
    SortedStationaryLeaf before_3356555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356555
  exact vertex_transfer before_3356555 after_3356555 rounds hc h

def before_3356556 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3356556 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356556 (h : SortedStationaryLeaf after_3356556.toBox) :
    SortedStationaryLeaf before_3356556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356556
  exact vertex_transfer before_3356556 after_3356556 rounds hc h

def before_3356557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3356557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356557 (h : SortedStationaryLeaf after_3356557.toBox) :
    SortedStationaryLeaf before_3356557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356557
  exact vertex_transfer before_3356557 after_3356557 rounds hc h

def before_3356558 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3356558 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356558 (h : SortedStationaryLeaf after_3356558.toBox) :
    SortedStationaryLeaf before_3356558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356558
  exact vertex_transfer before_3356558 after_3356558 rounds hc h

def before_3356559 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3356559 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356559 (h : SortedStationaryLeaf after_3356559.toBox) :
    SortedStationaryLeaf before_3356559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356559
  exact vertex_transfer before_3356559 after_3356559 rounds hc h

def before_3356560 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3356560 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3356560 (h : SortedStationaryLeaf after_3356560.toBox) :
    SortedStationaryLeaf before_3356560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356560
  exact vertex_transfer before_3356560 after_3356560 rounds hc h

def before_3356561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3356561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3356561 (h : SortedStationaryLeaf after_3356561.toBox) :
    SortedStationaryLeaf before_3356561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356561
  exact vertex_transfer before_3356561 after_3356561 rounds hc h

def before_3356562 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3356562 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3356562 (h : SortedStationaryLeaf after_3356562.toBox) :
    SortedStationaryLeaf before_3356562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356562
  exact vertex_transfer before_3356562 after_3356562 rounds hc h

def before_3356563 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3356563 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3356563 (h : SortedStationaryLeaf after_3356563.toBox) :
    SortedStationaryLeaf before_3356563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356563
  exact vertex_transfer before_3356563 after_3356563 rounds hc h

def before_3356564 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3356564 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3356564 (h : SortedStationaryLeaf after_3356564.toBox) :
    SortedStationaryLeaf before_3356564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356564
  exact vertex_transfer before_3356564 after_3356564 rounds hc h

def before_3356565 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356565 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356565 (h : SortedStationaryLeaf after_3356565.toBox) :
    SortedStationaryLeaf before_3356565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356565
  exact vertex_transfer before_3356565 after_3356565 rounds hc h

def before_3356566 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356566 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356566 (h : SortedStationaryLeaf after_3356566.toBox) :
    SortedStationaryLeaf before_3356566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356566
  exact vertex_transfer before_3356566 after_3356566 rounds hc h

def before_3356567 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356567 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356567 (h : SortedStationaryLeaf after_3356567.toBox) :
    SortedStationaryLeaf before_3356567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356567
  exact vertex_transfer before_3356567 after_3356567 rounds hc h

def before_3356568 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3356568 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356568 (h : SortedStationaryLeaf after_3356568.toBox) :
    SortedStationaryLeaf before_3356568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356568
  exact vertex_transfer before_3356568 after_3356568 rounds hc h

def before_3356569 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3356569 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356569 (h : SortedStationaryLeaf after_3356569.toBox) :
    SortedStationaryLeaf before_3356569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356569
  exact vertex_transfer before_3356569 after_3356569 rounds hc h

def before_3356570 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3356570 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356570 (h : SortedStationaryLeaf after_3356570.toBox) :
    SortedStationaryLeaf before_3356570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356570
  exact vertex_transfer before_3356570 after_3356570 rounds hc h

def before_3356571 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356571 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356571 (h : SortedStationaryLeaf after_3356571.toBox) :
    SortedStationaryLeaf before_3356571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356571
  exact vertex_transfer before_3356571 after_3356571 rounds hc h

def before_3356572 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3356572 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3356572 (h : SortedStationaryLeaf after_3356572.toBox) :
    SortedStationaryLeaf before_3356572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356572
  exact vertex_transfer before_3356572 after_3356572 rounds hc h

def before_3356573 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356573 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356573 (h : SortedStationaryLeaf after_3356573.toBox) :
    SortedStationaryLeaf before_3356573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356573
  exact vertex_transfer before_3356573 after_3356573 rounds hc h

def before_3356574 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3356574 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356574 (h : SortedStationaryLeaf after_3356574.toBox) :
    SortedStationaryLeaf before_3356574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356574
  exact vertex_transfer before_3356574 after_3356574 rounds hc h

def before_3356575 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3356575 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3356575 (h : SortedStationaryLeaf after_3356575.toBox) :
    SortedStationaryLeaf before_3356575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356575
  exact vertex_transfer before_3356575 after_3356575 rounds hc h

def before_3356576 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3356576 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356576 (h : SortedStationaryLeaf after_3356576.toBox) :
    SortedStationaryLeaf before_3356576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356576
  exact vertex_transfer before_3356576 after_3356576 rounds hc h

def before_3356577 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3356577 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3356577 (h : SortedStationaryLeaf after_3356577.toBox) :
    SortedStationaryLeaf before_3356577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356577
  exact vertex_transfer before_3356577 after_3356577 rounds hc h

def before_3356578 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3356578 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356578 (h : SortedStationaryLeaf after_3356578.toBox) :
    SortedStationaryLeaf before_3356578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356578
  exact vertex_transfer before_3356578 after_3356578 rounds hc h

def before_3356579 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3356579 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3356579 (h : SortedStationaryLeaf after_3356579.toBox) :
    SortedStationaryLeaf before_3356579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356579
  exact vertex_transfer before_3356579 after_3356579 rounds hc h

def before_3356580 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3356580 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3356580 (h : SortedStationaryLeaf after_3356580.toBox) :
    SortedStationaryLeaf before_3356580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356580
  exact vertex_transfer before_3356580 after_3356580 rounds hc h

def before_3356581 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3356581 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3356581 (h : SortedStationaryLeaf after_3356581.toBox) :
    SortedStationaryLeaf before_3356581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356581
  exact vertex_transfer before_3356581 after_3356581 rounds hc h

def before_3356582 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356582 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356582 (h : SortedStationaryLeaf after_3356582.toBox) :
    SortedStationaryLeaf before_3356582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356582
  exact vertex_transfer before_3356582 after_3356582 rounds hc h

def before_3356583 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3356583 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3356583 (h : SortedStationaryLeaf after_3356583.toBox) :
    SortedStationaryLeaf before_3356583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356583
  exact vertex_transfer before_3356583 after_3356583 rounds hc h

def before_3356584 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3356584 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356584 (h : SortedStationaryLeaf after_3356584.toBox) :
    SortedStationaryLeaf before_3356584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356584
  exact vertex_transfer before_3356584 after_3356584 rounds hc h

def before_3356585 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356585 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356585 (h : SortedStationaryLeaf after_3356585.toBox) :
    SortedStationaryLeaf before_3356585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356585
  exact vertex_transfer before_3356585 after_3356585 rounds hc h

def before_3356586 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3356586 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3356586 (h : SortedStationaryLeaf after_3356586.toBox) :
    SortedStationaryLeaf before_3356586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionCore.exists_checked_3356586
  exact vertex_transfer before_3356586 after_3356586 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356281.Assembled

private theorem node_3356581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356581 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356581.leaf

private theorem node_3356583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356583 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356583.leaf

private theorem node_3356585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356585 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356585.leaf

private theorem node_3356586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356586 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356586.leaf

private theorem split_3356584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356584 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356585 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356586 4 = true := by
  decide +kernel

private theorem after_3356584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356584 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356585 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356586 4 split_3356584 node_3356585 node_3356586

private theorem node_3356584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356584 after_3356584

private theorem split_3356582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356582 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356583 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356584 6 = true := by
  decide +kernel

private theorem after_3356582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356582 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356583 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356584 6 split_3356582 node_3356583 node_3356584

private theorem node_3356582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356582 after_3356582

private theorem split_3356545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356545 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356581 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356582 5 = true := by
  decide +kernel

private theorem after_3356545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356545 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356581 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356582 5 split_3356545 node_3356581 node_3356582

private theorem node_3356545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356545 after_3356545

private theorem node_3356577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356577 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356577.leaf

private theorem node_3356579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356579 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356579.leaf

private theorem node_3356580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356580 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356580.leaf

private theorem split_3356578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356578 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356579 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356580 5 = true := by
  decide +kernel

private theorem after_3356578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356578 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356579 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356580 5 split_3356578 node_3356579 node_3356580

private theorem node_3356578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356578 after_3356578

private theorem split_3356571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356571 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356577 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356578 6 = true := by
  decide +kernel

private theorem after_3356571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356571 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356577 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356578 6 split_3356571 node_3356577 node_3356578

private theorem node_3356571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356571 after_3356571

private theorem node_3356573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356573 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356573.leaf

private theorem node_3356575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356575 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356575.leaf

private theorem node_3356576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356576 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356576.leaf

private theorem split_3356574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356574 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356575 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356576 5 = true := by
  decide +kernel

private theorem after_3356574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356574 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356575 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356576 5 split_3356574 node_3356575 node_3356576

private theorem node_3356574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356574 after_3356574

private theorem split_3356572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356572 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356573 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356574 6 = true := by
  decide +kernel

private theorem after_3356572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356572 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356573 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356574 6 split_3356572 node_3356573 node_3356574

private theorem node_3356572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356572 after_3356572

private theorem split_3356565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356565 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356571 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356572 2 = true := by
  decide +kernel

private theorem after_3356565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356565 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356571 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356572 2 split_3356565 node_3356571 node_3356572

private theorem node_3356565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356565 after_3356565

private theorem node_3356567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356567 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356567.leaf

private theorem node_3356569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356569 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356569.leaf

private theorem node_3356570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356570 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356570.leaf

private theorem split_3356568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356568 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356569 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356570 2 = true := by
  decide +kernel

private theorem after_3356568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356568 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356569 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356570 2 split_3356568 node_3356569 node_3356570

private theorem node_3356568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356568 after_3356568

private theorem split_3356566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356566 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356567 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356568 6 = true := by
  decide +kernel

private theorem after_3356566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356566 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356567 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356568 6 split_3356566 node_3356567 node_3356568

private theorem node_3356566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356566 after_3356566

private theorem split_3356547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356547 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356565 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356566 4 = true := by
  decide +kernel

private theorem after_3356547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356547 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356565 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356566 4 split_3356547 node_3356565 node_3356566

private theorem node_3356547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356547 after_3356547

private theorem node_3356563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356563 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356563.leaf

private theorem node_3356564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356564 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356564.leaf

private theorem split_3356557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356557 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356563 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356564 5 = true := by
  decide +kernel

private theorem after_3356557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356557 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356563 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356564 5 split_3356557 node_3356563 node_3356564

private theorem node_3356557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356557 after_3356557

private theorem node_3356559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356559 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356559.leaf

private theorem node_3356561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356561 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356561.leaf

private theorem node_3356562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356562 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356562.leaf

private theorem split_3356560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356560 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356561 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356562 5 = true := by
  decide +kernel

private theorem after_3356560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356560 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356561 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356562 5 split_3356560 node_3356561 node_3356562

private theorem node_3356560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356560 after_3356560

private theorem split_3356558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356558 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356559 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356560 2 = true := by
  decide +kernel

private theorem after_3356558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356558 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356559 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356560 2 split_3356558 node_3356559 node_3356560

private theorem node_3356558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356558 after_3356558

private theorem split_3356549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356549 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356557 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356558 6 = true := by
  decide +kernel

private theorem after_3356549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356549 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356557 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356558 6 split_3356549 node_3356557 node_3356558

private theorem node_3356549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356549 after_3356549

private theorem node_3356551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356551 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356551.leaf

private theorem node_3356553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356553 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356553.leaf

private theorem node_3356555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356555 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356555.leaf

private theorem node_3356556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356556 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356556.leaf

private theorem split_3356554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356554 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356555 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356556 5 = true := by
  decide +kernel

private theorem after_3356554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356554 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356555 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356556 5 split_3356554 node_3356555 node_3356556

private theorem node_3356554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356554 after_3356554

private theorem split_3356552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356552 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356553 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356554 2 = true := by
  decide +kernel

private theorem after_3356552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356552 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356553 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356554 2 split_3356552 node_3356553 node_3356554

private theorem node_3356552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356552 after_3356552

private theorem split_3356550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356550 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356551 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356552 6 = true := by
  decide +kernel

private theorem after_3356550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356550 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356551 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356552 6 split_3356550 node_3356551 node_3356552

private theorem node_3356550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356550 after_3356550

private theorem split_3356548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356548 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356549 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356550 4 = true := by
  decide +kernel

private theorem after_3356548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356548 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356549 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356550 4 split_3356548 node_3356549 node_3356550

private theorem node_3356548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356548 after_3356548

private theorem split_3356546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356546 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356547 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356548 5 = true := by
  decide +kernel

private theorem after_3356546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356546 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356547 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356548 5 split_3356546 node_3356547 node_3356548

private theorem node_3356546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356546 after_3356546

private theorem split_3356531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356531 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356545 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356546 6 = true := by
  decide +kernel

private theorem after_3356531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356531 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356545 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356546 6 split_3356531 node_3356545 node_3356546

private theorem node_3356531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356531 after_3356531

private theorem node_3356533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356533 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356533.leaf

private theorem node_3356535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356535 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356535.leaf

private theorem node_3356541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356541 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356541.leaf

private theorem node_3356543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356543 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356543.leaf

private theorem node_3356544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356544 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356544.leaf

private theorem split_3356542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356542 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356543 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356544 5 = true := by
  decide +kernel

private theorem after_3356542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356542 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356543 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356544 5 split_3356542 node_3356543 node_3356544

private theorem node_3356542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356542 after_3356542

private theorem split_3356537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356537 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356541 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356542 6 = true := by
  decide +kernel

private theorem after_3356537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356537 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356541 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356542 6 split_3356537 node_3356541 node_3356542

private theorem node_3356537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356537 after_3356537

private theorem node_3356539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356539 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356539.leaf

private theorem node_3356540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356540 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356540.leaf

private theorem split_3356538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356538 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356539 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356540 6 = true := by
  decide +kernel

private theorem after_3356538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356538 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356539 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356540 6 split_3356538 node_3356539 node_3356540

private theorem node_3356538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356538 after_3356538

private theorem split_3356536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356536 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356537 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356538 4 = true := by
  decide +kernel

private theorem after_3356536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356536 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356537 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356538 4 split_3356536 node_3356537 node_3356538

private theorem node_3356536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356536 after_3356536

private theorem split_3356534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356534 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356535 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356536 6 = true := by
  decide +kernel

private theorem after_3356534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356534 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356535 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356536 6 split_3356534 node_3356535 node_3356536

private theorem node_3356534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356534 after_3356534

private theorem split_3356532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356532 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356533 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356534 5 = true := by
  decide +kernel

private theorem after_3356532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356532 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356533 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356534 5 split_3356532 node_3356533 node_3356534

private theorem node_3356532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356532 after_3356532

private theorem split_3356517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356517 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356531 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356532 4 = true := by
  decide +kernel

private theorem after_3356517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356517 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356531 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356532 4 split_3356517 node_3356531 node_3356532

private theorem node_3356517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356517 after_3356517

private theorem node_3356525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356525 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356525.leaf

private theorem node_3356527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356527 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356527.leaf

private theorem node_3356529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356529 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356529.leaf

private theorem node_3356530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356530 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356530.leaf

private theorem split_3356528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356528 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356529 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356530 4 = true := by
  decide +kernel

private theorem after_3356528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356528 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356529 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356530 4 split_3356528 node_3356529 node_3356530

private theorem node_3356528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356528 after_3356528

private theorem split_3356526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356526 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356527 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356528 6 = true := by
  decide +kernel

private theorem after_3356526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356526 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356527 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356528 6 split_3356526 node_3356527 node_3356528

private theorem node_3356526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356526 after_3356526

private theorem split_3356519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356519 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356525 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356526 6 = true := by
  decide +kernel

private theorem after_3356519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356519 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356525 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356526 6 split_3356519 node_3356525 node_3356526

private theorem node_3356519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356519 after_3356519

private theorem node_3356521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356521 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356521.leaf

private theorem node_3356523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356523 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356523.leaf

private theorem node_3356524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356524 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356524.leaf

private theorem split_3356522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356522 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356523 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356524 6 = true := by
  decide +kernel

private theorem after_3356522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356522 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356523 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356524 6 split_3356522 node_3356523 node_3356524

private theorem node_3356522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356522 after_3356522

private theorem split_3356520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356520 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356521 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356522 6 = true := by
  decide +kernel

private theorem after_3356520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356520 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356521 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356522 6 split_3356520 node_3356521 node_3356522

private theorem node_3356520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356520 after_3356520

private theorem split_3356518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356518 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356519 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356520 4 = true := by
  decide +kernel

private theorem after_3356518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356518 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356519 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356520 4 split_3356518 node_3356519 node_3356520

private theorem node_3356518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356518 after_3356518

private theorem split_3356425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356425 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356517 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356518 3 = true := by
  decide +kernel

private theorem after_3356425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356425 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356517 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356518 3 split_3356425 node_3356517 node_3356518

private theorem node_3356425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356425 after_3356425

private theorem node_3356511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356511 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356511.leaf

private theorem node_3356513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356513 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356513.leaf

private theorem node_3356515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356515 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356515.leaf

private theorem node_3356516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356516 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356516.leaf

private theorem split_3356514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356514 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356515 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356516 4 = true := by
  decide +kernel

private theorem after_3356514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356514 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356515 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356516 4 split_3356514 node_3356515 node_3356516

private theorem node_3356514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356514 after_3356514

private theorem split_3356512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356512 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356513 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356514 6 = true := by
  decide +kernel

private theorem after_3356512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356512 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356513 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356514 6 split_3356512 node_3356513 node_3356514

private theorem node_3356512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356512 after_3356512

private theorem split_3356465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356465 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356511 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356512 5 = true := by
  decide +kernel

private theorem after_3356465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356465 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356511 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356512 5 split_3356465 node_3356511 node_3356512

private theorem node_3356465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356465 after_3356465

private theorem node_3356507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356507 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356507.leaf

private theorem node_3356509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356509 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356509.leaf

private theorem node_3356510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356510 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356510.leaf

private theorem split_3356508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356508 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356509 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356510 4 = true := by
  decide +kernel

private theorem after_3356508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356508 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356509 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356510 4 split_3356508 node_3356509 node_3356510

private theorem node_3356508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356508 after_3356508

private theorem split_3356497 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356497 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356507 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356508 5 = true := by
  decide +kernel

private theorem after_3356497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356497.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356497 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356507 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356508 5 split_3356497 node_3356507 node_3356508

private theorem node_3356497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356497 after_3356497

private theorem node_3356503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356503 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356503.leaf

private theorem node_3356505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356505 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356505.leaf

private theorem node_3356506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356506 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356506.leaf

private theorem split_3356504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356504 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356505 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356506 6 = true := by
  decide +kernel

private theorem after_3356504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356504 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356505 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356506 6 split_3356504 node_3356505 node_3356506

private theorem node_3356504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356504 after_3356504

private theorem split_3356499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356499 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356503 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356504 5 = true := by
  decide +kernel

private theorem after_3356499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356499 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356503 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356504 5 split_3356499 node_3356503 node_3356504

private theorem node_3356499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356499 after_3356499

private theorem node_3356501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356501 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356501.leaf

private theorem node_3356502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356502 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356502.leaf

private theorem split_3356500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356500 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356501 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356502 5 = true := by
  decide +kernel

private theorem after_3356500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356500 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356501 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356502 5 split_3356500 node_3356501 node_3356502

private theorem node_3356500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356500 after_3356500

private theorem split_3356498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356498 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356499 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356500 4 = true := by
  decide +kernel

private theorem after_3356498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356498 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356499 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356500 4 split_3356498 node_3356499 node_3356500

private theorem node_3356498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356498 after_3356498

private theorem split_3356467 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356467 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356497 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356498 2 = true := by
  decide +kernel

private theorem after_3356467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356467.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356467 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356497 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356498 2 split_3356467 node_3356497 node_3356498

private theorem node_3356467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356467 after_3356467

private theorem node_3356495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356495 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356495.leaf

private theorem node_3356496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356496 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356496.leaf

private theorem split_3356491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356491 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356495 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356496 6 = true := by
  decide +kernel

private theorem after_3356491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356491 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356495 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356496 6 split_3356491 node_3356495 node_3356496

private theorem node_3356491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356491 after_3356491

private theorem node_3356493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356493 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356493.leaf

private theorem node_3356494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356494 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356494.leaf

private theorem split_3356492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356492 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356493 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356494 6 = true := by
  decide +kernel

private theorem after_3356492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356492 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356493 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356494 6 split_3356492 node_3356493 node_3356494

private theorem node_3356492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356492 after_3356492

private theorem split_3356483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356483 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356491 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356492 5 = true := by
  decide +kernel

private theorem after_3356483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356483 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356491 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356492 5 split_3356483 node_3356491 node_3356492

private theorem node_3356483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356483 after_3356483

private theorem node_3356489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356489 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356489.leaf

private theorem node_3356490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356490 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356490.leaf

private theorem split_3356485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356485 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356489 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356490 6 = true := by
  decide +kernel

private theorem after_3356485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356485 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356489 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356490 6 split_3356485 node_3356489 node_3356490

private theorem node_3356485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356485 after_3356485

private theorem node_3356487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356487 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356487.leaf

private theorem node_3356488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356488 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356488.leaf

private theorem split_3356486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356486 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356487 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356488 6 = true := by
  decide +kernel

private theorem after_3356486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356486 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356487 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356488 6 split_3356486 node_3356487 node_3356488

private theorem node_3356486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356486 after_3356486

private theorem split_3356484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356484 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356485 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356486 5 = true := by
  decide +kernel

private theorem after_3356484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356484 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356485 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356486 5 split_3356484 node_3356485 node_3356486

private theorem node_3356484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356484 after_3356484

private theorem split_3356469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356469 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356483 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356484 2 = true := by
  decide +kernel

private theorem after_3356469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356469 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356483 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356484 2 split_3356469 node_3356483 node_3356484

private theorem node_3356469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356469 after_3356469

private theorem node_3356479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356479 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356479.leaf

private theorem node_3356481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356481 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356481.leaf

private theorem node_3356482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356482 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356482.leaf

private theorem split_3356480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356480 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356481 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356482 5 = true := by
  decide +kernel

private theorem after_3356480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356480 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356481 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356482 5 split_3356480 node_3356481 node_3356482

private theorem node_3356480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356480 after_3356480

private theorem split_3356471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356471 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356479 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356480 2 = true := by
  decide +kernel

private theorem after_3356471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356471 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356479 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356480 2 split_3356471 node_3356479 node_3356480

private theorem node_3356471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356471 after_3356471

private theorem node_3356477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356477 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356477.leaf

private theorem node_3356478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356478 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356478.leaf

private theorem split_3356473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356473 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356477 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356478 5 = true := by
  decide +kernel

private theorem after_3356473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356473 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356477 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356478 5 split_3356473 node_3356477 node_3356478

private theorem node_3356473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356473 after_3356473

private theorem node_3356475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356475 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356475.leaf

private theorem node_3356476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356476 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356476.leaf

private theorem split_3356474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356474 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356475 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356476 5 = true := by
  decide +kernel

private theorem after_3356474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356474 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356475 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356476 5 split_3356474 node_3356475 node_3356476

private theorem node_3356474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356474 after_3356474

private theorem split_3356472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356472 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356473 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356474 2 = true := by
  decide +kernel

private theorem after_3356472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356472 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356473 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356474 2 split_3356472 node_3356473 node_3356474

private theorem node_3356472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356472 after_3356472

private theorem split_3356470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356470 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356471 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356472 6 = true := by
  decide +kernel

private theorem after_3356470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356470 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356471 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356472 6 split_3356470 node_3356471 node_3356472

private theorem node_3356470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356470 after_3356470

private theorem split_3356468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356468 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356469 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356470 4 = true := by
  decide +kernel

private theorem after_3356468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356468 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356469 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356470 4 split_3356468 node_3356469 node_3356470

private theorem node_3356468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356468 after_3356468

private theorem split_3356466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356466 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356467 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356468 5 = true := by
  decide +kernel

private theorem after_3356466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356466 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356467 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356468 5 split_3356466 node_3356467 node_3356468

private theorem node_3356466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356466 after_3356466

private theorem split_3356453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356453 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356465 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356466 6 = true := by
  decide +kernel

private theorem after_3356453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356453 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356465 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356466 6 split_3356453 node_3356465 node_3356466

private theorem node_3356453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356453 after_3356453

private theorem node_3356455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356455 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356455.leaf

private theorem node_3356457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356457 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356457.leaf

private theorem node_3356461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356461 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356461.leaf

private theorem node_3356463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356463 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356463.leaf

private theorem node_3356464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356464 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356464.leaf

private theorem split_3356462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356462 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356463 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356464 2 = true := by
  decide +kernel

private theorem after_3356462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356462 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356463 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356464 2 split_3356462 node_3356463 node_3356464

private theorem node_3356462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356462 after_3356462

private theorem split_3356459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356459 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356461 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356462 6 = true := by
  decide +kernel

private theorem after_3356459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356459 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356461 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356462 6 split_3356459 node_3356461 node_3356462

private theorem node_3356459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356459 after_3356459

private theorem node_3356460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356460 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356460.leaf

private theorem split_3356458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356458 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356459 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356460 4 = true := by
  decide +kernel

private theorem after_3356458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356458 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356459 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356460 4 split_3356458 node_3356459 node_3356460

private theorem node_3356458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356458 after_3356458

private theorem split_3356456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356456 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356457 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356458 6 = true := by
  decide +kernel

private theorem after_3356456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356456 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356457 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356458 6 split_3356456 node_3356457 node_3356458

private theorem node_3356456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356456 after_3356456

private theorem split_3356454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356454 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356455 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356456 5 = true := by
  decide +kernel

private theorem after_3356454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356454 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356455 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356456 5 split_3356454 node_3356455 node_3356456

private theorem node_3356454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356454 after_3356454

private theorem split_3356427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356427 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356453 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356454 4 = true := by
  decide +kernel

private theorem after_3356427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356427 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356453 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356454 4 split_3356427 node_3356453 node_3356454

private theorem node_3356427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356427 after_3356427

private theorem node_3356433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356433 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356433.leaf

private theorem node_3356449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356449 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356449.leaf

private theorem node_3356451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356451 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356451.leaf

private theorem node_3356452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356452 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356452.leaf

private theorem split_3356450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356450 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356451 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356452 5 = true := by
  decide +kernel

private theorem after_3356450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356450 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356451 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356452 5 split_3356450 node_3356451 node_3356452

private theorem node_3356450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356450 after_3356450

private theorem split_3356443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356443 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356449 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356450 6 = true := by
  decide +kernel

private theorem after_3356443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356443 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356449 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356450 6 split_3356443 node_3356449 node_3356450

private theorem node_3356443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356443 after_3356443

private theorem node_3356445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356445 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356445.leaf

private theorem node_3356447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356447 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356447.leaf

private theorem node_3356448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356448 Thomson.Five.GlobalCertificates.Production.Node3356281.VertexBridge.Leaf3356448.leaf

private theorem split_3356446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356446 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356447 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356448 5 = true := by
  decide +kernel

private theorem after_3356446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356446 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356447 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356448 5 split_3356446 node_3356447 node_3356448

private theorem node_3356446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356446 after_3356446

private theorem split_3356444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356444 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356445 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356446 6 = true := by
  decide +kernel

private theorem after_3356444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356444 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356445 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356446 6 split_3356444 node_3356445 node_3356446

private theorem node_3356444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356444 after_3356444

private theorem split_3356435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356435 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356443 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356444 2 = true := by
  decide +kernel

private theorem after_3356435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356435 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356443 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356444 2 split_3356435 node_3356443 node_3356444

private theorem node_3356435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356435 after_3356435

private theorem node_3356437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356437 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356437.leaf

private theorem node_3356441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356441 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356441.leaf

private theorem node_3356442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356442 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356442.leaf

private theorem split_3356439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356439 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356441 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356442 5 = true := by
  decide +kernel

private theorem after_3356439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356439 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356441 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356442 5 split_3356439 node_3356441 node_3356442

private theorem node_3356439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356439 after_3356439

private theorem node_3356440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356440 Thomson.Five.GlobalCertificates.Production.Node3356281.GradientBridge.Leaf3356440.leaf

private theorem split_3356438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356438 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356439 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356440 2 = true := by
  decide +kernel

private theorem after_3356438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356438 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356439 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356440 2 split_3356438 node_3356439 node_3356440

private theorem node_3356438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356438 after_3356438

private theorem split_3356436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356436 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356437 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356438 6 = true := by
  decide +kernel

private theorem after_3356436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356436 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356437 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356438 6 split_3356436 node_3356437 node_3356438

private theorem node_3356436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356436 after_3356436

private theorem split_3356434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356434 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356435 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356436 4 = true := by
  decide +kernel

private theorem after_3356434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356434 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356435 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356436 4 split_3356434 node_3356435 node_3356436

private theorem node_3356434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356434 after_3356434

private theorem split_3356429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356429 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356433 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356434 6 = true := by
  decide +kernel

private theorem after_3356429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356429 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356433 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356434 6 split_3356429 node_3356433 node_3356434

private theorem node_3356429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356429 after_3356429

private theorem node_3356431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356431 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356431.leaf

private theorem node_3356432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356432 Thomson.Five.GlobalCertificates.Production.Node3356281.PairBridge.Leaf3356432.leaf

private theorem split_3356430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356430 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356431 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356432 6 = true := by
  decide +kernel

private theorem after_3356430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356430 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356431 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356432 6 split_3356430 node_3356431 node_3356432

private theorem node_3356430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356430 after_3356430

private theorem split_3356428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356428 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356429 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356430 4 = true := by
  decide +kernel

private theorem after_3356428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356428 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356429 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356430 4 split_3356428 node_3356429 node_3356430

private theorem node_3356428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356428 after_3356428

private theorem split_3356426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356426 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356427 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356428 3 = true := by
  decide +kernel

private theorem after_3356426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356426 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356427 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356428 3 split_3356426 node_3356427 node_3356428

private theorem node_3356426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356426 after_3356426

private theorem split_3356281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356281 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356425 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356426 1 = true := by
  decide +kernel

private theorem after_3356281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.after_3356281 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356425 Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356426 1 split_3356281 node_3356425 node_3356426

private theorem node_3356281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.before_3356281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356281.ContractionBridge.transfer_3356281 after_3356281

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3356281

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3356281.Assembled


end
