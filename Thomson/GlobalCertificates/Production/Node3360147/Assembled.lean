module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3360147.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge

namespace Leaf3360385

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360385.exists_checked


end Leaf3360385

namespace Leaf3360386

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360386.exists_checked


end Leaf3360386

namespace Leaf3360389

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360389.exists_checked


end Leaf3360389

namespace Leaf3360411

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360411.exists_checked


end Leaf3360411

namespace Leaf3360412

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360412.exists_checked


end Leaf3360412

namespace Leaf3360423

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360423.exists_checked


end Leaf3360423

namespace Leaf3360483

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360483.exists_checked


end Leaf3360483

namespace Leaf3360484

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360484.exists_checked


end Leaf3360484

namespace Leaf3360489

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360489.exists_checked


end Leaf3360489

namespace Leaf3360490

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360490.exists_checked


end Leaf3360490

namespace Leaf3360491

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360491.exists_checked


end Leaf3360491

namespace Leaf3360498

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360498.exists_checked


end Leaf3360498

namespace Leaf3360500

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360500.exists_checked


end Leaf3360500

namespace Leaf3360511

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360511.exists_checked


end Leaf3360511

namespace Leaf3360512

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360512.exists_checked


end Leaf3360512

namespace Leaf3360539

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360539.exists_checked


end Leaf3360539

namespace Leaf3360543

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360543.exists_checked


end Leaf3360543

namespace Leaf3360563

def box : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360147.VertexCore.Leaf3360563.exists_checked


end Leaf3360563

end Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge

namespace Leaf3360379

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360379.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360379

namespace Leaf3360380

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360380.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360380

namespace Leaf3360383

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360383.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360383

namespace Leaf3360390

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360390

namespace Leaf3360432

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360432.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360432

namespace Leaf3360452

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360452.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360452

namespace Leaf3360453

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360453.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360453

namespace Leaf3360454

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360454.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360454

namespace Leaf3360455

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360455.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360455

namespace Leaf3360486

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360486.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360486

namespace Leaf3360492

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360492.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360492

namespace Leaf3360499

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360499.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360499

namespace Leaf3360506

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360506.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360506

namespace Leaf3360509

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360509.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360509

namespace Leaf3360516

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360516.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360516

namespace Leaf3360534

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360534.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360534

namespace Leaf3360537

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360537.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360537

namespace Leaf3360540

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360540.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360540

namespace Leaf3360544

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.GradientCore.Leaf3360544.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360544

end Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge

namespace Leaf3360371

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360371

namespace Leaf3360374

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360374.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360374

namespace Leaf3360377

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360377

namespace Leaf3360387

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360387

namespace Leaf3360395

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360395

namespace Leaf3360398

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360398

namespace Leaf3360399

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360399.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360399

namespace Leaf3360400

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360400.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360400

namespace Leaf3360410

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360410.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360410

namespace Leaf3360413

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360413

namespace Leaf3360414

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360414.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360414

namespace Leaf3360416

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360416

namespace Leaf3360417

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360417

namespace Leaf3360418

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360418.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360418

namespace Leaf3360419

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360419

namespace Leaf3360422

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360422.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360422

namespace Leaf3360424

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360424.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360424

namespace Leaf3360428

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360428.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360428

namespace Leaf3360429

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360429

namespace Leaf3360431

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360431

namespace Leaf3360433

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360433

namespace Leaf3360434

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360434.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360434

namespace Leaf3360435

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360435

namespace Leaf3360438

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360438

namespace Leaf3360439

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360439.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360439

namespace Leaf3360440

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360440.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360440

namespace Leaf3360443

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360443

namespace Leaf3360447

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360447

namespace Leaf3360448

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360448

namespace Leaf3360456

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360456

namespace Leaf3360461

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360461

namespace Leaf3360463

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360463.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360463

namespace Leaf3360466

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360466.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360466

namespace Leaf3360467

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360467

namespace Leaf3360471

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360471

namespace Leaf3360472

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360472

namespace Leaf3360473

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360473.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360473

namespace Leaf3360474

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360474.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360474

namespace Leaf3360485

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360485

namespace Leaf3360495

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360495.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360495

namespace Leaf3360497

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360497.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360497

namespace Leaf3360503

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360503

namespace Leaf3360505

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360505.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360505

namespace Leaf3360513

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360513

namespace Leaf3360515

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360515

namespace Leaf3360517

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360517.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360517

namespace Leaf3360520

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360520.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360520

namespace Leaf3360521

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360521

namespace Leaf3360523

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360523

namespace Leaf3360524

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360524.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360524

namespace Leaf3360527

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360527.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360527

namespace Leaf3360530

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360530.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360530

namespace Leaf3360533

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360533

namespace Leaf3360541

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360541

namespace Leaf3360548

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360548

namespace Leaf3360555

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360555

namespace Leaf3360557

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360557.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360557

namespace Leaf3360558

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360558.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360558

namespace Leaf3360561

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360561

namespace Leaf3360564

def box : BoxData :=
  ⟨818856591360, 998435848192, (-898592276480), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360564.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360564

namespace Leaf3360566

def box : BoxData :=
  ⟨818856591360, 998435848192, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360566.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360566

namespace Leaf3360567

def box : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360567

namespace Leaf3360568

def box : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360568.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360568

namespace Leaf3360570

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360570.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360570

namespace Leaf3360571

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360571.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360571

namespace Leaf3360573

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360573

namespace Leaf3360574

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360574.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360574

namespace Leaf3360575

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360575

namespace Leaf3360578

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360578.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360578

namespace Leaf3360579

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360579

namespace Leaf3360581

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360581

namespace Leaf3360582

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360582.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360582

namespace Leaf3360583

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360583

namespace Leaf3360585

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360585

namespace Leaf3360586

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.PairCore.Leaf3360586.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360586

end Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge

def before_3360147 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360147 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360147 (h : SortedStationaryLeaf after_3360147.toBox) :
    SortedStationaryLeaf before_3360147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360147
  exact vertex_transfer before_3360147 after_3360147 rounds hc h

def before_3360365 : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360365 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360365 (h : SortedStationaryLeaf after_3360365.toBox) :
    SortedStationaryLeaf before_3360365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360365
  exact vertex_transfer before_3360365 after_3360365 rounds hc h

def before_3360366 : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360366 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360366 (h : SortedStationaryLeaf after_3360366.toBox) :
    SortedStationaryLeaf before_3360366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360366
  exact vertex_transfer before_3360366 after_3360366 rounds hc h

def before_3360367 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435815424), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360367 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360367 (h : SortedStationaryLeaf after_3360367.toBox) :
    SortedStationaryLeaf before_3360367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360367
  exact vertex_transfer before_3360367 after_3360367 rounds hc h

def before_3360368 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435815424), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360368 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360368 (h : SortedStationaryLeaf after_3360368.toBox) :
    SortedStationaryLeaf before_3360368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360368
  exact vertex_transfer before_3360368 after_3360368 rounds hc h

def before_3360369 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360369 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360369 (h : SortedStationaryLeaf after_3360369.toBox) :
    SortedStationaryLeaf before_3360369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360369
  exact vertex_transfer before_3360369 after_3360369 rounds hc h

def before_3360370 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360370 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360370 (h : SortedStationaryLeaf after_3360370.toBox) :
    SortedStationaryLeaf before_3360370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360370
  exact vertex_transfer before_3360370 after_3360370 rounds hc h

def before_3360371 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360371 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360371 (h : SortedStationaryLeaf after_3360371.toBox) :
    SortedStationaryLeaf before_3360371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360371
  exact vertex_transfer before_3360371 after_3360371 rounds hc h

def before_3360372 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360372 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360372 (h : SortedStationaryLeaf after_3360372.toBox) :
    SortedStationaryLeaf before_3360372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360372
  exact vertex_transfer before_3360372 after_3360372 rounds hc h

def before_3360373 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360373 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360373 (h : SortedStationaryLeaf after_3360373.toBox) :
    SortedStationaryLeaf before_3360373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360373
  exact vertex_transfer before_3360373 after_3360373 rounds hc h

def before_3360374 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360374 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360374 (h : SortedStationaryLeaf after_3360374.toBox) :
    SortedStationaryLeaf before_3360374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360374
  exact vertex_transfer before_3360374 after_3360374 rounds hc h

def before_3360375 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360375 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360375 (h : SortedStationaryLeaf after_3360375.toBox) :
    SortedStationaryLeaf before_3360375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360375
  exact vertex_transfer before_3360375 after_3360375 rounds hc h

def before_3360376 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360376 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360376 (h : SortedStationaryLeaf after_3360376.toBox) :
    SortedStationaryLeaf before_3360376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360376
  exact vertex_transfer before_3360376 after_3360376 rounds hc h

def before_3360377 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360377 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360377 (h : SortedStationaryLeaf after_3360377.toBox) :
    SortedStationaryLeaf before_3360377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360377
  exact vertex_transfer before_3360377 after_3360377 rounds hc h

def before_3360378 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360378 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360378 (h : SortedStationaryLeaf after_3360378.toBox) :
    SortedStationaryLeaf before_3360378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360378
  exact vertex_transfer before_3360378 after_3360378 rounds hc h

def before_3360379 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360379 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360379 (h : SortedStationaryLeaf after_3360379.toBox) :
    SortedStationaryLeaf before_3360379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360379
  exact vertex_transfer before_3360379 after_3360379 rounds hc h

def before_3360380 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360380 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360380 (h : SortedStationaryLeaf after_3360380.toBox) :
    SortedStationaryLeaf before_3360380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360380
  exact vertex_transfer before_3360380 after_3360380 rounds hc h

def before_3360381 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360381 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360381 (h : SortedStationaryLeaf after_3360381.toBox) :
    SortedStationaryLeaf before_3360381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360381
  exact vertex_transfer before_3360381 after_3360381 rounds hc h

def before_3360382 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360382 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360382 (h : SortedStationaryLeaf after_3360382.toBox) :
    SortedStationaryLeaf before_3360382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360382
  exact vertex_transfer before_3360382 after_3360382 rounds hc h

def before_3360383 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360383 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360383 (h : SortedStationaryLeaf after_3360383.toBox) :
    SortedStationaryLeaf before_3360383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360383
  exact vertex_transfer before_3360383 after_3360383 rounds hc h

def before_3360384 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360384 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360384 (h : SortedStationaryLeaf after_3360384.toBox) :
    SortedStationaryLeaf before_3360384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360384
  exact vertex_transfer before_3360384 after_3360384 rounds hc h

def before_3360385 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360385 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360385 (h : SortedStationaryLeaf after_3360385.toBox) :
    SortedStationaryLeaf before_3360385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360385
  exact vertex_transfer before_3360385 after_3360385 rounds hc h

def before_3360386 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360386 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360386 (h : SortedStationaryLeaf after_3360386.toBox) :
    SortedStationaryLeaf before_3360386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360386
  exact vertex_transfer before_3360386 after_3360386 rounds hc h

def before_3360387 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360387 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360387 (h : SortedStationaryLeaf after_3360387.toBox) :
    SortedStationaryLeaf before_3360387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360387
  exact vertex_transfer before_3360387 after_3360387 rounds hc h

