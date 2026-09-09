module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3356815.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356815.VertexBridge

namespace Leaf3357460

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356815.VertexCore.Leaf3357460.exists_checked


end Leaf3357460

namespace Leaf3357531

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-1098279354368), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356815.VertexCore.Leaf3357531.exists_checked


end Leaf3357531

end Thomson.Five.GlobalCertificates.Production.Node3356815.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge

namespace Leaf3357436

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.GradientCore.Leaf3357436.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3357436

namespace Leaf3357478

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.GradientCore.Leaf3357478.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3357478

namespace Leaf3357504

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.GradientCore.Leaf3357504.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3357504

namespace Leaf3357556

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.GradientCore.Leaf3357556.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3357556

namespace Leaf3357562

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.GradientCore.Leaf3357562.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3357562

end Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge

namespace Leaf3357422

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357422.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357422

namespace Leaf3357423

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357423.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357423

namespace Leaf3357425

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357425

namespace Leaf3357427

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357427

namespace Leaf3357429

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357429

namespace Leaf3357430

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-898592276480), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357430.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357430

namespace Leaf3357431

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357431

namespace Leaf3357434

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357434.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357434

namespace Leaf3357435

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357435

namespace Leaf3357437

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357437.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357437

namespace Leaf3357438

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357438

namespace Leaf3357445

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357445.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357445

namespace Leaf3357447

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357447

namespace Leaf3357449

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357449.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357449

namespace Leaf3357451

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357451

namespace Leaf3357452

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357452

namespace Leaf3357453

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357453

namespace Leaf3357457

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357457

namespace Leaf3357459

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357459

namespace Leaf3357461

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357461

namespace Leaf3357462

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357462.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357462

namespace Leaf3357463

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357463.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357463

namespace Leaf3357466

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357466.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357466

namespace Leaf3357467

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357467

namespace Leaf3357469

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357469

namespace Leaf3357471

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357471

namespace Leaf3357472

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357472

namespace Leaf3357476

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357476.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357476

namespace Leaf3357477

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357477

namespace Leaf3357479

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357479

namespace Leaf3357480

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357480.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357480

namespace Leaf3357488

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357488.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357488

namespace Leaf3357489

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357489

namespace Leaf3357491

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357491.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357491

namespace Leaf3357493

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357493

namespace Leaf3357496

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592276480), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357496.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357496

namespace Leaf3357497

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357497.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357497

namespace Leaf3357498

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357498.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357498

namespace Leaf3357499

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357499

namespace Leaf3357502

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357502.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357502

namespace Leaf3357503

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357503

namespace Leaf3357505

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357505.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357505

namespace Leaf3357506

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357506.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357506

namespace Leaf3357513

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357513

namespace Leaf3357515

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357515

namespace Leaf3357517

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357517.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357517

namespace Leaf3357519

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357519.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357519

namespace Leaf3357521

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357521

namespace Leaf3357522

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357522.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357522

namespace Leaf3357532

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098279419904), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357532.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357532

namespace Leaf3357533

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357533

namespace Leaf3357534

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357534.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357534

namespace Leaf3357535

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-1098279354368), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357535.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357535

namespace Leaf3357536

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098279419904), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357536.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357536

namespace Leaf3357537

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357537.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357537

namespace Leaf3357539

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357539

namespace Leaf3357540

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357540.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357540

namespace Leaf3357541

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357541

namespace Leaf3357543

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357543.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357543

namespace Leaf3357545

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357545.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357545

namespace Leaf3357546

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357546.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357546

namespace Leaf3357547

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357547.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357547

namespace Leaf3357550

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357550.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357550

namespace Leaf3357551

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357551.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357551

namespace Leaf3357553

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357553.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357553

namespace Leaf3357555

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357555

namespace Leaf3357560

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357560.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357560

namespace Leaf3357561

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357561

namespace Leaf3357563

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357563.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357563

namespace Leaf3357564

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.PairCore.Leaf3357564.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357564

end Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge

def before_3356815 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3356815 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3356815 (h : SortedStationaryLeaf after_3356815.toBox) :
    SortedStationaryLeaf before_3356815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3356815
  exact vertex_transfer before_3356815 after_3356815 rounds hc h

def before_3357413 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357413 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357413 (h : SortedStationaryLeaf after_3357413.toBox) :
    SortedStationaryLeaf before_3357413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357413
  exact vertex_transfer before_3357413 after_3357413 rounds hc h

def before_3357414 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357414 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357414 (h : SortedStationaryLeaf after_3357414.toBox) :
    SortedStationaryLeaf before_3357414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357414
  exact vertex_transfer before_3357414 after_3357414 rounds hc h

def before_3357415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357415 (h : SortedStationaryLeaf after_3357415.toBox) :
    SortedStationaryLeaf before_3357415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357415
  exact vertex_transfer before_3357415 after_3357415 rounds hc h

def before_3357416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357416 (h : SortedStationaryLeaf after_3357416.toBox) :
    SortedStationaryLeaf before_3357416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357416
  exact vertex_transfer before_3357416 after_3357416 rounds hc h

def before_3357417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357417 (h : SortedStationaryLeaf after_3357417.toBox) :
    SortedStationaryLeaf before_3357417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357417
  exact vertex_transfer before_3357417 after_3357417 rounds hc h

def before_3357418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357418 (h : SortedStationaryLeaf after_3357418.toBox) :
    SortedStationaryLeaf before_3357418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357418
  exact vertex_transfer before_3357418 after_3357418 rounds hc h

def before_3357419 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357419 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357419 (h : SortedStationaryLeaf after_3357419.toBox) :
    SortedStationaryLeaf before_3357419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357419
  exact vertex_transfer before_3357419 after_3357419 rounds hc h

def before_3357420 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357420 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357420 (h : SortedStationaryLeaf after_3357420.toBox) :
    SortedStationaryLeaf before_3357420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357420
  exact vertex_transfer before_3357420 after_3357420 rounds hc h

def before_3357421 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357421 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357421 (h : SortedStationaryLeaf after_3357421.toBox) :
    SortedStationaryLeaf before_3357421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357421
  exact vertex_transfer before_3357421 after_3357421 rounds hc h

def before_3357422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3357422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357422 (h : SortedStationaryLeaf after_3357422.toBox) :
    SortedStationaryLeaf before_3357422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357422
  exact vertex_transfer before_3357422 after_3357422 rounds hc h

def before_3357423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357423 (h : SortedStationaryLeaf after_3357423.toBox) :
    SortedStationaryLeaf before_3357423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357423
  exact vertex_transfer before_3357423 after_3357423 rounds hc h

def before_3357424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357424 (h : SortedStationaryLeaf after_3357424.toBox) :
    SortedStationaryLeaf before_3357424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357424
  exact vertex_transfer before_3357424 after_3357424 rounds hc h

def before_3357425 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357425 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357425 (h : SortedStationaryLeaf after_3357425.toBox) :
    SortedStationaryLeaf before_3357425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357425
  exact vertex_transfer before_3357425 after_3357425 rounds hc h

def before_3357426 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357426 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357426 (h : SortedStationaryLeaf after_3357426.toBox) :
    SortedStationaryLeaf before_3357426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357426
  exact vertex_transfer before_3357426 after_3357426 rounds hc h

def before_3357427 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357427 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357427 (h : SortedStationaryLeaf after_3357427.toBox) :
    SortedStationaryLeaf before_3357427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357427
  exact vertex_transfer before_3357427 after_3357427 rounds hc h

def before_3357428 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357428 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357428 (h : SortedStationaryLeaf after_3357428.toBox) :
    SortedStationaryLeaf before_3357428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357428
  exact vertex_transfer before_3357428 after_3357428 rounds hc h