def before_3360388 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360388 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360388 (h : SortedStationaryLeaf after_3360388.toBox) :
    SortedStationaryLeaf before_3360388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360388
  exact vertex_transfer before_3360388 after_3360388 rounds hc h

def before_3360389 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360389 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360389 (h : SortedStationaryLeaf after_3360389.toBox) :
    SortedStationaryLeaf before_3360389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360389
  exact vertex_transfer before_3360389 after_3360389 rounds hc h

def before_3360390 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360390 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360390 (h : SortedStationaryLeaf after_3360390.toBox) :
    SortedStationaryLeaf before_3360390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360390
  exact vertex_transfer before_3360390 after_3360390 rounds hc h

def before_3360391 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360391 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360391 (h : SortedStationaryLeaf after_3360391.toBox) :
    SortedStationaryLeaf before_3360391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360391
  exact vertex_transfer before_3360391 after_3360391 rounds hc h

def before_3360392 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360392 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360392 (h : SortedStationaryLeaf after_3360392.toBox) :
    SortedStationaryLeaf before_3360392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360392
  exact vertex_transfer before_3360392 after_3360392 rounds hc h

def before_3360393 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3360393 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360393 (h : SortedStationaryLeaf after_3360393.toBox) :
    SortedStationaryLeaf before_3360393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360393
  exact vertex_transfer before_3360393 after_3360393 rounds hc h

def before_3360394 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3360394 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360394 (h : SortedStationaryLeaf after_3360394.toBox) :
    SortedStationaryLeaf before_3360394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360394
  exact vertex_transfer before_3360394 after_3360394 rounds hc h

def before_3360395 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3360395 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3360395 (h : SortedStationaryLeaf after_3360395.toBox) :
    SortedStationaryLeaf before_3360395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360395
  exact vertex_transfer before_3360395 after_3360395 rounds hc h

def before_3360396 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360396 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360396 (h : SortedStationaryLeaf after_3360396.toBox) :
    SortedStationaryLeaf before_3360396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360396
  exact vertex_transfer before_3360396 after_3360396 rounds hc h

def before_3360397 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360397 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360397 (h : SortedStationaryLeaf after_3360397.toBox) :
    SortedStationaryLeaf before_3360397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360397
  exact vertex_transfer before_3360397 after_3360397 rounds hc h

def before_3360398 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360398 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360398 (h : SortedStationaryLeaf after_3360398.toBox) :
    SortedStationaryLeaf before_3360398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360398
  exact vertex_transfer before_3360398 after_3360398 rounds hc h

def before_3360399 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3360399 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360399 (h : SortedStationaryLeaf after_3360399.toBox) :
    SortedStationaryLeaf before_3360399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360399
  exact vertex_transfer before_3360399 after_3360399 rounds hc h

def before_3360400 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3360400 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360400 (h : SortedStationaryLeaf after_3360400.toBox) :
    SortedStationaryLeaf before_3360400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360400
  exact vertex_transfer before_3360400 after_3360400 rounds hc h

def before_3360401 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360401 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360401 (h : SortedStationaryLeaf after_3360401.toBox) :
    SortedStationaryLeaf before_3360401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360401
  exact vertex_transfer before_3360401 after_3360401 rounds hc h

def before_3360402 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360402 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360402 (h : SortedStationaryLeaf after_3360402.toBox) :
    SortedStationaryLeaf before_3360402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360402
  exact vertex_transfer before_3360402 after_3360402 rounds hc h

def before_3360403 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360403 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360403 (h : SortedStationaryLeaf after_3360403.toBox) :
    SortedStationaryLeaf before_3360403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360403
  exact vertex_transfer before_3360403 after_3360403 rounds hc h

def before_3360404 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360404 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360404 (h : SortedStationaryLeaf after_3360404.toBox) :
    SortedStationaryLeaf before_3360404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360404
  exact vertex_transfer before_3360404 after_3360404 rounds hc h

def before_3360405 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360405 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360405 (h : SortedStationaryLeaf after_3360405.toBox) :
    SortedStationaryLeaf before_3360405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360405
  exact vertex_transfer before_3360405 after_3360405 rounds hc h

def before_3360406 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360406 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360406 (h : SortedStationaryLeaf after_3360406.toBox) :
    SortedStationaryLeaf before_3360406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360406
  exact vertex_transfer before_3360406 after_3360406 rounds hc h

def before_3360407 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360407 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360407 (h : SortedStationaryLeaf after_3360407.toBox) :
    SortedStationaryLeaf before_3360407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360407
  exact vertex_transfer before_3360407 after_3360407 rounds hc h

def before_3360408 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360408 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360408 (h : SortedStationaryLeaf after_3360408.toBox) :
    SortedStationaryLeaf before_3360408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360408
  exact vertex_transfer before_3360408 after_3360408 rounds hc h

def before_3360409 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360409 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360409 (h : SortedStationaryLeaf after_3360409.toBox) :
    SortedStationaryLeaf before_3360409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360409
  exact vertex_transfer before_3360409 after_3360409 rounds hc h

def before_3360410 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360410 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360410 (h : SortedStationaryLeaf after_3360410.toBox) :
    SortedStationaryLeaf before_3360410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360410
  exact vertex_transfer before_3360410 after_3360410 rounds hc h

def before_3360411 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592243712), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360411 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360411 (h : SortedStationaryLeaf after_3360411.toBox) :
    SortedStationaryLeaf before_3360411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360411
  exact vertex_transfer before_3360411 after_3360411 rounds hc h

def before_3360412 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592243712), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360412 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360412 (h : SortedStationaryLeaf after_3360412.toBox) :
    SortedStationaryLeaf before_3360412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360412
  exact vertex_transfer before_3360412 after_3360412 rounds hc h

def before_3360413 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592243712), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360413 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360413 (h : SortedStationaryLeaf after_3360413.toBox) :
    SortedStationaryLeaf before_3360413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360413
  exact vertex_transfer before_3360413 after_3360413 rounds hc h

def before_3360414 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592243712), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360414 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360414 (h : SortedStationaryLeaf after_3360414.toBox) :
    SortedStationaryLeaf before_3360414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360414
  exact vertex_transfer before_3360414 after_3360414 rounds hc h

def before_3360415 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360415 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360415 (h : SortedStationaryLeaf after_3360415.toBox) :
    SortedStationaryLeaf before_3360415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360415
  exact vertex_transfer before_3360415 after_3360415 rounds hc h

def before_3360416 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360416 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360416 (h : SortedStationaryLeaf after_3360416.toBox) :
    SortedStationaryLeaf before_3360416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360416
  exact vertex_transfer before_3360416 after_3360416 rounds hc h

def before_3360417 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360417 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360417 (h : SortedStationaryLeaf after_3360417.toBox) :
    SortedStationaryLeaf before_3360417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360417
  exact vertex_transfer before_3360417 after_3360417 rounds hc h

def before_3360418 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360418 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360418 (h : SortedStationaryLeaf after_3360418.toBox) :
    SortedStationaryLeaf before_3360418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360418
  exact vertex_transfer before_3360418 after_3360418 rounds hc h

def before_3360419 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360419 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360419 (h : SortedStationaryLeaf after_3360419.toBox) :
    SortedStationaryLeaf before_3360419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360419
  exact vertex_transfer before_3360419 after_3360419 rounds hc h

def before_3360420 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360420 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360420 (h : SortedStationaryLeaf after_3360420.toBox) :
    SortedStationaryLeaf before_3360420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360420
  exact vertex_transfer before_3360420 after_3360420 rounds hc h

def before_3360421 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592243712), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360421 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360421 (h : SortedStationaryLeaf after_3360421.toBox) :
    SortedStationaryLeaf before_3360421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360421
  exact vertex_transfer before_3360421 after_3360421 rounds hc h

def before_3360422 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592243712), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360422 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360422 (h : SortedStationaryLeaf after_3360422.toBox) :
    SortedStationaryLeaf before_3360422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360422
  exact vertex_transfer before_3360422 after_3360422 rounds hc h

def before_3360423 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360423 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360423 (h : SortedStationaryLeaf after_3360423.toBox) :
    SortedStationaryLeaf before_3360423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360423
  exact vertex_transfer before_3360423 after_3360423 rounds hc h

def before_3360424 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360424 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360424 (h : SortedStationaryLeaf after_3360424.toBox) :
    SortedStationaryLeaf before_3360424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360424
  exact vertex_transfer before_3360424 after_3360424 rounds hc h

def before_3360425 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360425 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360425 (h : SortedStationaryLeaf after_3360425.toBox) :
    SortedStationaryLeaf before_3360425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360425
  exact vertex_transfer before_3360425 after_3360425 rounds hc h

def before_3360426 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360426 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360426 (h : SortedStationaryLeaf after_3360426.toBox) :
    SortedStationaryLeaf before_3360426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360426
  exact vertex_transfer before_3360426 after_3360426 rounds hc h

def before_3360427 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3360427 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360427 (h : SortedStationaryLeaf after_3360427.toBox) :
    SortedStationaryLeaf before_3360427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360427
  exact vertex_transfer before_3360427 after_3360427 rounds hc h

def before_3360428 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3360428 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360428 (h : SortedStationaryLeaf after_3360428.toBox) :
    SortedStationaryLeaf before_3360428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360428
  exact vertex_transfer before_3360428 after_3360428 rounds hc h

def before_3360429 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360429 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360429 (h : SortedStationaryLeaf after_3360429.toBox) :
    SortedStationaryLeaf before_3360429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360429
  exact vertex_transfer before_3360429 after_3360429 rounds hc h

def before_3360430 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360430 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360430 (h : SortedStationaryLeaf after_3360430.toBox) :
    SortedStationaryLeaf before_3360430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360430
  exact vertex_transfer before_3360430 after_3360430 rounds hc h

def before_3360431 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360431 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360431 (h : SortedStationaryLeaf after_3360431.toBox) :
    SortedStationaryLeaf before_3360431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360431
  exact vertex_transfer before_3360431 after_3360431 rounds hc h

def before_3360432 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168893952), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360432 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360432 (h : SortedStationaryLeaf after_3360432.toBox) :
    SortedStationaryLeaf before_3360432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360432
  exact vertex_transfer before_3360432 after_3360432 rounds hc h

def before_3360433 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360433 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360433 (h : SortedStationaryLeaf after_3360433.toBox) :
    SortedStationaryLeaf before_3360433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360433
  exact vertex_transfer before_3360433 after_3360433 rounds hc h

def before_3360434 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360434 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360434 (h : SortedStationaryLeaf after_3360434.toBox) :
    SortedStationaryLeaf before_3360434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360434
  exact vertex_transfer before_3360434 after_3360434 rounds hc h

def before_3360435 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360435 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360435 (h : SortedStationaryLeaf after_3360435.toBox) :
    SortedStationaryLeaf before_3360435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360435
  exact vertex_transfer before_3360435 after_3360435 rounds hc h

def before_3360436 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360436 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360436 (h : SortedStationaryLeaf after_3360436.toBox) :
    SortedStationaryLeaf before_3360436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360436
  exact vertex_transfer before_3360436 after_3360436 rounds hc h

def before_3360437 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360437 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360437 (h : SortedStationaryLeaf after_3360437.toBox) :
    SortedStationaryLeaf before_3360437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360437
  exact vertex_transfer before_3360437 after_3360437 rounds hc h

def before_3360438 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360438 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360438 (h : SortedStationaryLeaf after_3360438.toBox) :
    SortedStationaryLeaf before_3360438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360438
  exact vertex_transfer before_3360438 after_3360438 rounds hc h

def before_3360439 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360439 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360439 (h : SortedStationaryLeaf after_3360439.toBox) :
    SortedStationaryLeaf before_3360439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360439
  exact vertex_transfer before_3360439 after_3360439 rounds hc h

def before_3360440 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360440 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360440 (h : SortedStationaryLeaf after_3360440.toBox) :
    SortedStationaryLeaf before_3360440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360440
  exact vertex_transfer before_3360440 after_3360440 rounds hc h

def before_3360441 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360441 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360441 (h : SortedStationaryLeaf after_3360441.toBox) :
    SortedStationaryLeaf before_3360441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360441
  exact vertex_transfer before_3360441 after_3360441 rounds hc h

def before_3360442 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360442 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360442 (h : SortedStationaryLeaf after_3360442.toBox) :
    SortedStationaryLeaf before_3360442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360442
  exact vertex_transfer before_3360442 after_3360442 rounds hc h

def before_3360443 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360443 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360443 (h : SortedStationaryLeaf after_3360443.toBox) :
    SortedStationaryLeaf before_3360443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360443
  exact vertex_transfer before_3360443 after_3360443 rounds hc h

def before_3360444 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360444 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360444 (h : SortedStationaryLeaf after_3360444.toBox) :
    SortedStationaryLeaf before_3360444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360444
  exact vertex_transfer before_3360444 after_3360444 rounds hc h

def before_3360445 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360445 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360445 (h : SortedStationaryLeaf after_3360445.toBox) :
    SortedStationaryLeaf before_3360445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360445
  exact vertex_transfer before_3360445 after_3360445 rounds hc h

def before_3360446 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360446 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360446 (h : SortedStationaryLeaf after_3360446.toBox) :
    SortedStationaryLeaf before_3360446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360446
  exact vertex_transfer before_3360446 after_3360446 rounds hc h

def before_3360447 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360447 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360447 (h : SortedStationaryLeaf after_3360447.toBox) :
    SortedStationaryLeaf before_3360447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360447
  exact vertex_transfer before_3360447 after_3360447 rounds hc h

def before_3360448 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360448 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360448 (h : SortedStationaryLeaf after_3360448.toBox) :
    SortedStationaryLeaf before_3360448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360448
  exact vertex_transfer before_3360448 after_3360448 rounds hc h

def before_3360449 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360449 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360449 (h : SortedStationaryLeaf after_3360449.toBox) :
    SortedStationaryLeaf before_3360449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360449
  exact vertex_transfer before_3360449 after_3360449 rounds hc h

def before_3360450 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360450 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360450 (h : SortedStationaryLeaf after_3360450.toBox) :
    SortedStationaryLeaf before_3360450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360450
  exact vertex_transfer before_3360450 after_3360450 rounds hc h

def before_3360451 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360451 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360451 (h : SortedStationaryLeaf after_3360451.toBox) :
    SortedStationaryLeaf before_3360451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360451
  exact vertex_transfer before_3360451 after_3360451 rounds hc h

def before_3360452 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360452 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360452 (h : SortedStationaryLeaf after_3360452.toBox) :
    SortedStationaryLeaf before_3360452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360452
  exact vertex_transfer before_3360452 after_3360452 rounds hc h

def before_3360453 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360453 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360453 (h : SortedStationaryLeaf after_3360453.toBox) :
    SortedStationaryLeaf before_3360453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360453
  exact vertex_transfer before_3360453 after_3360453 rounds hc h

def before_3360454 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360454 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360454 (h : SortedStationaryLeaf after_3360454.toBox) :
    SortedStationaryLeaf before_3360454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360454
  exact vertex_transfer before_3360454 after_3360454 rounds hc h

def before_3360455 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360455 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360455 (h : SortedStationaryLeaf after_3360455.toBox) :
    SortedStationaryLeaf before_3360455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360455
  exact vertex_transfer before_3360455 after_3360455 rounds hc h

def before_3360456 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360456 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360456 (h : SortedStationaryLeaf after_3360456.toBox) :
    SortedStationaryLeaf before_3360456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360456
  exact vertex_transfer before_3360456 after_3360456 rounds hc h

def before_3360457 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360457 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360457 (h : SortedStationaryLeaf after_3360457.toBox) :
    SortedStationaryLeaf before_3360457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360457
  exact vertex_transfer before_3360457 after_3360457 rounds hc h

def before_3360458 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360458 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360458 (h : SortedStationaryLeaf after_3360458.toBox) :
    SortedStationaryLeaf before_3360458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360458
  exact vertex_transfer before_3360458 after_3360458 rounds hc h

def before_3360459 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3360459 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360459 (h : SortedStationaryLeaf after_3360459.toBox) :
    SortedStationaryLeaf before_3360459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360459
  exact vertex_transfer before_3360459 after_3360459 rounds hc h

def before_3360460 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3360460 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360460 (h : SortedStationaryLeaf after_3360460.toBox) :
    SortedStationaryLeaf before_3360460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360460
  exact vertex_transfer before_3360460 after_3360460 rounds hc h

def before_3360461 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3360461 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3360461 (h : SortedStationaryLeaf after_3360461.toBox) :
    SortedStationaryLeaf before_3360461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360461
  exact vertex_transfer before_3360461 after_3360461 rounds hc h

def before_3360462 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360462 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360462 (h : SortedStationaryLeaf after_3360462.toBox) :
    SortedStationaryLeaf before_3360462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360462
  exact vertex_transfer before_3360462 after_3360462 rounds hc h

def before_3360463 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360463 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360463 (h : SortedStationaryLeaf after_3360463.toBox) :
    SortedStationaryLeaf before_3360463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360463
  exact vertex_transfer before_3360463 after_3360463 rounds hc h

def before_3360464 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360464 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360464 (h : SortedStationaryLeaf after_3360464.toBox) :
    SortedStationaryLeaf before_3360464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360464
  exact vertex_transfer before_3360464 after_3360464 rounds hc h

def before_3360465 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360465 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360465 (h : SortedStationaryLeaf after_3360465.toBox) :
    SortedStationaryLeaf before_3360465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360465
  exact vertex_transfer before_3360465 after_3360465 rounds hc h

def before_3360466 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360466 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360466 (h : SortedStationaryLeaf after_3360466.toBox) :
    SortedStationaryLeaf before_3360466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360466
  exact vertex_transfer before_3360466 after_3360466 rounds hc h

def before_3360467 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3360467 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3360467 (h : SortedStationaryLeaf after_3360467.toBox) :
    SortedStationaryLeaf before_3360467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360467
  exact vertex_transfer before_3360467 after_3360467 rounds hc h

def before_3360468 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3360468 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360468 (h : SortedStationaryLeaf after_3360468.toBox) :
    SortedStationaryLeaf before_3360468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360468
  exact vertex_transfer before_3360468 after_3360468 rounds hc h

def before_3360469 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360469 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360469 (h : SortedStationaryLeaf after_3360469.toBox) :
    SortedStationaryLeaf before_3360469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360469
  exact vertex_transfer before_3360469 after_3360469 rounds hc h

def before_3360470 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360470 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360470 (h : SortedStationaryLeaf after_3360470.toBox) :
    SortedStationaryLeaf before_3360470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360470
  exact vertex_transfer before_3360470 after_3360470 rounds hc h

def before_3360471 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360471 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360471 (h : SortedStationaryLeaf after_3360471.toBox) :
    SortedStationaryLeaf before_3360471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360471
  exact vertex_transfer before_3360471 after_3360471 rounds hc h

def before_3360472 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360472 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360472 (h : SortedStationaryLeaf after_3360472.toBox) :
    SortedStationaryLeaf before_3360472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360472
  exact vertex_transfer before_3360472 after_3360472 rounds hc h

def before_3360473 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360473 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360473 (h : SortedStationaryLeaf after_3360473.toBox) :
    SortedStationaryLeaf before_3360473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360473
  exact vertex_transfer before_3360473 after_3360473 rounds hc h

def before_3360474 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360474 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360474 (h : SortedStationaryLeaf after_3360474.toBox) :
    SortedStationaryLeaf before_3360474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360474
  exact vertex_transfer before_3360474 after_3360474 rounds hc h

def before_3360475 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360475 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360475 (h : SortedStationaryLeaf after_3360475.toBox) :
    SortedStationaryLeaf before_3360475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360475
  exact vertex_transfer before_3360475 after_3360475 rounds hc h

def before_3360476 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360476 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360476 (h : SortedStationaryLeaf after_3360476.toBox) :
    SortedStationaryLeaf before_3360476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360476
  exact vertex_transfer before_3360476 after_3360476 rounds hc h

def before_3360477 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360477 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360477 (h : SortedStationaryLeaf after_3360477.toBox) :
    SortedStationaryLeaf before_3360477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360477
  exact vertex_transfer before_3360477 after_3360477 rounds hc h

def before_3360478 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360478 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360478 (h : SortedStationaryLeaf after_3360478.toBox) :
    SortedStationaryLeaf before_3360478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360478
  exact vertex_transfer before_3360478 after_3360478 rounds hc h

def before_3360479 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360479 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360479 (h : SortedStationaryLeaf after_3360479.toBox) :
    SortedStationaryLeaf before_3360479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360479
  exact vertex_transfer before_3360479 after_3360479 rounds hc h

def before_3360480 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360480 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360480 (h : SortedStationaryLeaf after_3360480.toBox) :
    SortedStationaryLeaf before_3360480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360480
  exact vertex_transfer before_3360480 after_3360480 rounds hc h

def before_3360481 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360481 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360481 (h : SortedStationaryLeaf after_3360481.toBox) :
    SortedStationaryLeaf before_3360481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360481
  exact vertex_transfer before_3360481 after_3360481 rounds hc h

def before_3360482 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360482 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360482 (h : SortedStationaryLeaf after_3360482.toBox) :
    SortedStationaryLeaf before_3360482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360482
  exact vertex_transfer before_3360482 after_3360482 rounds hc h

def before_3360483 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360483 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360483 (h : SortedStationaryLeaf after_3360483.toBox) :
    SortedStationaryLeaf before_3360483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360483
  exact vertex_transfer before_3360483 after_3360483 rounds hc h

def before_3360484 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360484 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360484 (h : SortedStationaryLeaf after_3360484.toBox) :
    SortedStationaryLeaf before_3360484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360484
  exact vertex_transfer before_3360484 after_3360484 rounds hc h

def before_3360485 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360485 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360485 (h : SortedStationaryLeaf after_3360485.toBox) :
    SortedStationaryLeaf before_3360485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360485
  exact vertex_transfer before_3360485 after_3360485 rounds hc h