def before_3357429 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-898592243712), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357429 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357429 (h : SortedStationaryLeaf after_3357429.toBox) :
    SortedStationaryLeaf before_3357429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357429
  exact vertex_transfer before_3357429 after_3357429 rounds hc h

def before_3357430 : BoxData :=
  ⟨1397810069504, 1597497278464, (-898592243712), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357430 : BoxData :=
  ⟨1397810069504, 1597497278464, (-898592276480), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357430 (h : SortedStationaryLeaf after_3357430.toBox) :
    SortedStationaryLeaf before_3357430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357430
  exact vertex_transfer before_3357430 after_3357430 rounds hc h

def before_3357431 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357431 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357431 (h : SortedStationaryLeaf after_3357431.toBox) :
    SortedStationaryLeaf before_3357431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357431
  exact vertex_transfer before_3357431 after_3357431 rounds hc h

def before_3357432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357432 (h : SortedStationaryLeaf after_3357432.toBox) :
    SortedStationaryLeaf before_3357432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357432
  exact vertex_transfer before_3357432 after_3357432 rounds hc h

def before_3357433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357433 (h : SortedStationaryLeaf after_3357433.toBox) :
    SortedStationaryLeaf before_3357433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357433
  exact vertex_transfer before_3357433 after_3357433 rounds hc h

def before_3357434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3357434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357434 (h : SortedStationaryLeaf after_3357434.toBox) :
    SortedStationaryLeaf before_3357434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357434
  exact vertex_transfer before_3357434 after_3357434 rounds hc h

def before_3357435 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357435 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357435 (h : SortedStationaryLeaf after_3357435.toBox) :
    SortedStationaryLeaf before_3357435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357435
  exact vertex_transfer before_3357435 after_3357435 rounds hc h

def before_3357436 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357436 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357436 (h : SortedStationaryLeaf after_3357436.toBox) :
    SortedStationaryLeaf before_3357436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357436
  exact vertex_transfer before_3357436 after_3357436 rounds hc h

def before_3357437 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357437 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357437 (h : SortedStationaryLeaf after_3357437.toBox) :
    SortedStationaryLeaf before_3357437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357437
  exact vertex_transfer before_3357437 after_3357437 rounds hc h

def before_3357438 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357438 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357438 (h : SortedStationaryLeaf after_3357438.toBox) :
    SortedStationaryLeaf before_3357438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357438
  exact vertex_transfer before_3357438 after_3357438 rounds hc h

def before_3357439 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357439 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357439 (h : SortedStationaryLeaf after_3357439.toBox) :
    SortedStationaryLeaf before_3357439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357439
  exact vertex_transfer before_3357439 after_3357439 rounds hc h

def before_3357440 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357440 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357440 (h : SortedStationaryLeaf after_3357440.toBox) :
    SortedStationaryLeaf before_3357440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357440
  exact vertex_transfer before_3357440 after_3357440 rounds hc h

def before_3357441 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357441 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357441 (h : SortedStationaryLeaf after_3357441.toBox) :
    SortedStationaryLeaf before_3357441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357441
  exact vertex_transfer before_3357441 after_3357441 rounds hc h

def before_3357442 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357442 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357442 (h : SortedStationaryLeaf after_3357442.toBox) :
    SortedStationaryLeaf before_3357442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357442
  exact vertex_transfer before_3357442 after_3357442 rounds hc h

def before_3357443 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357443 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357443 (h : SortedStationaryLeaf after_3357443.toBox) :
    SortedStationaryLeaf before_3357443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357443
  exact vertex_transfer before_3357443 after_3357443 rounds hc h

def before_3357444 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3357444 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357444 (h : SortedStationaryLeaf after_3357444.toBox) :
    SortedStationaryLeaf before_3357444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357444
  exact vertex_transfer before_3357444 after_3357444 rounds hc h

def before_3357445 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3357445 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3357445 (h : SortedStationaryLeaf after_3357445.toBox) :
    SortedStationaryLeaf before_3357445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357445
  exact vertex_transfer before_3357445 after_3357445 rounds hc h

def before_3357446 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3357446 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357446 (h : SortedStationaryLeaf after_3357446.toBox) :
    SortedStationaryLeaf before_3357446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357446
  exact vertex_transfer before_3357446 after_3357446 rounds hc h

def before_3357447 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3357447 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3357447 (h : SortedStationaryLeaf after_3357447.toBox) :
    SortedStationaryLeaf before_3357447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357447
  exact vertex_transfer before_3357447 after_3357447 rounds hc h

def before_3357448 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3357448 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357448 (h : SortedStationaryLeaf after_3357448.toBox) :
    SortedStationaryLeaf before_3357448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357448
  exact vertex_transfer before_3357448 after_3357448 rounds hc h

def before_3357449 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357449 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357449 (h : SortedStationaryLeaf after_3357449.toBox) :
    SortedStationaryLeaf before_3357449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357449
  exact vertex_transfer before_3357449 after_3357449 rounds hc h

def before_3357450 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357450 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357450 (h : SortedStationaryLeaf after_3357450.toBox) :
    SortedStationaryLeaf before_3357450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357450
  exact vertex_transfer before_3357450 after_3357450 rounds hc h

def before_3357451 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357451 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357451 (h : SortedStationaryLeaf after_3357451.toBox) :
    SortedStationaryLeaf before_3357451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357451
  exact vertex_transfer before_3357451 after_3357451 rounds hc h

def before_3357452 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357452 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357452 (h : SortedStationaryLeaf after_3357452.toBox) :
    SortedStationaryLeaf before_3357452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357452
  exact vertex_transfer before_3357452 after_3357452 rounds hc h

def before_3357453 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357453 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357453 (h : SortedStationaryLeaf after_3357453.toBox) :
    SortedStationaryLeaf before_3357453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357453
  exact vertex_transfer before_3357453 after_3357453 rounds hc h

def before_3357454 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357454 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357454 (h : SortedStationaryLeaf after_3357454.toBox) :
    SortedStationaryLeaf before_3357454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357454
  exact vertex_transfer before_3357454 after_3357454 rounds hc h

def before_3357455 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357455 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357455 (h : SortedStationaryLeaf after_3357455.toBox) :
    SortedStationaryLeaf before_3357455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357455
  exact vertex_transfer before_3357455 after_3357455 rounds hc h

def before_3357456 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357456 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357456 (h : SortedStationaryLeaf after_3357456.toBox) :
    SortedStationaryLeaf before_3357456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357456
  exact vertex_transfer before_3357456 after_3357456 rounds hc h

def before_3357457 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357457 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357457 (h : SortedStationaryLeaf after_3357457.toBox) :
    SortedStationaryLeaf before_3357457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357457
  exact vertex_transfer before_3357457 after_3357457 rounds hc h

def before_3357458 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357458 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357458 (h : SortedStationaryLeaf after_3357458.toBox) :
    SortedStationaryLeaf before_3357458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357458
  exact vertex_transfer before_3357458 after_3357458 rounds hc h

def before_3357459 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357459 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357459 (h : SortedStationaryLeaf after_3357459.toBox) :
    SortedStationaryLeaf before_3357459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357459
  exact vertex_transfer before_3357459 after_3357459 rounds hc h

def before_3357460 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357460 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357460 (h : SortedStationaryLeaf after_3357460.toBox) :
    SortedStationaryLeaf before_3357460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357460
  exact vertex_transfer before_3357460 after_3357460 rounds hc h

def before_3357461 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357461 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357461 (h : SortedStationaryLeaf after_3357461.toBox) :
    SortedStationaryLeaf before_3357461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357461
  exact vertex_transfer before_3357461 after_3357461 rounds hc h

def before_3357462 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357462 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357462 (h : SortedStationaryLeaf after_3357462.toBox) :
    SortedStationaryLeaf before_3357462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357462
  exact vertex_transfer before_3357462 after_3357462 rounds hc h

def before_3357463 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357463 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357463 (h : SortedStationaryLeaf after_3357463.toBox) :
    SortedStationaryLeaf before_3357463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357463
  exact vertex_transfer before_3357463 after_3357463 rounds hc h

def before_3357464 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357464 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357464 (h : SortedStationaryLeaf after_3357464.toBox) :
    SortedStationaryLeaf before_3357464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357464
  exact vertex_transfer before_3357464 after_3357464 rounds hc h

def before_3357465 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357465 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357465 (h : SortedStationaryLeaf after_3357465.toBox) :
    SortedStationaryLeaf before_3357465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357465
  exact vertex_transfer before_3357465 after_3357465 rounds hc h

def before_3357466 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3357466 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357466 (h : SortedStationaryLeaf after_3357466.toBox) :
    SortedStationaryLeaf before_3357466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357466
  exact vertex_transfer before_3357466 after_3357466 rounds hc h

def before_3357467 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3357467 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3357467 (h : SortedStationaryLeaf after_3357467.toBox) :
    SortedStationaryLeaf before_3357467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357467
  exact vertex_transfer before_3357467 after_3357467 rounds hc h

def before_3357468 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3357468 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357468 (h : SortedStationaryLeaf after_3357468.toBox) :
    SortedStationaryLeaf before_3357468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357468
  exact vertex_transfer before_3357468 after_3357468 rounds hc h

def before_3357469 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357469 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357469 (h : SortedStationaryLeaf after_3357469.toBox) :
    SortedStationaryLeaf before_3357469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357469
  exact vertex_transfer before_3357469 after_3357469 rounds hc h

def before_3357470 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357470 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357470 (h : SortedStationaryLeaf after_3357470.toBox) :
    SortedStationaryLeaf before_3357470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357470
  exact vertex_transfer before_3357470 after_3357470 rounds hc h

def before_3357471 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357471 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357471 (h : SortedStationaryLeaf after_3357471.toBox) :
    SortedStationaryLeaf before_3357471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357471
  exact vertex_transfer before_3357471 after_3357471 rounds hc h

def before_3357472 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357472 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357472 (h : SortedStationaryLeaf after_3357472.toBox) :
    SortedStationaryLeaf before_3357472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357472
  exact vertex_transfer before_3357472 after_3357472 rounds hc h

def before_3357473 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357473 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357473 (h : SortedStationaryLeaf after_3357473.toBox) :
    SortedStationaryLeaf before_3357473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357473
  exact vertex_transfer before_3357473 after_3357473 rounds hc h

def before_3357474 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357474 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357474 (h : SortedStationaryLeaf after_3357474.toBox) :
    SortedStationaryLeaf before_3357474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357474
  exact vertex_transfer before_3357474 after_3357474 rounds hc h

def before_3357475 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357475 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357475 (h : SortedStationaryLeaf after_3357475.toBox) :
    SortedStationaryLeaf before_3357475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357475
  exact vertex_transfer before_3357475 after_3357475 rounds hc h

def before_3357476 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357476 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357476 (h : SortedStationaryLeaf after_3357476.toBox) :
    SortedStationaryLeaf before_3357476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357476
  exact vertex_transfer before_3357476 after_3357476 rounds hc h

def before_3357477 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357477 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357477 (h : SortedStationaryLeaf after_3357477.toBox) :
    SortedStationaryLeaf before_3357477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357477
  exact vertex_transfer before_3357477 after_3357477 rounds hc h

def before_3357478 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357478 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357478 (h : SortedStationaryLeaf after_3357478.toBox) :
    SortedStationaryLeaf before_3357478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357478
  exact vertex_transfer before_3357478 after_3357478 rounds hc h

def before_3357479 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357479 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357479 (h : SortedStationaryLeaf after_3357479.toBox) :
    SortedStationaryLeaf before_3357479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357479
  exact vertex_transfer before_3357479 after_3357479 rounds hc h

def before_3357480 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357480 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357480 (h : SortedStationaryLeaf after_3357480.toBox) :
    SortedStationaryLeaf before_3357480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357480
  exact vertex_transfer before_3357480 after_3357480 rounds hc h

def before_3357481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357481 (h : SortedStationaryLeaf after_3357481.toBox) :
    SortedStationaryLeaf before_3357481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357481
  exact vertex_transfer before_3357481 after_3357481 rounds hc h

def before_3357482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357482 (h : SortedStationaryLeaf after_3357482.toBox) :
    SortedStationaryLeaf before_3357482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357482
  exact vertex_transfer before_3357482 after_3357482 rounds hc h

def before_3357483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357483 (h : SortedStationaryLeaf after_3357483.toBox) :
    SortedStationaryLeaf before_3357483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357483
  exact vertex_transfer before_3357483 after_3357483 rounds hc h

def before_3357484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357484 (h : SortedStationaryLeaf after_3357484.toBox) :
    SortedStationaryLeaf before_3357484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357484
  exact vertex_transfer before_3357484 after_3357484 rounds hc h

def before_3357485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357485 (h : SortedStationaryLeaf after_3357485.toBox) :
    SortedStationaryLeaf before_3357485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357485
  exact vertex_transfer before_3357485 after_3357485 rounds hc h

def before_3357486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357486 (h : SortedStationaryLeaf after_3357486.toBox) :
    SortedStationaryLeaf before_3357486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357486
  exact vertex_transfer before_3357486 after_3357486 rounds hc h

def before_3357487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357487 (h : SortedStationaryLeaf after_3357487.toBox) :
    SortedStationaryLeaf before_3357487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357487
  exact vertex_transfer before_3357487 after_3357487 rounds hc h

def before_3357488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3357488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357488 (h : SortedStationaryLeaf after_3357488.toBox) :
    SortedStationaryLeaf before_3357488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357488
  exact vertex_transfer before_3357488 after_3357488 rounds hc h

def before_3357489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357489 (h : SortedStationaryLeaf after_3357489.toBox) :
    SortedStationaryLeaf before_3357489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357489
  exact vertex_transfer before_3357489 after_3357489 rounds hc h

def before_3357490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357490 (h : SortedStationaryLeaf after_3357490.toBox) :
    SortedStationaryLeaf before_3357490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357490
  exact vertex_transfer before_3357490 after_3357490 rounds hc h

def before_3357491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357491 (h : SortedStationaryLeaf after_3357491.toBox) :
    SortedStationaryLeaf before_3357491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357491
  exact vertex_transfer before_3357491 after_3357491 rounds hc h

def before_3357492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357492 (h : SortedStationaryLeaf after_3357492.toBox) :
    SortedStationaryLeaf before_3357492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357492
  exact vertex_transfer before_3357492 after_3357492 rounds hc h

def before_3357493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357493 (h : SortedStationaryLeaf after_3357493.toBox) :
    SortedStationaryLeaf before_3357493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357493
  exact vertex_transfer before_3357493 after_3357493 rounds hc h

def before_3357494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357494 (h : SortedStationaryLeaf after_3357494.toBox) :
    SortedStationaryLeaf before_3357494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357494
  exact vertex_transfer before_3357494 after_3357494 rounds hc h

def before_3357495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592243712), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357495 (h : SortedStationaryLeaf after_3357495.toBox) :
    SortedStationaryLeaf before_3357495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357495
  exact vertex_transfer before_3357495 after_3357495 rounds hc h