def before_3360486 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360486 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360486 (h : SortedStationaryLeaf after_3360486.toBox) :
    SortedStationaryLeaf before_3360486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360486
  exact vertex_transfer before_3360486 after_3360486 rounds hc h

def before_3360487 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360487 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360487 (h : SortedStationaryLeaf after_3360487.toBox) :
    SortedStationaryLeaf before_3360487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360487
  exact vertex_transfer before_3360487 after_3360487 rounds hc h

def before_3360488 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360488 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360488 (h : SortedStationaryLeaf after_3360488.toBox) :
    SortedStationaryLeaf before_3360488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360488
  exact vertex_transfer before_3360488 after_3360488 rounds hc h

def before_3360489 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360489 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360489 (h : SortedStationaryLeaf after_3360489.toBox) :
    SortedStationaryLeaf before_3360489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360489
  exact vertex_transfer before_3360489 after_3360489 rounds hc h

def before_3360490 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360490 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360490 (h : SortedStationaryLeaf after_3360490.toBox) :
    SortedStationaryLeaf before_3360490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360490
  exact vertex_transfer before_3360490 after_3360490 rounds hc h

def before_3360491 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360491 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360491 (h : SortedStationaryLeaf after_3360491.toBox) :
    SortedStationaryLeaf before_3360491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360491
  exact vertex_transfer before_3360491 after_3360491 rounds hc h

def before_3360492 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360492 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360492 (h : SortedStationaryLeaf after_3360492.toBox) :
    SortedStationaryLeaf before_3360492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360492
  exact vertex_transfer before_3360492 after_3360492 rounds hc h

def before_3360493 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360493 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360493 (h : SortedStationaryLeaf after_3360493.toBox) :
    SortedStationaryLeaf before_3360493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360493
  exact vertex_transfer before_3360493 after_3360493 rounds hc h

def before_3360494 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360494 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360494 (h : SortedStationaryLeaf after_3360494.toBox) :
    SortedStationaryLeaf before_3360494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360494
  exact vertex_transfer before_3360494 after_3360494 rounds hc h

def before_3360495 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3360495 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3360495 (h : SortedStationaryLeaf after_3360495.toBox) :
    SortedStationaryLeaf before_3360495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360495
  exact vertex_transfer before_3360495 after_3360495 rounds hc h

def before_3360496 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3360496 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360496 (h : SortedStationaryLeaf after_3360496.toBox) :
    SortedStationaryLeaf before_3360496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360496
  exact vertex_transfer before_3360496 after_3360496 rounds hc h

def before_3360497 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360497 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360497 (h : SortedStationaryLeaf after_3360497.toBox) :
    SortedStationaryLeaf before_3360497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360497
  exact vertex_transfer before_3360497 after_3360497 rounds hc h

def before_3360498 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360498 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360498 (h : SortedStationaryLeaf after_3360498.toBox) :
    SortedStationaryLeaf before_3360498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360498
  exact vertex_transfer before_3360498 after_3360498 rounds hc h

def before_3360499 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360499 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360499 (h : SortedStationaryLeaf after_3360499.toBox) :
    SortedStationaryLeaf before_3360499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360499
  exact vertex_transfer before_3360499 after_3360499 rounds hc h

def before_3360500 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360500 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360500 (h : SortedStationaryLeaf after_3360500.toBox) :
    SortedStationaryLeaf before_3360500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360500
  exact vertex_transfer before_3360500 after_3360500 rounds hc h

def before_3360501 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3360501 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360501 (h : SortedStationaryLeaf after_3360501.toBox) :
    SortedStationaryLeaf before_3360501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360501
  exact vertex_transfer before_3360501 after_3360501 rounds hc h

def before_3360502 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3360502 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360502 (h : SortedStationaryLeaf after_3360502.toBox) :
    SortedStationaryLeaf before_3360502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360502
  exact vertex_transfer before_3360502 after_3360502 rounds hc h

def before_3360503 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360503 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360503 (h : SortedStationaryLeaf after_3360503.toBox) :
    SortedStationaryLeaf before_3360503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360503
  exact vertex_transfer before_3360503 after_3360503 rounds hc h

def before_3360504 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360504 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360504 (h : SortedStationaryLeaf after_3360504.toBox) :
    SortedStationaryLeaf before_3360504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360504
  exact vertex_transfer before_3360504 after_3360504 rounds hc h

def before_3360505 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360505 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360505 (h : SortedStationaryLeaf after_3360505.toBox) :
    SortedStationaryLeaf before_3360505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360505
  exact vertex_transfer before_3360505 after_3360505 rounds hc h

def before_3360506 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360506 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360506 (h : SortedStationaryLeaf after_3360506.toBox) :
    SortedStationaryLeaf before_3360506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360506
  exact vertex_transfer before_3360506 after_3360506 rounds hc h

def before_3360507 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360507 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360507 (h : SortedStationaryLeaf after_3360507.toBox) :
    SortedStationaryLeaf before_3360507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360507
  exact vertex_transfer before_3360507 after_3360507 rounds hc h

def before_3360508 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360508 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360508 (h : SortedStationaryLeaf after_3360508.toBox) :
    SortedStationaryLeaf before_3360508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360508
  exact vertex_transfer before_3360508 after_3360508 rounds hc h

def before_3360509 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360509 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360509 (h : SortedStationaryLeaf after_3360509.toBox) :
    SortedStationaryLeaf before_3360509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360509
  exact vertex_transfer before_3360509 after_3360509 rounds hc h

def before_3360510 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360510 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360510 (h : SortedStationaryLeaf after_3360510.toBox) :
    SortedStationaryLeaf before_3360510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360510
  exact vertex_transfer before_3360510 after_3360510 rounds hc h

def before_3360511 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360511 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360511 (h : SortedStationaryLeaf after_3360511.toBox) :
    SortedStationaryLeaf before_3360511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360511
  exact vertex_transfer before_3360511 after_3360511 rounds hc h

def before_3360512 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360512 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360512 (h : SortedStationaryLeaf after_3360512.toBox) :
    SortedStationaryLeaf before_3360512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360512
  exact vertex_transfer before_3360512 after_3360512 rounds hc h

def before_3360513 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360513 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360513 (h : SortedStationaryLeaf after_3360513.toBox) :
    SortedStationaryLeaf before_3360513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360513
  exact vertex_transfer before_3360513 after_3360513 rounds hc h

def before_3360514 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360514 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360514 (h : SortedStationaryLeaf after_3360514.toBox) :
    SortedStationaryLeaf before_3360514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360514
  exact vertex_transfer before_3360514 after_3360514 rounds hc h

def before_3360515 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360515 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360515 (h : SortedStationaryLeaf after_3360515.toBox) :
    SortedStationaryLeaf before_3360515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360515
  exact vertex_transfer before_3360515 after_3360515 rounds hc h

def before_3360516 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360516 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360516 (h : SortedStationaryLeaf after_3360516.toBox) :
    SortedStationaryLeaf before_3360516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360516
  exact vertex_transfer before_3360516 after_3360516 rounds hc h

def before_3360517 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360517 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360517 (h : SortedStationaryLeaf after_3360517.toBox) :
    SortedStationaryLeaf before_3360517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360517
  exact vertex_transfer before_3360517 after_3360517 rounds hc h

def before_3360518 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360518 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360518 (h : SortedStationaryLeaf after_3360518.toBox) :
    SortedStationaryLeaf before_3360518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360518
  exact vertex_transfer before_3360518 after_3360518 rounds hc h

def before_3360519 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360519 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360519 (h : SortedStationaryLeaf after_3360519.toBox) :
    SortedStationaryLeaf before_3360519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360519
  exact vertex_transfer before_3360519 after_3360519 rounds hc h

def before_3360520 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360520 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360520 (h : SortedStationaryLeaf after_3360520.toBox) :
    SortedStationaryLeaf before_3360520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360520
  exact vertex_transfer before_3360520 after_3360520 rounds hc h

def before_3360521 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360521 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360521 (h : SortedStationaryLeaf after_3360521.toBox) :
    SortedStationaryLeaf before_3360521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360521
  exact vertex_transfer before_3360521 after_3360521 rounds hc h

def before_3360522 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360522 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360522 (h : SortedStationaryLeaf after_3360522.toBox) :
    SortedStationaryLeaf before_3360522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360522
  exact vertex_transfer before_3360522 after_3360522 rounds hc h

def before_3360523 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360523 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360523 (h : SortedStationaryLeaf after_3360523.toBox) :
    SortedStationaryLeaf before_3360523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360523
  exact vertex_transfer before_3360523 after_3360523 rounds hc h

def before_3360524 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360524 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360524 (h : SortedStationaryLeaf after_3360524.toBox) :
    SortedStationaryLeaf before_3360524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360524
  exact vertex_transfer before_3360524 after_3360524 rounds hc h

def before_3360525 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360525 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360525 (h : SortedStationaryLeaf after_3360525.toBox) :
    SortedStationaryLeaf before_3360525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360525
  exact vertex_transfer before_3360525 after_3360525 rounds hc h

def before_3360526 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360526 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360526 (h : SortedStationaryLeaf after_3360526.toBox) :
    SortedStationaryLeaf before_3360526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360526
  exact vertex_transfer before_3360526 after_3360526 rounds hc h

def before_3360527 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360527 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360527 (h : SortedStationaryLeaf after_3360527.toBox) :
    SortedStationaryLeaf before_3360527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360527
  exact vertex_transfer before_3360527 after_3360527 rounds hc h

def before_3360528 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360528 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360528 (h : SortedStationaryLeaf after_3360528.toBox) :
    SortedStationaryLeaf before_3360528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360528
  exact vertex_transfer before_3360528 after_3360528 rounds hc h

def before_3360529 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360529 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360529 (h : SortedStationaryLeaf after_3360529.toBox) :
    SortedStationaryLeaf before_3360529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360529
  exact vertex_transfer before_3360529 after_3360529 rounds hc h

def before_3360530 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360530 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360530 (h : SortedStationaryLeaf after_3360530.toBox) :
    SortedStationaryLeaf before_3360530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360530
  exact vertex_transfer before_3360530 after_3360530 rounds hc h

def before_3360531 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360531 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360531 (h : SortedStationaryLeaf after_3360531.toBox) :
    SortedStationaryLeaf before_3360531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360531
  exact vertex_transfer before_3360531 after_3360531 rounds hc h

def before_3360532 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360532 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360532 (h : SortedStationaryLeaf after_3360532.toBox) :
    SortedStationaryLeaf before_3360532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360532
  exact vertex_transfer before_3360532 after_3360532 rounds hc h

def before_3360533 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360533 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360533 (h : SortedStationaryLeaf after_3360533.toBox) :
    SortedStationaryLeaf before_3360533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360533
  exact vertex_transfer before_3360533 after_3360533 rounds hc h

def before_3360534 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360534 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360534 (h : SortedStationaryLeaf after_3360534.toBox) :
    SortedStationaryLeaf before_3360534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360534
  exact vertex_transfer before_3360534 after_3360534 rounds hc h

def before_3360535 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360535 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360535 (h : SortedStationaryLeaf after_3360535.toBox) :
    SortedStationaryLeaf before_3360535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360535
  exact vertex_transfer before_3360535 after_3360535 rounds hc h