def before_3357496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592243712), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592276480), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357496 (h : SortedStationaryLeaf after_3357496.toBox) :
    SortedStationaryLeaf before_3357496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357496
  exact vertex_transfer before_3357496 after_3357496 rounds hc h

def before_3357497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357497 (h : SortedStationaryLeaf after_3357497.toBox) :
    SortedStationaryLeaf before_3357497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357497
  exact vertex_transfer before_3357497 after_3357497 rounds hc h

def before_3357498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357498 (h : SortedStationaryLeaf after_3357498.toBox) :
    SortedStationaryLeaf before_3357498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357498
  exact vertex_transfer before_3357498 after_3357498 rounds hc h

def before_3357499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357499 (h : SortedStationaryLeaf after_3357499.toBox) :
    SortedStationaryLeaf before_3357499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357499
  exact vertex_transfer before_3357499 after_3357499 rounds hc h

def before_3357500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357500 (h : SortedStationaryLeaf after_3357500.toBox) :
    SortedStationaryLeaf before_3357500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357500
  exact vertex_transfer before_3357500 after_3357500 rounds hc h

def before_3357501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357501 (h : SortedStationaryLeaf after_3357501.toBox) :
    SortedStationaryLeaf before_3357501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357501
  exact vertex_transfer before_3357501 after_3357501 rounds hc h

def before_3357502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3357502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357502 (h : SortedStationaryLeaf after_3357502.toBox) :
    SortedStationaryLeaf before_3357502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357502
  exact vertex_transfer before_3357502 after_3357502 rounds hc h

def before_3357503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357503 (h : SortedStationaryLeaf after_3357503.toBox) :
    SortedStationaryLeaf before_3357503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357503
  exact vertex_transfer before_3357503 after_3357503 rounds hc h

def before_3357504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357504 (h : SortedStationaryLeaf after_3357504.toBox) :
    SortedStationaryLeaf before_3357504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357504
  exact vertex_transfer before_3357504 after_3357504 rounds hc h

def before_3357505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357505 (h : SortedStationaryLeaf after_3357505.toBox) :
    SortedStationaryLeaf before_3357505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357505
  exact vertex_transfer before_3357505 after_3357505 rounds hc h

def before_3357506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357506 (h : SortedStationaryLeaf after_3357506.toBox) :
    SortedStationaryLeaf before_3357506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357506
  exact vertex_transfer before_3357506 after_3357506 rounds hc h

def before_3357507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357507 (h : SortedStationaryLeaf after_3357507.toBox) :
    SortedStationaryLeaf before_3357507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357507
  exact vertex_transfer before_3357507 after_3357507 rounds hc h

def before_3357508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357508 (h : SortedStationaryLeaf after_3357508.toBox) :
    SortedStationaryLeaf before_3357508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357508
  exact vertex_transfer before_3357508 after_3357508 rounds hc h

def before_3357509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357509 (h : SortedStationaryLeaf after_3357509.toBox) :
    SortedStationaryLeaf before_3357509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357509
  exact vertex_transfer before_3357509 after_3357509 rounds hc h

def before_3357510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3357510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357510 (h : SortedStationaryLeaf after_3357510.toBox) :
    SortedStationaryLeaf before_3357510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357510
  exact vertex_transfer before_3357510 after_3357510 rounds hc h

def before_3357511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3357511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357511 (h : SortedStationaryLeaf after_3357511.toBox) :
    SortedStationaryLeaf before_3357511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357511
  exact vertex_transfer before_3357511 after_3357511 rounds hc h

def before_3357512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3357512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357512 (h : SortedStationaryLeaf after_3357512.toBox) :
    SortedStationaryLeaf before_3357512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357512
  exact vertex_transfer before_3357512 after_3357512 rounds hc h

def before_3357513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3357513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3357513 (h : SortedStationaryLeaf after_3357513.toBox) :
    SortedStationaryLeaf before_3357513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357513
  exact vertex_transfer before_3357513 after_3357513 rounds hc h

def before_3357514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3357514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357514 (h : SortedStationaryLeaf after_3357514.toBox) :
    SortedStationaryLeaf before_3357514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357514
  exact vertex_transfer before_3357514 after_3357514 rounds hc h

def before_3357515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3357515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3357515 (h : SortedStationaryLeaf after_3357515.toBox) :
    SortedStationaryLeaf before_3357515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357515
  exact vertex_transfer before_3357515 after_3357515 rounds hc h

def before_3357516 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3357516 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357516 (h : SortedStationaryLeaf after_3357516.toBox) :
    SortedStationaryLeaf before_3357516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357516
  exact vertex_transfer before_3357516 after_3357516 rounds hc h

def before_3357517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357517 (h : SortedStationaryLeaf after_3357517.toBox) :
    SortedStationaryLeaf before_3357517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357517
  exact vertex_transfer before_3357517 after_3357517 rounds hc h

def before_3357518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357518 (h : SortedStationaryLeaf after_3357518.toBox) :
    SortedStationaryLeaf before_3357518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357518
  exact vertex_transfer before_3357518 after_3357518 rounds hc h

def before_3357519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357519 (h : SortedStationaryLeaf after_3357519.toBox) :
    SortedStationaryLeaf before_3357519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357519
  exact vertex_transfer before_3357519 after_3357519 rounds hc h

def before_3357520 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357520 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357520 (h : SortedStationaryLeaf after_3357520.toBox) :
    SortedStationaryLeaf before_3357520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357520
  exact vertex_transfer before_3357520 after_3357520 rounds hc h

def before_3357521 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357521 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357521 (h : SortedStationaryLeaf after_3357521.toBox) :
    SortedStationaryLeaf before_3357521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357521
  exact vertex_transfer before_3357521 after_3357521 rounds hc h

def before_3357522 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3357522 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357522 (h : SortedStationaryLeaf after_3357522.toBox) :
    SortedStationaryLeaf before_3357522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357522
  exact vertex_transfer before_3357522 after_3357522 rounds hc h

def before_3357523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357523 (h : SortedStationaryLeaf after_3357523.toBox) :
    SortedStationaryLeaf before_3357523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357523
  exact vertex_transfer before_3357523 after_3357523 rounds hc h

def before_3357524 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357524 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357524 (h : SortedStationaryLeaf after_3357524.toBox) :
    SortedStationaryLeaf before_3357524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357524
  exact vertex_transfer before_3357524 after_3357524 rounds hc h

def before_3357525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357525 (h : SortedStationaryLeaf after_3357525.toBox) :
    SortedStationaryLeaf before_3357525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357525
  exact vertex_transfer before_3357525 after_3357525 rounds hc h

def before_3357526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357526 (h : SortedStationaryLeaf after_3357526.toBox) :
    SortedStationaryLeaf before_3357526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357526
  exact vertex_transfer before_3357526 after_3357526 rounds hc h

def before_3357527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357527 (h : SortedStationaryLeaf after_3357527.toBox) :
    SortedStationaryLeaf before_3357527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357527
  exact vertex_transfer before_3357527 after_3357527 rounds hc h

def before_3357528 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357528 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357528 (h : SortedStationaryLeaf after_3357528.toBox) :
    SortedStationaryLeaf before_3357528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357528
  exact vertex_transfer before_3357528 after_3357528 rounds hc h

def before_3357529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357529 (h : SortedStationaryLeaf after_3357529.toBox) :
    SortedStationaryLeaf before_3357529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357529
  exact vertex_transfer before_3357529 after_3357529 rounds hc h

def before_3357530 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357530 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357530 (h : SortedStationaryLeaf after_3357530.toBox) :
    SortedStationaryLeaf before_3357530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357530
  exact vertex_transfer before_3357530 after_3357530 rounds hc h