def before_3360536 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360536 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360536 (h : SortedStationaryLeaf after_3360536.toBox) :
    SortedStationaryLeaf before_3360536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360536
  exact vertex_transfer before_3360536 after_3360536 rounds hc h

def before_3360537 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360537 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360537 (h : SortedStationaryLeaf after_3360537.toBox) :
    SortedStationaryLeaf before_3360537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360537
  exact vertex_transfer before_3360537 after_3360537 rounds hc h

def before_3360538 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360538 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360538 (h : SortedStationaryLeaf after_3360538.toBox) :
    SortedStationaryLeaf before_3360538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360538
  exact vertex_transfer before_3360538 after_3360538 rounds hc h

def before_3360539 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360539 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360539 (h : SortedStationaryLeaf after_3360539.toBox) :
    SortedStationaryLeaf before_3360539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360539
  exact vertex_transfer before_3360539 after_3360539 rounds hc h

def before_3360540 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360540 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360540 (h : SortedStationaryLeaf after_3360540.toBox) :
    SortedStationaryLeaf before_3360540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360540
  exact vertex_transfer before_3360540 after_3360540 rounds hc h

def before_3360541 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360541 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360541 (h : SortedStationaryLeaf after_3360541.toBox) :
    SortedStationaryLeaf before_3360541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360541
  exact vertex_transfer before_3360541 after_3360541 rounds hc h

def before_3360542 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360542 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360542 (h : SortedStationaryLeaf after_3360542.toBox) :
    SortedStationaryLeaf before_3360542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360542
  exact vertex_transfer before_3360542 after_3360542 rounds hc h

def before_3360543 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360543 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360543 (h : SortedStationaryLeaf after_3360543.toBox) :
    SortedStationaryLeaf before_3360543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360543
  exact vertex_transfer before_3360543 after_3360543 rounds hc h

def before_3360544 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360544 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360544 (h : SortedStationaryLeaf after_3360544.toBox) :
    SortedStationaryLeaf before_3360544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360544
  exact vertex_transfer before_3360544 after_3360544 rounds hc h

def before_3360545 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360545 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360545 (h : SortedStationaryLeaf after_3360545.toBox) :
    SortedStationaryLeaf before_3360545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360545
  exact vertex_transfer before_3360545 after_3360545 rounds hc h

def before_3360546 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360546 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360546 (h : SortedStationaryLeaf after_3360546.toBox) :
    SortedStationaryLeaf before_3360546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360546
  exact vertex_transfer before_3360546 after_3360546 rounds hc h

def before_3360547 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3360547 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360547 (h : SortedStationaryLeaf after_3360547.toBox) :
    SortedStationaryLeaf before_3360547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360547
  exact vertex_transfer before_3360547 after_3360547 rounds hc h

def before_3360548 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3360548 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360548 (h : SortedStationaryLeaf after_3360548.toBox) :
    SortedStationaryLeaf before_3360548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360548
  exact vertex_transfer before_3360548 after_3360548 rounds hc h

def before_3360549 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360549 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360549 (h : SortedStationaryLeaf after_3360549.toBox) :
    SortedStationaryLeaf before_3360549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360549
  exact vertex_transfer before_3360549 after_3360549 rounds hc h

def before_3360550 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360550 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360550 (h : SortedStationaryLeaf after_3360550.toBox) :
    SortedStationaryLeaf before_3360550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360550
  exact vertex_transfer before_3360550 after_3360550 rounds hc h

def before_3360551 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360551 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360551 (h : SortedStationaryLeaf after_3360551.toBox) :
    SortedStationaryLeaf before_3360551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360551
  exact vertex_transfer before_3360551 after_3360551 rounds hc h

def before_3360552 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360552 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360552 (h : SortedStationaryLeaf after_3360552.toBox) :
    SortedStationaryLeaf before_3360552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360552
  exact vertex_transfer before_3360552 after_3360552 rounds hc h

def before_3360553 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360553 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360553 (h : SortedStationaryLeaf after_3360553.toBox) :
    SortedStationaryLeaf before_3360553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360553
  exact vertex_transfer before_3360553 after_3360553 rounds hc h

def before_3360554 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360554 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360554 (h : SortedStationaryLeaf after_3360554.toBox) :
    SortedStationaryLeaf before_3360554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360554
  exact vertex_transfer before_3360554 after_3360554 rounds hc h

def before_3360555 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360555 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360555 (h : SortedStationaryLeaf after_3360555.toBox) :
    SortedStationaryLeaf before_3360555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360555
  exact vertex_transfer before_3360555 after_3360555 rounds hc h

def before_3360556 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360556 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360556 (h : SortedStationaryLeaf after_3360556.toBox) :
    SortedStationaryLeaf before_3360556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360556
  exact vertex_transfer before_3360556 after_3360556 rounds hc h

def before_3360557 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360557 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360557 (h : SortedStationaryLeaf after_3360557.toBox) :
    SortedStationaryLeaf before_3360557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360557
  exact vertex_transfer before_3360557 after_3360557 rounds hc h

def before_3360558 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360558 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360558 (h : SortedStationaryLeaf after_3360558.toBox) :
    SortedStationaryLeaf before_3360558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360558
  exact vertex_transfer before_3360558 after_3360558 rounds hc h

def before_3360559 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360559 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360559 (h : SortedStationaryLeaf after_3360559.toBox) :
    SortedStationaryLeaf before_3360559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360559
  exact vertex_transfer before_3360559 after_3360559 rounds hc h

def before_3360560 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360560 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360560 (h : SortedStationaryLeaf after_3360560.toBox) :
    SortedStationaryLeaf before_3360560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360560
  exact vertex_transfer before_3360560 after_3360560 rounds hc h

def before_3360561 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360561 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360561 (h : SortedStationaryLeaf after_3360561.toBox) :
    SortedStationaryLeaf before_3360561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360561
  exact vertex_transfer before_3360561 after_3360561 rounds hc h

def before_3360562 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360562 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360562 (h : SortedStationaryLeaf after_3360562.toBox) :
    SortedStationaryLeaf before_3360562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360562
  exact vertex_transfer before_3360562 after_3360562 rounds hc h

def before_3360563 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-898592243712), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360563 : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360563 (h : SortedStationaryLeaf after_3360563.toBox) :
    SortedStationaryLeaf before_3360563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360563
  exact vertex_transfer before_3360563 after_3360563 rounds hc h

def before_3360564 : BoxData :=
  ⟨818856591360, 998435848192, (-898592243712), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360564 : BoxData :=
  ⟨818856591360, 998435848192, (-898592276480), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360564 (h : SortedStationaryLeaf after_3360564.toBox) :
    SortedStationaryLeaf before_3360564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360564
  exact vertex_transfer before_3360564 after_3360564 rounds hc h

def before_3360565 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-898592243712), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360565 : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360565 (h : SortedStationaryLeaf after_3360565.toBox) :
    SortedStationaryLeaf before_3360565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360565
  exact vertex_transfer before_3360565 after_3360565 rounds hc h

def before_3360566 : BoxData :=
  ⟨818856591360, 998435848192, (-898592243712), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360566 : BoxData :=
  ⟨818856591360, 998435848192, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360566 (h : SortedStationaryLeaf after_3360566.toBox) :
    SortedStationaryLeaf before_3360566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360566
  exact vertex_transfer before_3360566 after_3360566 rounds hc h

def before_3360567 : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360567 : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360567 (h : SortedStationaryLeaf after_3360567.toBox) :
    SortedStationaryLeaf before_3360567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360567
  exact vertex_transfer before_3360567 after_3360567 rounds hc h

def before_3360568 : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360568 : BoxData :=
  ⟨916512309248, 998435848192, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360568 (h : SortedStationaryLeaf after_3360568.toBox) :
    SortedStationaryLeaf before_3360568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360568
  exact vertex_transfer before_3360568 after_3360568 rounds hc h

def before_3360569 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360569 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360569 (h : SortedStationaryLeaf after_3360569.toBox) :
    SortedStationaryLeaf before_3360569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360569
  exact vertex_transfer before_3360569 after_3360569 rounds hc h

def before_3360570 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360570 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360570 (h : SortedStationaryLeaf after_3360570.toBox) :
    SortedStationaryLeaf before_3360570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360570
  exact vertex_transfer before_3360570 after_3360570 rounds hc h

def before_3360571 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506681856), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360571 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360571 (h : SortedStationaryLeaf after_3360571.toBox) :
    SortedStationaryLeaf before_3360571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360571
  exact vertex_transfer before_3360571 after_3360571 rounds hc h

def before_3360572 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506681856), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360572 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360572 (h : SortedStationaryLeaf after_3360572.toBox) :
    SortedStationaryLeaf before_3360572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360572
  exact vertex_transfer before_3360572 after_3360572 rounds hc h

def before_3360573 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360573 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360573 (h : SortedStationaryLeaf after_3360573.toBox) :
    SortedStationaryLeaf before_3360573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360573
  exact vertex_transfer before_3360573 after_3360573 rounds hc h

def before_3360574 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360574 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360574 (h : SortedStationaryLeaf after_3360574.toBox) :
    SortedStationaryLeaf before_3360574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360574
  exact vertex_transfer before_3360574 after_3360574 rounds hc h

def before_3360575 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360575 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360575 (h : SortedStationaryLeaf after_3360575.toBox) :
    SortedStationaryLeaf before_3360575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360575
  exact vertex_transfer before_3360575 after_3360575 rounds hc h

def before_3360576 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360576 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360576 (h : SortedStationaryLeaf after_3360576.toBox) :
    SortedStationaryLeaf before_3360576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360576
  exact vertex_transfer before_3360576 after_3360576 rounds hc h

def before_3360577 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3360577 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360577 (h : SortedStationaryLeaf after_3360577.toBox) :
    SortedStationaryLeaf before_3360577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360577
  exact vertex_transfer before_3360577 after_3360577 rounds hc h

def before_3360578 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3360578 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360578 (h : SortedStationaryLeaf after_3360578.toBox) :
    SortedStationaryLeaf before_3360578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360578
  exact vertex_transfer before_3360578 after_3360578 rounds hc h

def before_3360579 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360579 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360579 (h : SortedStationaryLeaf after_3360579.toBox) :
    SortedStationaryLeaf before_3360579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360579
  exact vertex_transfer before_3360579 after_3360579 rounds hc h

def before_3360580 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360580 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360580 (h : SortedStationaryLeaf after_3360580.toBox) :
    SortedStationaryLeaf before_3360580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360580
  exact vertex_transfer before_3360580 after_3360580 rounds hc h

def before_3360581 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360581 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360581 (h : SortedStationaryLeaf after_3360581.toBox) :
    SortedStationaryLeaf before_3360581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360581
  exact vertex_transfer before_3360581 after_3360581 rounds hc h

def before_3360582 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168893952), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360582 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360582 (h : SortedStationaryLeaf after_3360582.toBox) :
    SortedStationaryLeaf before_3360582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360582
  exact vertex_transfer before_3360582 after_3360582 rounds hc h