def before_3357531 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-1098279387136), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357531 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-1098279354368), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357531 (h : SortedStationaryLeaf after_3357531.toBox) :
    SortedStationaryLeaf before_3357531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357531
  exact vertex_transfer before_3357531 after_3357531 rounds hc h

def before_3357532 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098279387136), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357532 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098279419904), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357532 (h : SortedStationaryLeaf after_3357532.toBox) :
    SortedStationaryLeaf before_3357532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357532
  exact vertex_transfer before_3357532 after_3357532 rounds hc h

def before_3357533 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3357533 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3357533 (h : SortedStationaryLeaf after_3357533.toBox) :
    SortedStationaryLeaf before_3357533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357533
  exact vertex_transfer before_3357533 after_3357533 rounds hc h

def before_3357534 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3357534 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3357534 (h : SortedStationaryLeaf after_3357534.toBox) :
    SortedStationaryLeaf before_3357534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357534
  exact vertex_transfer before_3357534 after_3357534 rounds hc h

def before_3357535 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-1098279387136), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357535 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-1098279354368), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357535 (h : SortedStationaryLeaf after_3357535.toBox) :
    SortedStationaryLeaf before_3357535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357535
  exact vertex_transfer before_3357535 after_3357535 rounds hc h

def before_3357536 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098279387136), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357536 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098279419904), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357536 (h : SortedStationaryLeaf after_3357536.toBox) :
    SortedStationaryLeaf before_3357536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357536
  exact vertex_transfer before_3357536 after_3357536 rounds hc h

def before_3357537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357537 (h : SortedStationaryLeaf after_3357537.toBox) :
    SortedStationaryLeaf before_3357537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357537
  exact vertex_transfer before_3357537 after_3357537 rounds hc h

def before_3357538 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357538 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357538 (h : SortedStationaryLeaf after_3357538.toBox) :
    SortedStationaryLeaf before_3357538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357538
  exact vertex_transfer before_3357538 after_3357538 rounds hc h

def before_3357539 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357539 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357539 (h : SortedStationaryLeaf after_3357539.toBox) :
    SortedStationaryLeaf before_3357539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357539
  exact vertex_transfer before_3357539 after_3357539 rounds hc h

def before_3357540 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357540 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357540 (h : SortedStationaryLeaf after_3357540.toBox) :
    SortedStationaryLeaf before_3357540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357540
  exact vertex_transfer before_3357540 after_3357540 rounds hc h

def before_3357541 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357541 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357541 (h : SortedStationaryLeaf after_3357541.toBox) :
    SortedStationaryLeaf before_3357541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357541
  exact vertex_transfer before_3357541 after_3357541 rounds hc h

def before_3357542 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357542 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357542 (h : SortedStationaryLeaf after_3357542.toBox) :
    SortedStationaryLeaf before_3357542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357542
  exact vertex_transfer before_3357542 after_3357542 rounds hc h

def before_3357543 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357543 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357543 (h : SortedStationaryLeaf after_3357543.toBox) :
    SortedStationaryLeaf before_3357543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357543
  exact vertex_transfer before_3357543 after_3357543 rounds hc h

def before_3357544 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357544 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357544 (h : SortedStationaryLeaf after_3357544.toBox) :
    SortedStationaryLeaf before_3357544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357544
  exact vertex_transfer before_3357544 after_3357544 rounds hc h

def before_3357545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357545 (h : SortedStationaryLeaf after_3357545.toBox) :
    SortedStationaryLeaf before_3357545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357545
  exact vertex_transfer before_3357545 after_3357545 rounds hc h

def before_3357546 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3357546 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3357546 (h : SortedStationaryLeaf after_3357546.toBox) :
    SortedStationaryLeaf before_3357546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357546
  exact vertex_transfer before_3357546 after_3357546 rounds hc h

def before_3357547 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357547 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357547 (h : SortedStationaryLeaf after_3357547.toBox) :
    SortedStationaryLeaf before_3357547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357547
  exact vertex_transfer before_3357547 after_3357547 rounds hc h

def before_3357548 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357548 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357548 (h : SortedStationaryLeaf after_3357548.toBox) :
    SortedStationaryLeaf before_3357548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357548
  exact vertex_transfer before_3357548 after_3357548 rounds hc h

def before_3357549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3357549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357549 (h : SortedStationaryLeaf after_3357549.toBox) :
    SortedStationaryLeaf before_3357549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357549
  exact vertex_transfer before_3357549 after_3357549 rounds hc h

def before_3357550 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3357550 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3357550 (h : SortedStationaryLeaf after_3357550.toBox) :
    SortedStationaryLeaf before_3357550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357550
  exact vertex_transfer before_3357550 after_3357550 rounds hc h

def before_3357551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3357551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3357551 (h : SortedStationaryLeaf after_3357551.toBox) :
    SortedStationaryLeaf before_3357551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357551
  exact vertex_transfer before_3357551 after_3357551 rounds hc h

def before_3357552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3357552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357552 (h : SortedStationaryLeaf after_3357552.toBox) :
    SortedStationaryLeaf before_3357552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357552
  exact vertex_transfer before_3357552 after_3357552 rounds hc h

def before_3357553 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357553 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357553 (h : SortedStationaryLeaf after_3357553.toBox) :
    SortedStationaryLeaf before_3357553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357553
  exact vertex_transfer before_3357553 after_3357553 rounds hc h

def before_3357554 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357554 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357554 (h : SortedStationaryLeaf after_3357554.toBox) :
    SortedStationaryLeaf before_3357554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357554
  exact vertex_transfer before_3357554 after_3357554 rounds hc h

def before_3357555 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357555 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357555 (h : SortedStationaryLeaf after_3357555.toBox) :
    SortedStationaryLeaf before_3357555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357555
  exact vertex_transfer before_3357555 after_3357555 rounds hc h

def before_3357556 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3357556 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3357556 (h : SortedStationaryLeaf after_3357556.toBox) :
    SortedStationaryLeaf before_3357556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357556
  exact vertex_transfer before_3357556 after_3357556 rounds hc h

def before_3357557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357557 (h : SortedStationaryLeaf after_3357557.toBox) :
    SortedStationaryLeaf before_3357557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357557
  exact vertex_transfer before_3357557 after_3357557 rounds hc h

def before_3357558 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357558 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357558 (h : SortedStationaryLeaf after_3357558.toBox) :
    SortedStationaryLeaf before_3357558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357558
  exact vertex_transfer before_3357558 after_3357558 rounds hc h

def before_3357559 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357559 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357559 (h : SortedStationaryLeaf after_3357559.toBox) :
    SortedStationaryLeaf before_3357559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357559
  exact vertex_transfer before_3357559 after_3357559 rounds hc h

def before_3357560 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357560 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357560 (h : SortedStationaryLeaf after_3357560.toBox) :
    SortedStationaryLeaf before_3357560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357560
  exact vertex_transfer before_3357560 after_3357560 rounds hc h

def before_3357561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357561 (h : SortedStationaryLeaf after_3357561.toBox) :
    SortedStationaryLeaf before_3357561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357561
  exact vertex_transfer before_3357561 after_3357561 rounds hc h

def before_3357562 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3357562 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3357562 (h : SortedStationaryLeaf after_3357562.toBox) :
    SortedStationaryLeaf before_3357562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357562
  exact vertex_transfer before_3357562 after_3357562 rounds hc h

def before_3357563 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357563 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357563 (h : SortedStationaryLeaf after_3357563.toBox) :
    SortedStationaryLeaf before_3357563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357563
  exact vertex_transfer before_3357563 after_3357563 rounds hc h

def before_3357564 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3357564 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3357564 (h : SortedStationaryLeaf after_3357564.toBox) :
    SortedStationaryLeaf before_3357564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionCore.exists_checked_3357564
  exact vertex_transfer before_3357564 after_3357564 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356815.Assembled

private theorem node_3357563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357563 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357563.leaf

private theorem node_3357564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357564 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357564.leaf

private theorem split_3357557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357557 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357563 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357564 4 = true := by
  decide +kernel

private theorem after_3357557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357557 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357563 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357564 4 split_3357557 node_3357563 node_3357564

private theorem node_3357557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357557 after_3357557

private theorem node_3357561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357561 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357561.leaf

private theorem node_3357562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357562 Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge.Leaf3357562.leaf

private theorem split_3357559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357559 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357561 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357562 2 = true := by
  decide +kernel

private theorem after_3357559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357559 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357561 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357562 2 split_3357559 node_3357561 node_3357562

private theorem node_3357559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357559 after_3357559

private theorem node_3357560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357560 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357560.leaf

private theorem split_3357558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357558 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357559 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357560 4 = true := by
  decide +kernel

private theorem after_3357558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357558 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357559 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357560 4 split_3357558 node_3357559 node_3357560

private theorem node_3357558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357558 after_3357558

private theorem split_3357507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357507 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357557 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357558 5 = true := by
  decide +kernel

private theorem after_3357507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357507 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357557 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357558 5 split_3357507 node_3357557 node_3357558

private theorem node_3357507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357507 after_3357507

private theorem node_3357547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357547 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357547.leaf

private theorem node_3357551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357551 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357551.leaf

private theorem node_3357553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357553 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357553.leaf

private theorem node_3357555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357555 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357555.leaf

private theorem node_3357556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357556 Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge.Leaf3357556.leaf

private theorem split_3357554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357554 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357555 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357556 4 = true := by
  decide +kernel

private theorem after_3357554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357554 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357555 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357556 4 split_3357554 node_3357555 node_3357556

private theorem node_3357554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357554 after_3357554

private theorem split_3357552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357552 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357553 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357554 2 = true := by
  decide +kernel

private theorem after_3357552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357552 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357553 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357554 2 split_3357552 node_3357553 node_3357554

private theorem node_3357552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357552 after_3357552

private theorem split_3357549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357549 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357551 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357552 5 = true := by
  decide +kernel

private theorem after_3357549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357549 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357551 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357552 5 split_3357549 node_3357551 node_3357552

private theorem node_3357549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357549 after_3357549

private theorem node_3357550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357550 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357550.leaf

private theorem split_3357548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357548 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357549 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357550 6 = true := by
  decide +kernel

private theorem after_3357548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357548 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357549 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357550 6 split_3357548 node_3357549 node_3357550

private theorem node_3357548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357548 after_3357548

private theorem split_3357509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357509 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357547 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357548 5 = true := by
  decide +kernel

private theorem after_3357509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357509 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357547 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357548 5 split_3357509 node_3357547 node_3357548

private theorem node_3357509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357509 after_3357509

private theorem node_3357541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357541 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357541.leaf

private theorem node_3357543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357543 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357543.leaf

private theorem node_3357545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357545 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357545.leaf

private theorem node_3357546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357546 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357546.leaf

private theorem split_3357544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357544 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357545 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357546 3 = true := by
  decide +kernel

private theorem after_3357544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357544 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357545 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357546 3 split_3357544 node_3357545 node_3357546

private theorem node_3357544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357544 after_3357544

private theorem split_3357542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357542 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357543 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357544 4 = true := by
  decide +kernel

private theorem after_3357542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357542 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357543 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357544 4 split_3357542 node_3357543 node_3357544

private theorem node_3357542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357542 after_3357542

private theorem split_3357523 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357523 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357541 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357542 2 = true := by
  decide +kernel

private theorem after_3357523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357523.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357523 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357541 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357542 2 split_3357523 node_3357541 node_3357542

private theorem node_3357523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357523 after_3357523

private theorem node_3357537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357537 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357537.leaf

private theorem node_3357539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357539 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357539.leaf

private theorem node_3357540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357540 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357540.leaf

private theorem split_3357538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357538 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357539 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357540 4 = true := by
  decide +kernel

private theorem after_3357538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357538 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357539 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357540 4 split_3357538 node_3357539 node_3357540

private theorem node_3357538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357538 after_3357538

private theorem split_3357525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357525 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357537 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357538 3 = true := by
  decide +kernel

private theorem after_3357525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357525 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357537 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357538 3 split_3357525 node_3357537 node_3357538

private theorem node_3357525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357525 after_3357525

private theorem node_3357535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357535 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357535.leaf

private theorem node_3357536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357536 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357536.leaf

private theorem split_3357527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357527 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357535 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357536 1 = true := by
  decide +kernel

private theorem after_3357527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357527 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357535 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357536 1 split_3357527 node_3357535 node_3357536

private theorem node_3357527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357527 after_3357527

private theorem node_3357533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357533 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357533.leaf

private theorem node_3357534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357534 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357534.leaf

private theorem split_3357529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357529 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357533 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357534 6 = true := by
  decide +kernel

private theorem after_3357529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357529 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357533 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357534 6 split_3357529 node_3357533 node_3357534

private theorem node_3357529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357529 after_3357529

private theorem node_3357531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357531 Thomson.Five.GlobalCertificates.Production.Node3356815.VertexBridge.Leaf3357531.leaf

private theorem node_3357532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357532 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357532.leaf

private theorem split_3357530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357530 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357531 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357532 1 = true := by
  decide +kernel

private theorem after_3357530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357530 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357531 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357532 1 split_3357530 node_3357531 node_3357532

private theorem node_3357530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357530 after_3357530

private theorem split_3357528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357528 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357529 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357530 4 = true := by
  decide +kernel

private theorem after_3357528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357528 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357529 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357530 4 split_3357528 node_3357529 node_3357530

private theorem node_3357528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357528 after_3357528

private theorem split_3357526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357526 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357527 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357528 3 = true := by
  decide +kernel

private theorem after_3357526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357526 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357527 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357528 3 split_3357526 node_3357527 node_3357528

private theorem node_3357526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357526 after_3357526

private theorem split_3357524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357524 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357525 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357526 2 = true := by
  decide +kernel

private theorem after_3357524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357524 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357525 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357526 2 split_3357524 node_3357525 node_3357526

private theorem node_3357524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357524 after_3357524

private theorem split_3357511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357511 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357523 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357524 5 = true := by
  decide +kernel

private theorem after_3357511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357511 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357523 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357524 5 split_3357511 node_3357523 node_3357524

private theorem node_3357511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357511 after_3357511

private theorem node_3357513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357513 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357513.leaf

private theorem node_3357515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357515 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357515.leaf

private theorem node_3357517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357517 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357517.leaf

private theorem node_3357519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357519 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357519.leaf

private theorem node_3357521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357521 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357521.leaf

private theorem node_3357522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357522 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357522.leaf

private theorem split_3357520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357520 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357521 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357522 3 = true := by
  decide +kernel

private theorem after_3357520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357520 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357521 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357522 3 split_3357520 node_3357521 node_3357522

private theorem node_3357520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357520 after_3357520

private theorem split_3357518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357518 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357519 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357520 4 = true := by
  decide +kernel

private theorem after_3357518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357518 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357519 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357520 4 split_3357518 node_3357519 node_3357520

private theorem node_3357518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357518 after_3357518

private theorem split_3357516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357516 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357517 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357518 2 = true := by
  decide +kernel

private theorem after_3357516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357516 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357517 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357518 2 split_3357516 node_3357517 node_3357518

private theorem node_3357516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357516 after_3357516