def before_3360583 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360583 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360583 (h : SortedStationaryLeaf after_3360583.toBox) :
    SortedStationaryLeaf before_3360583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360583
  exact vertex_transfer before_3360583 after_3360583 rounds hc h

def before_3360584 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360584 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360584 (h : SortedStationaryLeaf after_3360584.toBox) :
    SortedStationaryLeaf before_3360584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360584
  exact vertex_transfer before_3360584 after_3360584 rounds hc h

def before_3360585 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360585 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360585 (h : SortedStationaryLeaf after_3360585.toBox) :
    SortedStationaryLeaf before_3360585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360585
  exact vertex_transfer before_3360585 after_3360585 rounds hc h

def before_3360586 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360586 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360586 (h : SortedStationaryLeaf after_3360586.toBox) :
    SortedStationaryLeaf before_3360586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionCore.exists_checked_3360586
  exact vertex_transfer before_3360586 after_3360586 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360147.Assembled

private theorem node_3360583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360583 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360583.leaf

private theorem node_3360585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360585 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360585.leaf

private theorem node_3360586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360586 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360586.leaf

private theorem split_3360584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360584 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360585 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360586 6 = true := by
  decide +kernel

private theorem after_3360584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360584 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360585 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360586 6 split_3360584 node_3360585 node_3360586

private theorem node_3360584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360584 after_3360584

private theorem split_3360545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360545 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360583 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360584 5 = true := by
  decide +kernel

private theorem after_3360545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360545 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360583 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360584 5 split_3360545 node_3360583 node_3360584

private theorem node_3360545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360545 after_3360545

private theorem node_3360575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360575 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360575.leaf

private theorem node_3360579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360579 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360579.leaf

private theorem node_3360581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360581 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360581.leaf

private theorem node_3360582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360582 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360582.leaf

private theorem split_3360580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360580 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360581 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360582 4 = true := by
  decide +kernel

private theorem after_3360580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360580 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360581 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360582 4 split_3360580 node_3360581 node_3360582

private theorem node_3360580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360580 after_3360580

private theorem split_3360577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360577 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360579 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360580 3 = true := by
  decide +kernel

private theorem after_3360577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360577 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360579 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360580 3 split_3360577 node_3360579 node_3360580

private theorem node_3360577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360577 after_3360577

private theorem node_3360578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360578 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360578.leaf

private theorem split_3360576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360576 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360577 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360578 6 = true := by
  decide +kernel

private theorem after_3360576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360576 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360577 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360578 6 split_3360576 node_3360577 node_3360578

private theorem node_3360576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360576 after_3360576

private theorem split_3360549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360549 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360575 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360576 2 = true := by
  decide +kernel

private theorem after_3360549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360549 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360575 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360576 2 split_3360549 node_3360575 node_3360576

private theorem node_3360549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360549 after_3360549

private theorem node_3360571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360571 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360571.leaf

private theorem node_3360573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360573 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360573.leaf

private theorem node_3360574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360574 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360574.leaf

private theorem split_3360572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360572 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360573 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360574 4 = true := by
  decide +kernel

private theorem after_3360572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360572 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360573 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360574 4 split_3360572 node_3360573 node_3360574

private theorem node_3360572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360572 after_3360572

private theorem split_3360569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360569 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360571 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360572 3 = true := by
  decide +kernel

private theorem after_3360569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360569 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360571 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360572 3 split_3360569 node_3360571 node_3360572

private theorem node_3360569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360569 after_3360569

private theorem node_3360570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360570 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360570.leaf

private theorem split_3360551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360551 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360569 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360570 6 = true := by
  decide +kernel

private theorem after_3360551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360551 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360569 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360570 6 split_3360551 node_3360569 node_3360570

private theorem node_3360551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360551 after_3360551

private theorem node_3360567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360567 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360567.leaf

private theorem node_3360568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360568 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360568.leaf

private theorem split_3360565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360565 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360567 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360568 4 = true := by
  decide +kernel

private theorem after_3360565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360565 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360567 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360568 4 split_3360565 node_3360567 node_3360568

private theorem node_3360565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360565 after_3360565

private theorem node_3360566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360566 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360566.leaf

private theorem split_3360559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360559 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360565 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360566 1 = true := by
  decide +kernel

private theorem after_3360559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360559 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360565 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360566 1 split_3360559 node_3360565 node_3360566

private theorem node_3360559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360559 after_3360559

private theorem node_3360561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360561 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360561.leaf

private theorem node_3360563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360563 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360563.leaf

private theorem node_3360564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360564 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360564.leaf

private theorem split_3360562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360562 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360563 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360564 1 = true := by
  decide +kernel

private theorem after_3360562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360562 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360563 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360564 1 split_3360562 node_3360563 node_3360564

private theorem node_3360562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360562 after_3360562

private theorem split_3360560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360560 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360561 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360562 4 = true := by
  decide +kernel

private theorem after_3360560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360560 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360561 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360562 4 split_3360560 node_3360561 node_3360562

private theorem node_3360560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360560 after_3360560

private theorem split_3360553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360553 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360559 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360560 3 = true := by
  decide +kernel

private theorem after_3360553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360553 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360559 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360560 3 split_3360553 node_3360559 node_3360560

private theorem node_3360553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360553 after_3360553

private theorem node_3360555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360555 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360555.leaf

private theorem node_3360557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360557 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360557.leaf

private theorem node_3360558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360558 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360558.leaf

private theorem split_3360556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360556 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360557 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360558 3 = true := by
  decide +kernel

private theorem after_3360556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360556 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360557 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360558 3 split_3360556 node_3360557 node_3360558

private theorem node_3360556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360556 after_3360556

private theorem split_3360554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360554 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360555 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360556 4 = true := by
  decide +kernel

private theorem after_3360554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360554 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360555 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360556 4 split_3360554 node_3360555 node_3360556

private theorem node_3360554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360554 after_3360554

private theorem split_3360552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360552 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360553 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360554 6 = true := by
  decide +kernel

private theorem after_3360552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360552 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360553 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360554 6 split_3360552 node_3360553 node_3360554

private theorem node_3360552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360552 after_3360552

private theorem split_3360550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360550 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360551 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360552 2 = true := by
  decide +kernel

private theorem after_3360550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360550 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360551 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360552 2 split_3360550 node_3360551 node_3360552

private theorem node_3360550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360550 after_3360550

private theorem split_3360547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360547 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360549 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360550 5 = true := by
  decide +kernel

private theorem after_3360547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360547 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360549 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360550 5 split_3360547 node_3360549 node_3360550

private theorem node_3360547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360547 after_3360547

private theorem node_3360548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360548 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360548.leaf

private theorem split_3360546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360546 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360547 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360548 6 = true := by
  decide +kernel

private theorem after_3360546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360546 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360547 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360548 6 split_3360546 node_3360547 node_3360548

private theorem node_3360546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360546 after_3360546

private theorem split_3360525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360525 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360545 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360546 4 = true := by
  decide +kernel

private theorem after_3360525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360525 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360545 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360546 4 split_3360525 node_3360545 node_3360546

private theorem node_3360525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360525 after_3360525

private theorem node_3360527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360527 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360527.leaf

private theorem node_3360541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360541 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360541.leaf

private theorem node_3360543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360543 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360543.leaf

private theorem node_3360544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360544 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360544.leaf

private theorem split_3360542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360542 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360543 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360544 3 = true := by
  decide +kernel

private theorem after_3360542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360542 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360543 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360544 3 split_3360542 node_3360543 node_3360544

private theorem node_3360542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360542 after_3360542

private theorem split_3360535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360535 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360541 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360542 4 = true := by
  decide +kernel

private theorem after_3360535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360535 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360541 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360542 4 split_3360535 node_3360541 node_3360542

private theorem node_3360535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360535 after_3360535

private theorem node_3360537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360537 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360537.leaf

private theorem node_3360539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360539 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360539.leaf

private theorem node_3360540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360540 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360540.leaf

private theorem split_3360538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360538 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360539 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360540 3 = true := by
  decide +kernel

private theorem after_3360538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360538 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360539 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360540 3 split_3360538 node_3360539 node_3360540

private theorem node_3360538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360538 after_3360538

private theorem split_3360536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360536 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360537 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360538 4 = true := by
  decide +kernel

private theorem after_3360536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360536 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360537 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360538 4 split_3360536 node_3360537 node_3360538

private theorem node_3360536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360536 after_3360536

private theorem split_3360531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360531 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360535 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360536 2 = true := by
  decide +kernel

private theorem after_3360531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360531 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360535 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360536 2 split_3360531 node_3360535 node_3360536

private theorem node_3360531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360531 after_3360531

private theorem node_3360533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360533 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360533.leaf

private theorem node_3360534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360534 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360534.leaf

private theorem split_3360532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360532 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360533 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360534 4 = true := by
  decide +kernel

private theorem after_3360532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360532 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360533 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360534 4 split_3360532 node_3360533 node_3360534

private theorem node_3360532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360532 after_3360532

private theorem split_3360529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360529 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360531 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360532 6 = true := by
  decide +kernel

private theorem after_3360529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360529 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360531 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360532 6 split_3360529 node_3360531 node_3360532

private theorem node_3360529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360529 after_3360529

private theorem node_3360530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360530 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360530.leaf

private theorem split_3360528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360528 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360529 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360530 6 = true := by
  decide +kernel

private theorem after_3360528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360528 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360529 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360530 6 split_3360528 node_3360529 node_3360530

private theorem node_3360528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360528 after_3360528

private theorem split_3360526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360526 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360527 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360528 4 = true := by
  decide +kernel

private theorem after_3360526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360526 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360527 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360528 4 split_3360526 node_3360527 node_3360528

private theorem node_3360526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360526 after_3360526

private theorem split_3360365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360365 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360525 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360526 3 = true := by
  decide +kernel

private theorem after_3360365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360365 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360525 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360526 3 split_3360365 node_3360525 node_3360526

private theorem node_3360365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360365 after_3360365

private theorem node_3360517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360517 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360517.leaf

private theorem node_3360521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360521 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360521.leaf

private theorem node_3360523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360523 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360523.leaf

private theorem node_3360524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360524 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360524.leaf

private theorem split_3360522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360522 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360523 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360524 6 = true := by
  decide +kernel

private theorem after_3360522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360522 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360523 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360524 6 split_3360522 node_3360523 node_3360524

private theorem node_3360522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360522 after_3360522

private theorem split_3360519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360519 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360521 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360522 4 = true := by
  decide +kernel

private theorem after_3360519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360519 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360521 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360522 4 split_3360519 node_3360521 node_3360522

private theorem node_3360519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360519 after_3360519

private theorem node_3360520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360520 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360520.leaf

private theorem split_3360518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360518 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360519 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360520 6 = true := by
  decide +kernel

private theorem after_3360518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360518 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360519 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360520 6 split_3360518 node_3360519 node_3360520

private theorem node_3360518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360518 after_3360518

private theorem split_3360457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360457 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360517 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360518 5 = true := by
  decide +kernel

private theorem after_3360457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360457 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360517 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360518 5 split_3360457 node_3360517 node_3360518

private theorem node_3360457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360457 after_3360457

private theorem node_3360513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360513 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360513.leaf