private theorem split_3357514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357514 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357515 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357516 5 = true := by
  decide +kernel

private theorem after_3357514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357514 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357515 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357516 5 split_3357514 node_3357515 node_3357516

private theorem node_3357514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357514 after_3357514

private theorem split_3357512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357512 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357513 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357514 5 = true := by
  decide +kernel

private theorem after_3357512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357512 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357513 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357514 5 split_3357512 node_3357513 node_3357514

private theorem node_3357512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357512 after_3357512

private theorem split_3357510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357510 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357511 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357512 6 = true := by
  decide +kernel

private theorem after_3357510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357510 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357511 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357512 6 split_3357510 node_3357511 node_3357512

private theorem node_3357510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357510 after_3357510

private theorem split_3357508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357508 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357509 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357510 4 = true := by
  decide +kernel

private theorem after_3357508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357508 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357509 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357510 4 split_3357508 node_3357509 node_3357510

private theorem node_3357508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357508 after_3357508

private theorem split_3357481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357481 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357507 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357508 3 = true := by
  decide +kernel

private theorem after_3357481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357481 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357507 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357508 3 split_3357481 node_3357507 node_3357508

private theorem node_3357481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357481 after_3357481

private theorem node_3357505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357505 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357505.leaf

private theorem node_3357506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357506 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357506.leaf

private theorem split_3357483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357483 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357505 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357506 4 = true := by
  decide +kernel

private theorem after_3357483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357483 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357505 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357506 4 split_3357483 node_3357505 node_3357506

private theorem node_3357483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357483 after_3357483

private theorem node_3357499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357499 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357499.leaf

private theorem node_3357503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357503 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357503.leaf

private theorem node_3357504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357504 Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge.Leaf3357504.leaf

private theorem split_3357501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357501 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357503 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357504 2 = true := by
  decide +kernel

private theorem after_3357501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357501 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357503 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357504 2 split_3357501 node_3357503 node_3357504

private theorem node_3357501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357501 after_3357501

private theorem node_3357502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357502 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357502.leaf

private theorem split_3357500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357500 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357501 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357502 6 = true := by
  decide +kernel

private theorem after_3357500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357500 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357501 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357502 6 split_3357500 node_3357501 node_3357502

private theorem node_3357500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357500 after_3357500

private theorem split_3357485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357485 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357499 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357500 5 = true := by
  decide +kernel

private theorem after_3357485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357485 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357499 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357500 5 split_3357485 node_3357499 node_3357500

private theorem node_3357485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357485 after_3357485

private theorem node_3357489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357489 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357489.leaf

private theorem node_3357491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357491 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357491.leaf

private theorem node_3357493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357493 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357493.leaf

private theorem node_3357497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357497 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357497.leaf

private theorem node_3357498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357498 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357498.leaf

private theorem split_3357495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357495 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357497 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357498 4 = true := by
  decide +kernel

private theorem after_3357495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357495 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357497 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357498 4 split_3357495 node_3357497 node_3357498

private theorem node_3357495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357495 after_3357495

private theorem node_3357496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357496 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357496.leaf

private theorem split_3357494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357494 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357495 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357496 1 = true := by
  decide +kernel

private theorem after_3357494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357494 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357495 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357496 1 split_3357494 node_3357495 node_3357496

private theorem node_3357494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357494 after_3357494

private theorem split_3357492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357492 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357493 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357494 5 = true := by
  decide +kernel

private theorem after_3357492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357492 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357493 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357494 5 split_3357492 node_3357493 node_3357494

private theorem node_3357492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357492 after_3357492

private theorem split_3357490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357490 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357491 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357492 3 = true := by
  decide +kernel

private theorem after_3357490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357490 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357491 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357492 3 split_3357490 node_3357491 node_3357492

private theorem node_3357490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357490 after_3357490

private theorem split_3357487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357487 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357489 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357490 2 = true := by
  decide +kernel

private theorem after_3357487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357487 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357489 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357490 2 split_3357487 node_3357489 node_3357490

private theorem node_3357487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357487 after_3357487

private theorem node_3357488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357488 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357488.leaf

private theorem split_3357486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357486 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357487 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357488 6 = true := by
  decide +kernel

private theorem after_3357486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357486 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357487 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357488 6 split_3357486 node_3357487 node_3357488

private theorem node_3357486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357486 after_3357486

private theorem split_3357484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357484 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357485 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357486 4 = true := by
  decide +kernel

private theorem after_3357484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357484 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357485 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357486 4 split_3357484 node_3357485 node_3357486

private theorem node_3357484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357484 after_3357484

private theorem split_3357482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357482 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357483 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357484 3 = true := by
  decide +kernel

private theorem after_3357482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357482 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357483 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357484 3 split_3357482 node_3357483 node_3357484

private theorem node_3357482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357482 after_3357482

private theorem split_3357413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357413 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357481 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357482 1 = true := by
  decide +kernel

private theorem after_3357413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357413 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357481 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357482 1 split_3357413 node_3357481 node_3357482

private theorem node_3357413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357413 after_3357413

private theorem node_3357479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357479 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357479.leaf

private theorem node_3357480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357480 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357480.leaf

private theorem split_3357473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357473 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357479 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357480 4 = true := by
  decide +kernel

private theorem after_3357473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357473 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357479 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357480 4 split_3357473 node_3357479 node_3357480

private theorem node_3357473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357473 after_3357473

private theorem node_3357477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357477 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357477.leaf

private theorem node_3357478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357478 Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge.Leaf3357478.leaf

private theorem split_3357475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357475 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357477 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357478 2 = true := by
  decide +kernel

private theorem after_3357475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357475 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357477 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357478 2 split_3357475 node_3357477 node_3357478

private theorem node_3357475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357475 after_3357475

private theorem node_3357476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357476 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357476.leaf

private theorem split_3357474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357474 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357475 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357476 4 = true := by
  decide +kernel

private theorem after_3357474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357474 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357475 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357476 4 split_3357474 node_3357475 node_3357476

private theorem node_3357474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357474 after_3357474

private theorem split_3357439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357439 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357473 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357474 5 = true := by
  decide +kernel

private theorem after_3357439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357439 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357473 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357474 5 split_3357439 node_3357473 node_3357474

private theorem node_3357439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357439 after_3357439

private theorem node_3357463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357463 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357463.leaf

private theorem node_3357467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357467 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357467.leaf

private theorem node_3357469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357469 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357469.leaf

private theorem node_3357471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357471 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357471.leaf

private theorem node_3357472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357472 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357472.leaf

private theorem split_3357470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357470 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357471 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357472 4 = true := by
  decide +kernel

private theorem after_3357470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357470 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357471 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357472 4 split_3357470 node_3357471 node_3357472

private theorem node_3357470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357470 after_3357470

private theorem split_3357468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357468 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357469 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357470 2 = true := by
  decide +kernel

private theorem after_3357468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357468 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357469 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357470 2 split_3357468 node_3357469 node_3357470

private theorem node_3357468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357468 after_3357468

private theorem split_3357465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357465 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357467 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357468 5 = true := by
  decide +kernel

private theorem after_3357465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357465 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357467 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357468 5 split_3357465 node_3357467 node_3357468

private theorem node_3357465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357465 after_3357465

private theorem node_3357466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357466 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357466.leaf

private theorem split_3357464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357464 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357465 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357466 6 = true := by
  decide +kernel

private theorem after_3357464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357464 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357465 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357466 6 split_3357464 node_3357465 node_3357466

private theorem node_3357464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357464 after_3357464

private theorem split_3357441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357441 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357463 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357464 5 = true := by
  decide +kernel

private theorem after_3357441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357441 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357463 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357464 5 split_3357441 node_3357463 node_3357464

private theorem node_3357441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357441 after_3357441

private theorem node_3357453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357453 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357453.leaf

private theorem node_3357461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357461 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357461.leaf

private theorem node_3357462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357462 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357462.leaf

private theorem split_3357455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357455 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357461 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357462 3 = true := by
  decide +kernel

private theorem after_3357455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357455 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357461 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357462 3 split_3357455 node_3357461 node_3357462

private theorem node_3357455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357455 after_3357455

private theorem node_3357457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357457 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357457.leaf

private theorem node_3357459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357459 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357459.leaf

private theorem node_3357460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357460 Thomson.Five.GlobalCertificates.Production.Node3356815.VertexBridge.Leaf3357460.leaf

private theorem split_3357458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357458 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357459 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357460 4 = true := by
  decide +kernel

private theorem after_3357458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357458 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357459 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357460 4 split_3357458 node_3357459 node_3357460

private theorem node_3357458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357458 after_3357458

private theorem split_3357456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357456 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357457 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357458 3 = true := by
  decide +kernel

private theorem after_3357456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357456 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357457 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357458 3 split_3357456 node_3357457 node_3357458

private theorem node_3357456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357456 after_3357456

private theorem split_3357454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357454 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357455 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357456 2 = true := by
  decide +kernel

private theorem after_3357454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357454 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357455 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357456 2 split_3357454 node_3357455 node_3357456

private theorem node_3357454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357454 after_3357454

private theorem split_3357443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357443 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357453 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357454 5 = true := by
  decide +kernel

private theorem after_3357443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357443 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357453 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357454 5 split_3357443 node_3357453 node_3357454

private theorem node_3357443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357443 after_3357443

private theorem node_3357445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357445 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357445.leaf

private theorem node_3357447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357447 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357447.leaf

private theorem node_3357449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357449 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357449.leaf

private theorem node_3357451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357451 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357451.leaf

private theorem node_3357452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357452 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357452.leaf

private theorem split_3357450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357450 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357451 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357452 4 = true := by
  decide +kernel

private theorem after_3357450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357450 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357451 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357452 4 split_3357450 node_3357451 node_3357452

private theorem node_3357450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357450 after_3357450

private theorem split_3357448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357448 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357449 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357450 2 = true := by
  decide +kernel

private theorem after_3357448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357448 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357449 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357450 2 split_3357448 node_3357449 node_3357450

private theorem node_3357448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357448 after_3357448

private theorem split_3357446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357446 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357447 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357448 5 = true := by
  decide +kernel

private theorem after_3357446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357446 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357447 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357448 5 split_3357446 node_3357447 node_3357448

private theorem node_3357446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357446 after_3357446

private theorem split_3357444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357444 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357445 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357446 5 = true := by
  decide +kernel

private theorem after_3357444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357444 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357445 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357446 5 split_3357444 node_3357445 node_3357446

private theorem node_3357444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357444 after_3357444

private theorem split_3357442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357442 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357443 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357444 6 = true := by
  decide +kernel

private theorem after_3357442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357442 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357443 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357444 6 split_3357442 node_3357443 node_3357444

private theorem node_3357442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357442 after_3357442

private theorem split_3357440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357440 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357441 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357442 4 = true := by
  decide +kernel

private theorem after_3357440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357440 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357441 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357442 4 split_3357440 node_3357441 node_3357442

private theorem node_3357440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357440 after_3357440

private theorem split_3357415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357415 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357439 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357440 3 = true := by
  decide +kernel

private theorem after_3357415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357415 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357439 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357440 3 split_3357415 node_3357439 node_3357440

private theorem node_3357415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357415 after_3357415

private theorem node_3357437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357437 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357437.leaf

private theorem node_3357438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357438 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357438.leaf

private theorem split_3357417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357417 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357437 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357438 4 = true := by
  decide +kernel

private theorem after_3357417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357417 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357437 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357438 4 split_3357417 node_3357437 node_3357438

private theorem node_3357417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357417 after_3357417

private theorem node_3357431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357431 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357431.leaf

private theorem node_3357435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357435 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357435.leaf

private theorem node_3357436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357436 Thomson.Five.GlobalCertificates.Production.Node3356815.GradientBridge.Leaf3357436.leaf

private theorem split_3357433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357433 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357435 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357436 2 = true := by
  decide +kernel

private theorem after_3357433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357433 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357435 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357436 2 split_3357433 node_3357435 node_3357436

private theorem node_3357433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357433 after_3357433

private theorem node_3357434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357434 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357434.leaf

private theorem split_3357432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357432 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357433 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357434 6 = true := by
  decide +kernel

private theorem after_3357432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357432 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357433 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357434 6 split_3357432 node_3357433 node_3357434

private theorem node_3357432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357432 after_3357432

private theorem split_3357419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357419 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357431 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357432 5 = true := by
  decide +kernel

private theorem after_3357419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357419 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357431 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357432 5 split_3357419 node_3357431 node_3357432

private theorem node_3357419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357419 after_3357419

private theorem node_3357423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357423 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357423.leaf

private theorem node_3357425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357425 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357425.leaf

private theorem node_3357427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357427 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357427.leaf

private theorem node_3357429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357429 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357429.leaf

private theorem node_3357430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357430 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357430.leaf

private theorem split_3357428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357428 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357429 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357430 1 = true := by
  decide +kernel

private theorem after_3357428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357428 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357429 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357430 1 split_3357428 node_3357429 node_3357430

private theorem node_3357428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357428 after_3357428

private theorem split_3357426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357426 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357427 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357428 5 = true := by
  decide +kernel

private theorem after_3357426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357426 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357427 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357428 5 split_3357426 node_3357427 node_3357428

private theorem node_3357426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357426 after_3357426

private theorem split_3357424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357424 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357425 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357426 3 = true := by
  decide +kernel

private theorem after_3357424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357424 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357425 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357426 3 split_3357424 node_3357425 node_3357426

private theorem node_3357424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357424 after_3357424

private theorem split_3357421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357421 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357423 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357424 2 = true := by
  decide +kernel

private theorem after_3357421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357421 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357423 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357424 2 split_3357421 node_3357423 node_3357424

private theorem node_3357421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357421 after_3357421

private theorem node_3357422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357422 Thomson.Five.GlobalCertificates.Production.Node3356815.PairBridge.Leaf3357422.leaf

private theorem split_3357420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357420 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357421 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357422 6 = true := by
  decide +kernel

private theorem after_3357420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357420 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357421 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357422 6 split_3357420 node_3357421 node_3357422

private theorem node_3357420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357420 after_3357420

private theorem split_3357418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357418 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357419 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357420 4 = true := by
  decide +kernel

private theorem after_3357418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357418 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357419 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357420 4 split_3357418 node_3357419 node_3357420

private theorem node_3357418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357418 after_3357418

private theorem split_3357416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357416 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357417 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357418 3 = true := by
  decide +kernel

private theorem after_3357416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357416 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357417 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357418 3 split_3357416 node_3357417 node_3357418

private theorem node_3357416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357416 after_3357416

private theorem split_3357414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357414 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357415 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357416 1 = true := by
  decide +kernel

private theorem after_3357414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3357414 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357415 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357416 1 split_3357414 node_3357415 node_3357416

private theorem node_3357414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3357414 after_3357414

private theorem split_3356815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3356815 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357413 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357414 0 = true := by
  decide +kernel

private theorem after_3356815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3356815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.after_3356815 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357413 Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3357414 0 split_3356815 node_3357413 node_3357414

private theorem node_3356815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.before_3356815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356815.ContractionBridge.transfer_3356815 after_3356815

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3356815

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3356815.Assembled


end