private theorem node_3360515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360515 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360515.leaf

private theorem node_3360516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360516 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360516.leaf

private theorem split_3360514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360514 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360515 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360516 3 = true := by
  decide +kernel

private theorem after_3360514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360514 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360515 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360516 3 split_3360514 node_3360515 node_3360516

private theorem node_3360514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360514 after_3360514

private theorem split_3360507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360507 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360513 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360514 4 = true := by
  decide +kernel

private theorem after_3360507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360507 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360513 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360514 4 split_3360507 node_3360513 node_3360514

private theorem node_3360507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360507 after_3360507

private theorem node_3360509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360509 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360509.leaf

private theorem node_3360511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360511 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360511.leaf

private theorem node_3360512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360512 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360512.leaf

private theorem split_3360510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360510 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360511 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360512 3 = true := by
  decide +kernel

private theorem after_3360510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360510 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360511 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360512 3 split_3360510 node_3360511 node_3360512

private theorem node_3360510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360510 after_3360510

private theorem split_3360508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360508 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360509 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360510 4 = true := by
  decide +kernel

private theorem after_3360508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360508 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360509 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360510 4 split_3360508 node_3360509 node_3360510

private theorem node_3360508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360508 after_3360508

private theorem split_3360501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360501 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360507 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360508 2 = true := by
  decide +kernel

private theorem after_3360501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360501 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360507 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360508 2 split_3360501 node_3360507 node_3360508

private theorem node_3360501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360501 after_3360501

private theorem node_3360503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360503 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360503.leaf

private theorem node_3360505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360505 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360505.leaf

private theorem node_3360506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360506 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360506.leaf

private theorem split_3360504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360504 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360505 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360506 2 = true := by
  decide +kernel

private theorem after_3360504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360504 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360505 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360506 2 split_3360504 node_3360505 node_3360506

private theorem node_3360504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360504 after_3360504

private theorem split_3360502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360502 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360503 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360504 4 = true := by
  decide +kernel

private theorem after_3360502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360502 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360503 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360504 4 split_3360502 node_3360503 node_3360504

private theorem node_3360502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360502 after_3360502

private theorem split_3360475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360475 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360501 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360502 6 = true := by
  decide +kernel

private theorem after_3360475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360475 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360501 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360502 6 split_3360475 node_3360501 node_3360502

private theorem node_3360475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360475 after_3360475

private theorem node_3360499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360499 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360499.leaf

private theorem node_3360500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360500 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360500.leaf

private theorem split_3360493 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360493 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360499 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360500 2 = true := by
  decide +kernel

private theorem after_3360493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360493.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360493 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360499 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360500 2 split_3360493 node_3360499 node_3360500

private theorem node_3360493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360493 after_3360493

private theorem node_3360495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360495 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360495.leaf

private theorem node_3360497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360497 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360497.leaf

private theorem node_3360498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360498 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360498.leaf

private theorem split_3360496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360496 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360497 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360498 2 = true := by
  decide +kernel

private theorem after_3360496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360496 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360497 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360498 2 split_3360496 node_3360497 node_3360498

private theorem node_3360496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360496 after_3360496

private theorem split_3360494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360494 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360495 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360496 5 = true := by
  decide +kernel

private theorem after_3360494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360494 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360495 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360496 5 split_3360494 node_3360495 node_3360496

private theorem node_3360494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360494 after_3360494

private theorem split_3360477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360477 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360493 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360494 6 = true := by
  decide +kernel

private theorem after_3360477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360477 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360493 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360494 6 split_3360477 node_3360493 node_3360494

private theorem node_3360477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360477 after_3360477

private theorem node_3360491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360491 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360491.leaf

private theorem node_3360492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360492 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360492.leaf

private theorem split_3360487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360487 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360491 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360492 3 = true := by
  decide +kernel

private theorem after_3360487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360487 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360491 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360492 3 split_3360487 node_3360491 node_3360492

private theorem node_3360487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360487 after_3360487

private theorem node_3360489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360489 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360489.leaf

private theorem node_3360490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360490 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360490.leaf

private theorem split_3360488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360488 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360489 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360490 3 = true := by
  decide +kernel

private theorem after_3360488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360488 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360489 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360490 3 split_3360488 node_3360489 node_3360490

private theorem node_3360488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360488 after_3360488

private theorem split_3360479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360479 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360487 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360488 2 = true := by
  decide +kernel

private theorem after_3360479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360479 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360487 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360488 2 split_3360479 node_3360487 node_3360488

private theorem node_3360479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360479 after_3360479

private theorem node_3360485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360485 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360485.leaf

private theorem node_3360486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360486 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360486.leaf

private theorem split_3360481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360481 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360485 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360486 3 = true := by
  decide +kernel

private theorem after_3360481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360481 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360485 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360486 3 split_3360481 node_3360485 node_3360486

private theorem node_3360481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360481 after_3360481

private theorem node_3360483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360483 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360483.leaf

private theorem node_3360484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360484 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360484.leaf

private theorem split_3360482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360482 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360483 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360484 3 = true := by
  decide +kernel

private theorem after_3360482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360482 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360483 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360484 3 split_3360482 node_3360483 node_3360484

private theorem node_3360482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360482 after_3360482

private theorem split_3360480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360480 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360481 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360482 2 = true := by
  decide +kernel

private theorem after_3360480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360480 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360481 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360482 2 split_3360480 node_3360481 node_3360482

private theorem node_3360480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360480 after_3360480

private theorem split_3360478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360478 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360479 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360480 6 = true := by
  decide +kernel

private theorem after_3360478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360478 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360479 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360480 6 split_3360478 node_3360479 node_3360480

private theorem node_3360478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360478 after_3360478

private theorem split_3360476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360476 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360477 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360478 4 = true := by
  decide +kernel

private theorem after_3360476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360476 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360477 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360478 4 split_3360476 node_3360477 node_3360478

private theorem node_3360476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360476 after_3360476

private theorem split_3360459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360459 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360475 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360476 5 = true := by
  decide +kernel

private theorem after_3360459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360459 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360475 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360476 5 split_3360459 node_3360475 node_3360476

private theorem node_3360459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360459 after_3360459

private theorem node_3360461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360461 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360461.leaf

private theorem node_3360463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360463 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360463.leaf

private theorem node_3360467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360467 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360467.leaf

private theorem node_3360473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360473 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360473.leaf

private theorem node_3360474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360474 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360474.leaf

private theorem split_3360469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360469 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360473 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360474 3 = true := by
  decide +kernel

private theorem after_3360469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360469 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360473 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360474 3 split_3360469 node_3360473 node_3360474

private theorem node_3360469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360469 after_3360469

private theorem node_3360471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360471 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360471.leaf

private theorem node_3360472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360472 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360472.leaf

private theorem split_3360470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360470 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360471 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360472 3 = true := by
  decide +kernel

private theorem after_3360470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360470 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360471 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360472 3 split_3360470 node_3360471 node_3360472

private theorem node_3360470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360470 after_3360470

private theorem split_3360468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360468 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360469 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360470 2 = true := by
  decide +kernel

private theorem after_3360468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360468 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360469 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360470 2 split_3360468 node_3360469 node_3360470

private theorem node_3360468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360468 after_3360468

private theorem split_3360465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360465 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360467 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360468 5 = true := by
  decide +kernel

private theorem after_3360465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360465 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360467 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360468 5 split_3360465 node_3360467 node_3360468

private theorem node_3360465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360465 after_3360465

private theorem node_3360466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360466 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360466.leaf

private theorem split_3360464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360464 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360465 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360466 6 = true := by
  decide +kernel

private theorem after_3360464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360464 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360465 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360466 6 split_3360464 node_3360465 node_3360466

private theorem node_3360464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360464 after_3360464

private theorem split_3360462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360462 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360463 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360464 4 = true := by
  decide +kernel

private theorem after_3360462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360462 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360463 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360464 4 split_3360462 node_3360463 node_3360464

private theorem node_3360462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360462 after_3360462

private theorem split_3360460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360460 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360461 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360462 5 = true := by
  decide +kernel

private theorem after_3360460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360460 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360461 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360462 5 split_3360460 node_3360461 node_3360462

private theorem node_3360460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360460 after_3360460

private theorem split_3360458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360458 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360459 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360460 6 = true := by
  decide +kernel

private theorem after_3360458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360458 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360459 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360460 6 split_3360458 node_3360459 node_3360460

private theorem node_3360458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360458 after_3360458

private theorem split_3360441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360441 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360457 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360458 4 = true := by
  decide +kernel

private theorem after_3360441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360441 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360457 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360458 4 split_3360441 node_3360457 node_3360458

private theorem node_3360441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360441 after_3360441

private theorem node_3360443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360443 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360443.leaf

private theorem node_3360455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360455 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360455.leaf

private theorem node_3360456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360456 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360456.leaf

private theorem split_3360449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360449 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360455 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360456 6 = true := by
  decide +kernel

private theorem after_3360449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360449 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360455 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360456 6 split_3360449 node_3360455 node_3360456

private theorem node_3360449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360449 after_3360449

private theorem node_3360453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360453 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360453.leaf

private theorem node_3360454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360454 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360454.leaf

private theorem split_3360451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360451 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360453 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360454 2 = true := by
  decide +kernel

private theorem after_3360451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360451 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360453 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360454 2 split_3360451 node_3360453 node_3360454

private theorem node_3360451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360451 after_3360451

private theorem node_3360452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360452 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360452.leaf

private theorem split_3360450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360450 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360451 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360452 6 = true := by
  decide +kernel

private theorem after_3360450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360450 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360451 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360452 6 split_3360450 node_3360451 node_3360452

private theorem node_3360450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360450 after_3360450

private theorem split_3360445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360445 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360449 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360450 4 = true := by
  decide +kernel

private theorem after_3360445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360445 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360449 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360450 4 split_3360445 node_3360449 node_3360450

private theorem node_3360445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360445 after_3360445

private theorem node_3360447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360447 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360447.leaf

private theorem node_3360448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360448 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360448.leaf

private theorem split_3360446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360446 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360447 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360448 4 = true := by
  decide +kernel

private theorem after_3360446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360446 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360447 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360448 4 split_3360446 node_3360447 node_3360448

private theorem node_3360446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360446 after_3360446

private theorem split_3360444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360444 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360445 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360446 6 = true := by
  decide +kernel

private theorem after_3360444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360444 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360445 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360446 6 split_3360444 node_3360445 node_3360446

private theorem node_3360444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360444 after_3360444

private theorem split_3360442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360442 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360443 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360444 4 = true := by
  decide +kernel

private theorem after_3360442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360442 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360443 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360444 4 split_3360442 node_3360443 node_3360444

private theorem node_3360442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360442 after_3360442

private theorem split_3360367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360367 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360441 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360442 3 = true := by
  decide +kernel

private theorem after_3360367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360367 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360441 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360442 3 split_3360367 node_3360441 node_3360442

private theorem node_3360367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360367 after_3360367

private theorem node_3360435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360435 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360435.leaf

private theorem node_3360439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360439 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360439.leaf

private theorem node_3360440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360440 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360440.leaf

private theorem split_3360437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360437 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360439 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360440 4 = true := by
  decide +kernel

private theorem after_3360437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360437 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360439 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360440 4 split_3360437 node_3360439 node_3360440

private theorem node_3360437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360437 after_3360437

private theorem node_3360438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360438 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360438.leaf

private theorem split_3360436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360436 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360437 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360438 6 = true := by
  decide +kernel

private theorem after_3360436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360436 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360437 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360438 6 split_3360436 node_3360437 node_3360438

private theorem node_3360436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360436 after_3360436

private theorem split_3360391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360391 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360435 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360436 5 = true := by
  decide +kernel

private theorem after_3360391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360391 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360435 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360436 5 split_3360391 node_3360435 node_3360436

private theorem node_3360391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360391 after_3360391

private theorem node_3360433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360433 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360433.leaf

private theorem node_3360434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360434 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360434.leaf

private theorem split_3360425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360425 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360433 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360434 3 = true := by
  decide +kernel

private theorem after_3360425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360425 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360433 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360434 3 split_3360425 node_3360433 node_3360434

private theorem node_3360425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360425 after_3360425

private theorem node_3360429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360429 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360429.leaf

private theorem node_3360431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360431 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360431.leaf

private theorem node_3360432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360432 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360432.leaf

private theorem split_3360430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360430 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360431 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360432 4 = true := by
  decide +kernel

private theorem after_3360430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360430 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360431 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360432 4 split_3360430 node_3360431 node_3360432

private theorem node_3360430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360430 after_3360430

private theorem split_3360427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360427 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360429 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360430 3 = true := by
  decide +kernel

private theorem after_3360427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360427 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360429 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360430 3 split_3360427 node_3360429 node_3360430

private theorem node_3360427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360427 after_3360427

private theorem node_3360428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360428 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360428.leaf

private theorem split_3360426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360426 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360427 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360428 6 = true := by
  decide +kernel

private theorem after_3360426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360426 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360427 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360428 6 split_3360426 node_3360427 node_3360428

private theorem node_3360426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360426 after_3360426

private theorem split_3360401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360401 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360425 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360426 2 = true := by
  decide +kernel

private theorem after_3360401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360401 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360425 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360426 2 split_3360401 node_3360425 node_3360426

private theorem node_3360401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360401 after_3360401

private theorem node_3360419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360419 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360419.leaf

private theorem node_3360423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360423 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360423.leaf

private theorem node_3360424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360424 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360424.leaf

private theorem split_3360421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360421 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360423 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360424 6 = true := by
  decide +kernel

private theorem after_3360421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360421 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360423 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360424 6 split_3360421 node_3360423 node_3360424

private theorem node_3360421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360421 after_3360421

private theorem node_3360422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360422 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360422.leaf

private theorem split_3360420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360420 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360421 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360422 1 = true := by
  decide +kernel

private theorem after_3360420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360420 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360421 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360422 1 split_3360420 node_3360421 node_3360422

private theorem node_3360420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360420 after_3360420

private theorem split_3360403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360403 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360419 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360420 4 = true := by
  decide +kernel

private theorem after_3360403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360403 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360419 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360420 4 split_3360403 node_3360419 node_3360420

private theorem node_3360403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360403 after_3360403

private theorem node_3360417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360417 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360417.leaf

private theorem node_3360418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360418 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360418.leaf

private theorem split_3360415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360415 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360417 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360418 3 = true := by
  decide +kernel

private theorem after_3360415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360415 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360417 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360418 3 split_3360415 node_3360417 node_3360418

private theorem node_3360415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360415 after_3360415

private theorem node_3360416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360416 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360416.leaf

private theorem split_3360405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360405 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360415 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360416 6 = true := by
  decide +kernel

private theorem after_3360405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360405 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360415 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360416 6 split_3360405 node_3360415 node_3360416

private theorem node_3360405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360405 after_3360405

private theorem node_3360413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360413 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360413.leaf

private theorem node_3360414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360414 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360414.leaf

private theorem split_3360407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360407 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360413 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360414 1 = true := by
  decide +kernel

private theorem after_3360407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360407 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360413 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360414 1 split_3360407 node_3360413 node_3360414

private theorem node_3360407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360407 after_3360407

private theorem node_3360411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360411 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360411.leaf

private theorem node_3360412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360412 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360412.leaf

private theorem split_3360409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360409 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360411 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360412 1 = true := by
  decide +kernel

private theorem after_3360409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360409 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360411 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360412 1 split_3360409 node_3360411 node_3360412

private theorem node_3360409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360409 after_3360409

private theorem node_3360410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360410 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360410.leaf

private theorem split_3360408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360408 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360409 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360410 6 = true := by
  decide +kernel

private theorem after_3360408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360408 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360409 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360410 6 split_3360408 node_3360409 node_3360410

private theorem node_3360408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360408 after_3360408

private theorem split_3360406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360406 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360407 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360408 3 = true := by
  decide +kernel

private theorem after_3360406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360406 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360407 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360408 3 split_3360406 node_3360407 node_3360408

private theorem node_3360406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360406 after_3360406

private theorem split_3360404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360404 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360405 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360406 4 = true := by
  decide +kernel

private theorem after_3360404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360404 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360405 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360406 4 split_3360404 node_3360405 node_3360406

private theorem node_3360404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360404 after_3360404

private theorem split_3360402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360402 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360403 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360404 2 = true := by
  decide +kernel

private theorem after_3360402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360402 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360403 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360404 2 split_3360402 node_3360403 node_3360404

private theorem node_3360402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360402 after_3360402

private theorem split_3360393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360393 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360401 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360402 5 = true := by
  decide +kernel

private theorem after_3360393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360393 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360401 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360402 5 split_3360393 node_3360401 node_3360402

private theorem node_3360393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360393 after_3360393

private theorem node_3360395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360395 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360395.leaf

private theorem node_3360399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360399 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360399.leaf

private theorem node_3360400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360400 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360400.leaf

private theorem split_3360397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360397 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360399 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360400 4 = true := by
  decide +kernel

private theorem after_3360397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360397 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360399 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360400 4 split_3360397 node_3360399 node_3360400

private theorem node_3360397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360397 after_3360397

private theorem node_3360398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360398 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360398.leaf

private theorem split_3360396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360396 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360397 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360398 6 = true := by
  decide +kernel

private theorem after_3360396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360396 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360397 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360398 6 split_3360396 node_3360397 node_3360398

private theorem node_3360396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360396 after_3360396

private theorem split_3360394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360394 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360395 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360396 5 = true := by
  decide +kernel

private theorem after_3360394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360394 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360395 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360396 5 split_3360394 node_3360395 node_3360396

private theorem node_3360394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360394 after_3360394

private theorem split_3360392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360392 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360393 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360394 6 = true := by
  decide +kernel

private theorem after_3360392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360392 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360393 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360394 6 split_3360392 node_3360393 node_3360394

private theorem node_3360392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360392 after_3360392

private theorem split_3360369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360369 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360391 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360392 4 = true := by
  decide +kernel

private theorem after_3360369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360369 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360391 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360392 4 split_3360369 node_3360391 node_3360392

private theorem node_3360369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360369 after_3360369

private theorem node_3360371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360371 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360371.leaf

private theorem node_3360387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360387 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360387.leaf

private theorem node_3360389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360389 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360389.leaf

private theorem node_3360390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360390 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360390.leaf

private theorem split_3360388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360388 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360389 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360390 3 = true := by
  decide +kernel

private theorem after_3360388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360388 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360389 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360390 3 split_3360388 node_3360389 node_3360390

private theorem node_3360388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360388 after_3360388

private theorem split_3360381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360381 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360387 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360388 4 = true := by
  decide +kernel

private theorem after_3360381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360381 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360387 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360388 4 split_3360381 node_3360387 node_3360388

private theorem node_3360381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360381 after_3360381

private theorem node_3360383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360383 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360383.leaf

private theorem node_3360385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360385 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360385.leaf

private theorem node_3360386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360386 Thomson.Five.GlobalCertificates.Production.Node3360147.VertexBridge.Leaf3360386.leaf

private theorem split_3360384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360384 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360385 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360386 3 = true := by
  decide +kernel

private theorem after_3360384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360384 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360385 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360386 3 split_3360384 node_3360385 node_3360386

private theorem node_3360384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360384 after_3360384

private theorem split_3360382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360382 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360383 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360384 4 = true := by
  decide +kernel

private theorem after_3360382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360382 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360383 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360384 4 split_3360382 node_3360383 node_3360384

private theorem node_3360382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360382 after_3360382

private theorem split_3360375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360375 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360381 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360382 2 = true := by
  decide +kernel

private theorem after_3360375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360375 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360381 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360382 2 split_3360375 node_3360381 node_3360382

private theorem node_3360375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360375 after_3360375

private theorem node_3360377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360377 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360377.leaf

private theorem node_3360379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360379 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360379.leaf

private theorem node_3360380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360380 Thomson.Five.GlobalCertificates.Production.Node3360147.GradientBridge.Leaf3360380.leaf

private theorem split_3360378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360378 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360379 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360380 2 = true := by
  decide +kernel

private theorem after_3360378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360378 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360379 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360380 2 split_3360378 node_3360379 node_3360380

private theorem node_3360378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360378 after_3360378

private theorem split_3360376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360376 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360377 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360378 4 = true := by
  decide +kernel

private theorem after_3360376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360376 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360377 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360378 4 split_3360376 node_3360377 node_3360378

private theorem node_3360376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360376 after_3360376

private theorem split_3360373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360373 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360375 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360376 6 = true := by
  decide +kernel

private theorem after_3360373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360373 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360375 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360376 6 split_3360373 node_3360375 node_3360376

private theorem node_3360373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360373 after_3360373

private theorem node_3360374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360374 Thomson.Five.GlobalCertificates.Production.Node3360147.PairBridge.Leaf3360374.leaf

private theorem split_3360372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360372 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360373 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360374 6 = true := by
  decide +kernel

private theorem after_3360372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360372 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360373 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360374 6 split_3360372 node_3360373 node_3360374

private theorem node_3360372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360372 after_3360372

private theorem split_3360370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360370 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360371 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360372 4 = true := by
  decide +kernel

private theorem after_3360370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360370 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360371 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360372 4 split_3360370 node_3360371 node_3360372

private theorem node_3360370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360370 after_3360370

private theorem split_3360368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360368 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360369 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360370 3 = true := by
  decide +kernel

private theorem after_3360368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360368 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360369 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360370 3 split_3360368 node_3360369 node_3360370

private theorem node_3360368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360368 after_3360368

private theorem split_3360366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360366 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360367 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360368 1 = true := by
  decide +kernel

private theorem after_3360366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360366 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360367 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360368 1 split_3360366 node_3360367 node_3360368

private theorem node_3360366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360366 after_3360366

private theorem split_3360147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360147 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360365 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360366 0 = true := by
  decide +kernel

private theorem after_3360147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.after_3360147 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360365 Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360366 0 split_3360147 node_3360365 node_3360366

private theorem node_3360147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.before_3360147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360147.ContractionBridge.transfer_3360147 after_3360147

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3360147

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3360147.Assembled


end
