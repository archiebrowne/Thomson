module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3355546.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge

namespace Leaf3355569

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355569.exists_checked


end Leaf3355569

namespace Leaf3355571

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355571.exists_checked


end Leaf3355571

namespace Leaf3355572

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355572.exists_checked


end Leaf3355572

namespace Leaf3355575

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355575.exists_checked


end Leaf3355575

namespace Leaf3355593

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355593.exists_checked


end Leaf3355593

namespace Leaf3355594

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355594.exists_checked


end Leaf3355594

namespace Leaf3355595

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355595.exists_checked


end Leaf3355595

namespace Leaf3355648

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355648.exists_checked


end Leaf3355648

namespace Leaf3355657

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355657.exists_checked


end Leaf3355657

namespace Leaf3355658

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355658.exists_checked


end Leaf3355658

namespace Leaf3355659

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355659.exists_checked


end Leaf3355659

namespace Leaf3355660

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355660.exists_checked


end Leaf3355660

namespace Leaf3355672

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355672.exists_checked


end Leaf3355672

namespace Leaf3355680

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355546.VertexCore.Leaf3355680.exists_checked


end Leaf3355680

end Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge

namespace Leaf3355564

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355564.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355564

namespace Leaf3355576

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355576.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355576

namespace Leaf3355628

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355628.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355628

namespace Leaf3355629

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355629.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355629

namespace Leaf3355631

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355631.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355631

namespace Leaf3355632

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355632.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355632

namespace Leaf3355666

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.GradientCore.Leaf3355666.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355666

end Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge

namespace Leaf3355551

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355551.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355551

namespace Leaf3355556

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355556.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355556

namespace Leaf3355557

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355557.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355557

namespace Leaf3355558

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355558.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355558

namespace Leaf3355561

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355561

namespace Leaf3355565

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355565.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355565

namespace Leaf3355566

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355566.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355566

namespace Leaf3355573

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355573

namespace Leaf3355581

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355581

namespace Leaf3355583

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355583

namespace Leaf3355584

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355584.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355584

namespace Leaf3355596

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355596.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355596

namespace Leaf3355598

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355598.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355598

namespace Leaf3355599

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355599

namespace Leaf3355600

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355600

namespace Leaf3355601

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355601

namespace Leaf3355603

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355603.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355603

namespace Leaf3355605

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355605

namespace Leaf3355606

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355606.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355606

namespace Leaf3355607

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355607.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355607

namespace Leaf3355610

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355610.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355610

namespace Leaf3355611

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355611

namespace Leaf3355613

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355613

namespace Leaf3355614

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355614.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355614

namespace Leaf3355615

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355615

namespace Leaf3355618

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355618.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355618

namespace Leaf3355619

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355619

namespace Leaf3355620

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355620.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355620

namespace Leaf3355627

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355627.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355627

namespace Leaf3355633

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355633

namespace Leaf3355634

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355634.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355634

namespace Leaf3355639

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355639

namespace Leaf3355641

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355641

namespace Leaf3355644

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355644

namespace Leaf3355645

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355645

namespace Leaf3355647

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355647

namespace Leaf3355663

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355663

namespace Leaf3355664

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355664.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355664

namespace Leaf3355665

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355665.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355665

namespace Leaf3355669

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355669

namespace Leaf3355670

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355670

namespace Leaf3355671

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355671.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355671

namespace Leaf3355675

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355675

namespace Leaf3355676

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355676.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355676

namespace Leaf3355677

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355677

namespace Leaf3355679

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355679.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355679

namespace Leaf3355681

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355681

namespace Leaf3355684

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355684

namespace Leaf3355685

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355685.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355685

namespace Leaf3355687

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355687.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355687

namespace Leaf3355688

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.PairCore.Leaf3355688.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355688

end Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge

def before_3355546 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355546 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355546 (h : SortedStationaryLeaf after_3355546.toBox) :
    SortedStationaryLeaf before_3355546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355546
  exact vertex_transfer before_3355546 after_3355546 rounds hc h

def before_3355547 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355547 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355547 (h : SortedStationaryLeaf after_3355547.toBox) :
    SortedStationaryLeaf before_3355547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355547
  exact vertex_transfer before_3355547 after_3355547 rounds hc h

def before_3355548 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355548 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355548 (h : SortedStationaryLeaf after_3355548.toBox) :
    SortedStationaryLeaf before_3355548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355548
  exact vertex_transfer before_3355548 after_3355548 rounds hc h

def before_3355549 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355549 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355549 (h : SortedStationaryLeaf after_3355549.toBox) :
    SortedStationaryLeaf before_3355549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355549
  exact vertex_transfer before_3355549 after_3355549 rounds hc h

def before_3355550 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355550 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355550 (h : SortedStationaryLeaf after_3355550.toBox) :
    SortedStationaryLeaf before_3355550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355550
  exact vertex_transfer before_3355550 after_3355550 rounds hc h

def before_3355551 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355551 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355551 (h : SortedStationaryLeaf after_3355551.toBox) :
    SortedStationaryLeaf before_3355551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355551
  exact vertex_transfer before_3355551 after_3355551 rounds hc h

def before_3355552 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355552 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355552 (h : SortedStationaryLeaf after_3355552.toBox) :
    SortedStationaryLeaf before_3355552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355552
  exact vertex_transfer before_3355552 after_3355552 rounds hc h

def before_3355553 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355553 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355553 (h : SortedStationaryLeaf after_3355553.toBox) :
    SortedStationaryLeaf before_3355553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355553
  exact vertex_transfer before_3355553 after_3355553 rounds hc h

def before_3355554 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355554 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355554 (h : SortedStationaryLeaf after_3355554.toBox) :
    SortedStationaryLeaf before_3355554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355554
  exact vertex_transfer before_3355554 after_3355554 rounds hc h

def before_3355555 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355555 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355555 (h : SortedStationaryLeaf after_3355555.toBox) :
    SortedStationaryLeaf before_3355555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355555
  exact vertex_transfer before_3355555 after_3355555 rounds hc h

def before_3355556 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355556 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355556 (h : SortedStationaryLeaf after_3355556.toBox) :
    SortedStationaryLeaf before_3355556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355556
  exact vertex_transfer before_3355556 after_3355556 rounds hc h

def before_3355557 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3355557 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355557 (h : SortedStationaryLeaf after_3355557.toBox) :
    SortedStationaryLeaf before_3355557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355557
  exact vertex_transfer before_3355557 after_3355557 rounds hc h

def before_3355558 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3355558 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355558 (h : SortedStationaryLeaf after_3355558.toBox) :
    SortedStationaryLeaf before_3355558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355558
  exact vertex_transfer before_3355558 after_3355558 rounds hc h

def before_3355559 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355559 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355559 (h : SortedStationaryLeaf after_3355559.toBox) :
    SortedStationaryLeaf before_3355559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355559
  exact vertex_transfer before_3355559 after_3355559 rounds hc h

def before_3355560 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355560 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355560 (h : SortedStationaryLeaf after_3355560.toBox) :
    SortedStationaryLeaf before_3355560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355560
  exact vertex_transfer before_3355560 after_3355560 rounds hc h

def before_3355561 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355561 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355561 (h : SortedStationaryLeaf after_3355561.toBox) :
    SortedStationaryLeaf before_3355561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355561
  exact vertex_transfer before_3355561 after_3355561 rounds hc h

def before_3355562 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355562 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355562 (h : SortedStationaryLeaf after_3355562.toBox) :
    SortedStationaryLeaf before_3355562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355562
  exact vertex_transfer before_3355562 after_3355562 rounds hc h

def before_3355563 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355563 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355563 (h : SortedStationaryLeaf after_3355563.toBox) :
    SortedStationaryLeaf before_3355563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355563
  exact vertex_transfer before_3355563 after_3355563 rounds hc h

def before_3355564 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355564 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355564 (h : SortedStationaryLeaf after_3355564.toBox) :
    SortedStationaryLeaf before_3355564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355564
  exact vertex_transfer before_3355564 after_3355564 rounds hc h

def before_3355565 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355565 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355565 (h : SortedStationaryLeaf after_3355565.toBox) :
    SortedStationaryLeaf before_3355565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355565
  exact vertex_transfer before_3355565 after_3355565 rounds hc h

def before_3355566 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355566 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355566 (h : SortedStationaryLeaf after_3355566.toBox) :
    SortedStationaryLeaf before_3355566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355566
  exact vertex_transfer before_3355566 after_3355566 rounds hc h

def before_3355567 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355567 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355567 (h : SortedStationaryLeaf after_3355567.toBox) :
    SortedStationaryLeaf before_3355567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355567
  exact vertex_transfer before_3355567 after_3355567 rounds hc h

def before_3355568 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355568 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355568 (h : SortedStationaryLeaf after_3355568.toBox) :
    SortedStationaryLeaf before_3355568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355568
  exact vertex_transfer before_3355568 after_3355568 rounds hc h

def before_3355569 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355569 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355569 (h : SortedStationaryLeaf after_3355569.toBox) :
    SortedStationaryLeaf before_3355569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355569
  exact vertex_transfer before_3355569 after_3355569 rounds hc h

def before_3355570 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355570 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355570 (h : SortedStationaryLeaf after_3355570.toBox) :
    SortedStationaryLeaf before_3355570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355570
  exact vertex_transfer before_3355570 after_3355570 rounds hc h

def before_3355571 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355571 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355571 (h : SortedStationaryLeaf after_3355571.toBox) :
    SortedStationaryLeaf before_3355571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355571
  exact vertex_transfer before_3355571 after_3355571 rounds hc h

def before_3355572 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355572 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355572 (h : SortedStationaryLeaf after_3355572.toBox) :
    SortedStationaryLeaf before_3355572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355572
  exact vertex_transfer before_3355572 after_3355572 rounds hc h

def before_3355573 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355573 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355573 (h : SortedStationaryLeaf after_3355573.toBox) :
    SortedStationaryLeaf before_3355573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355573
  exact vertex_transfer before_3355573 after_3355573 rounds hc h

def before_3355574 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355574 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355574 (h : SortedStationaryLeaf after_3355574.toBox) :
    SortedStationaryLeaf before_3355574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355574
  exact vertex_transfer before_3355574 after_3355574 rounds hc h

def before_3355575 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355575 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355575 (h : SortedStationaryLeaf after_3355575.toBox) :
    SortedStationaryLeaf before_3355575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355575
  exact vertex_transfer before_3355575 after_3355575 rounds hc h

def before_3355576 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355576 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355576 (h : SortedStationaryLeaf after_3355576.toBox) :
    SortedStationaryLeaf before_3355576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355576
  exact vertex_transfer before_3355576 after_3355576 rounds hc h

def before_3355577 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355577 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355577 (h : SortedStationaryLeaf after_3355577.toBox) :
    SortedStationaryLeaf before_3355577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355577
  exact vertex_transfer before_3355577 after_3355577 rounds hc h

def before_3355578 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355578 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355578 (h : SortedStationaryLeaf after_3355578.toBox) :
    SortedStationaryLeaf before_3355578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355578
  exact vertex_transfer before_3355578 after_3355578 rounds hc h

def before_3355579 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3355579 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355579 (h : SortedStationaryLeaf after_3355579.toBox) :
    SortedStationaryLeaf before_3355579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355579
  exact vertex_transfer before_3355579 after_3355579 rounds hc h

def before_3355580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3355580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355580 (h : SortedStationaryLeaf after_3355580.toBox) :
    SortedStationaryLeaf before_3355580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355580
  exact vertex_transfer before_3355580 after_3355580 rounds hc h

def before_3355581 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355581 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355581 (h : SortedStationaryLeaf after_3355581.toBox) :
    SortedStationaryLeaf before_3355581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355581
  exact vertex_transfer before_3355581 after_3355581 rounds hc h

def before_3355582 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355582 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355582 (h : SortedStationaryLeaf after_3355582.toBox) :
    SortedStationaryLeaf before_3355582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355582
  exact vertex_transfer before_3355582 after_3355582 rounds hc h

def before_3355583 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355583 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355583 (h : SortedStationaryLeaf after_3355583.toBox) :
    SortedStationaryLeaf before_3355583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355583
  exact vertex_transfer before_3355583 after_3355583 rounds hc h

def before_3355584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355584 (h : SortedStationaryLeaf after_3355584.toBox) :
    SortedStationaryLeaf before_3355584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355584
  exact vertex_transfer before_3355584 after_3355584 rounds hc h

def before_3355585 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355585 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355585 (h : SortedStationaryLeaf after_3355585.toBox) :
    SortedStationaryLeaf before_3355585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355585
  exact vertex_transfer before_3355585 after_3355585 rounds hc h

def before_3355586 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355586 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355586 (h : SortedStationaryLeaf after_3355586.toBox) :
    SortedStationaryLeaf before_3355586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355586
  exact vertex_transfer before_3355586 after_3355586 rounds hc h

def before_3355587 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355587 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355587 (h : SortedStationaryLeaf after_3355587.toBox) :
    SortedStationaryLeaf before_3355587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355587
  exact vertex_transfer before_3355587 after_3355587 rounds hc h

def before_3355588 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355588 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355588 (h : SortedStationaryLeaf after_3355588.toBox) :
    SortedStationaryLeaf before_3355588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355588
  exact vertex_transfer before_3355588 after_3355588 rounds hc h

def before_3355589 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355589 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355589 (h : SortedStationaryLeaf after_3355589.toBox) :
    SortedStationaryLeaf before_3355589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355589
  exact vertex_transfer before_3355589 after_3355589 rounds hc h

def before_3355590 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355590 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355590 (h : SortedStationaryLeaf after_3355590.toBox) :
    SortedStationaryLeaf before_3355590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355590
  exact vertex_transfer before_3355590 after_3355590 rounds hc h

def before_3355591 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355591 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355591 (h : SortedStationaryLeaf after_3355591.toBox) :
    SortedStationaryLeaf before_3355591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355591
  exact vertex_transfer before_3355591 after_3355591 rounds hc h

def before_3355592 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355592 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355592 (h : SortedStationaryLeaf after_3355592.toBox) :
    SortedStationaryLeaf before_3355592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355592
  exact vertex_transfer before_3355592 after_3355592 rounds hc h

def before_3355593 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355593 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355593 (h : SortedStationaryLeaf after_3355593.toBox) :
    SortedStationaryLeaf before_3355593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355593
  exact vertex_transfer before_3355593 after_3355593 rounds hc h

def before_3355594 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355594 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355594 (h : SortedStationaryLeaf after_3355594.toBox) :
    SortedStationaryLeaf before_3355594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355594
  exact vertex_transfer before_3355594 after_3355594 rounds hc h

def before_3355595 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-898592243712), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355595 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355595 (h : SortedStationaryLeaf after_3355595.toBox) :
    SortedStationaryLeaf before_3355595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355595
  exact vertex_transfer before_3355595 after_3355595 rounds hc h

def before_3355596 : BoxData :=
  ⟨1397810069504, 1597497278464, (-898592243712), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355596 : BoxData :=
  ⟨1397810069504, 1597497278464, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355596 (h : SortedStationaryLeaf after_3355596.toBox) :
    SortedStationaryLeaf before_3355596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355596
  exact vertex_transfer before_3355596 after_3355596 rounds hc h

def before_3355597 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355597 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355597 (h : SortedStationaryLeaf after_3355597.toBox) :
    SortedStationaryLeaf before_3355597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355597
  exact vertex_transfer before_3355597 after_3355597 rounds hc h

def before_3355598 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355598 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355598 (h : SortedStationaryLeaf after_3355598.toBox) :
    SortedStationaryLeaf before_3355598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355598
  exact vertex_transfer before_3355598 after_3355598 rounds hc h

def before_3355599 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355599 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355599 (h : SortedStationaryLeaf after_3355599.toBox) :
    SortedStationaryLeaf before_3355599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355599
  exact vertex_transfer before_3355599 after_3355599 rounds hc h

def before_3355600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355600 (h : SortedStationaryLeaf after_3355600.toBox) :
    SortedStationaryLeaf before_3355600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355600
  exact vertex_transfer before_3355600 after_3355600 rounds hc h

def before_3355601 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355601 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355601 (h : SortedStationaryLeaf after_3355601.toBox) :
    SortedStationaryLeaf before_3355601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355601
  exact vertex_transfer before_3355601 after_3355601 rounds hc h

def before_3355602 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355602 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355602 (h : SortedStationaryLeaf after_3355602.toBox) :
    SortedStationaryLeaf before_3355602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355602
  exact vertex_transfer before_3355602 after_3355602 rounds hc h

def before_3355603 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355603 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355603 (h : SortedStationaryLeaf after_3355603.toBox) :
    SortedStationaryLeaf before_3355603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355603
  exact vertex_transfer before_3355603 after_3355603 rounds hc h

def before_3355604 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355604 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355604 (h : SortedStationaryLeaf after_3355604.toBox) :
    SortedStationaryLeaf before_3355604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355604
  exact vertex_transfer before_3355604 after_3355604 rounds hc h

def before_3355605 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355605 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355605 (h : SortedStationaryLeaf after_3355605.toBox) :
    SortedStationaryLeaf before_3355605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355605
  exact vertex_transfer before_3355605 after_3355605 rounds hc h

def before_3355606 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355606 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355606 (h : SortedStationaryLeaf after_3355606.toBox) :
    SortedStationaryLeaf before_3355606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355606
  exact vertex_transfer before_3355606 after_3355606 rounds hc h

def before_3355607 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355607 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355607 (h : SortedStationaryLeaf after_3355607.toBox) :
    SortedStationaryLeaf before_3355607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355607
  exact vertex_transfer before_3355607 after_3355607 rounds hc h

def before_3355608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355608 (h : SortedStationaryLeaf after_3355608.toBox) :
    SortedStationaryLeaf before_3355608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355608
  exact vertex_transfer before_3355608 after_3355608 rounds hc h

def before_3355609 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355609 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355609 (h : SortedStationaryLeaf after_3355609.toBox) :
    SortedStationaryLeaf before_3355609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355609
  exact vertex_transfer before_3355609 after_3355609 rounds hc h

def before_3355610 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355610 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355610 (h : SortedStationaryLeaf after_3355610.toBox) :
    SortedStationaryLeaf before_3355610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355610
  exact vertex_transfer before_3355610 after_3355610 rounds hc h

def before_3355611 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355611 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355611 (h : SortedStationaryLeaf after_3355611.toBox) :
    SortedStationaryLeaf before_3355611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355611
  exact vertex_transfer before_3355611 after_3355611 rounds hc h

def before_3355612 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355612 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355612 (h : SortedStationaryLeaf after_3355612.toBox) :
    SortedStationaryLeaf before_3355612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355612
  exact vertex_transfer before_3355612 after_3355612 rounds hc h

def before_3355613 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355613 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355613 (h : SortedStationaryLeaf after_3355613.toBox) :
    SortedStationaryLeaf before_3355613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355613
  exact vertex_transfer before_3355613 after_3355613 rounds hc h

def before_3355614 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168893952), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355614 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355614 (h : SortedStationaryLeaf after_3355614.toBox) :
    SortedStationaryLeaf before_3355614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355614
  exact vertex_transfer before_3355614 after_3355614 rounds hc h

def before_3355615 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3355615 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3355615 (h : SortedStationaryLeaf after_3355615.toBox) :
    SortedStationaryLeaf before_3355615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355615
  exact vertex_transfer before_3355615 after_3355615 rounds hc h

def before_3355616 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355616 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355616 (h : SortedStationaryLeaf after_3355616.toBox) :
    SortedStationaryLeaf before_3355616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355616
  exact vertex_transfer before_3355616 after_3355616 rounds hc h

def before_3355617 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355617 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355617 (h : SortedStationaryLeaf after_3355617.toBox) :
    SortedStationaryLeaf before_3355617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355617
  exact vertex_transfer before_3355617 after_3355617 rounds hc h

def before_3355618 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355618 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355618 (h : SortedStationaryLeaf after_3355618.toBox) :
    SortedStationaryLeaf before_3355618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355618
  exact vertex_transfer before_3355618 after_3355618 rounds hc h

def before_3355619 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355619 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355619 (h : SortedStationaryLeaf after_3355619.toBox) :
    SortedStationaryLeaf before_3355619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355619
  exact vertex_transfer before_3355619 after_3355619 rounds hc h

def before_3355620 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355620 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355620 (h : SortedStationaryLeaf after_3355620.toBox) :
    SortedStationaryLeaf before_3355620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355620
  exact vertex_transfer before_3355620 after_3355620 rounds hc h

def before_3355621 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355621 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355621 (h : SortedStationaryLeaf after_3355621.toBox) :
    SortedStationaryLeaf before_3355621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355621
  exact vertex_transfer before_3355621 after_3355621 rounds hc h

def before_3355622 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355622 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355622 (h : SortedStationaryLeaf after_3355622.toBox) :
    SortedStationaryLeaf before_3355622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355622
  exact vertex_transfer before_3355622 after_3355622 rounds hc h

def before_3355623 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355623 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355623 (h : SortedStationaryLeaf after_3355623.toBox) :
    SortedStationaryLeaf before_3355623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355623
  exact vertex_transfer before_3355623 after_3355623 rounds hc h

def before_3355624 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355624 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355624 (h : SortedStationaryLeaf after_3355624.toBox) :
    SortedStationaryLeaf before_3355624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355624
  exact vertex_transfer before_3355624 after_3355624 rounds hc h

def before_3355625 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355625 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355625 (h : SortedStationaryLeaf after_3355625.toBox) :
    SortedStationaryLeaf before_3355625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355625
  exact vertex_transfer before_3355625 after_3355625 rounds hc h

def before_3355626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355626 (h : SortedStationaryLeaf after_3355626.toBox) :
    SortedStationaryLeaf before_3355626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355626
  exact vertex_transfer before_3355626 after_3355626 rounds hc h

def before_3355627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355627 (h : SortedStationaryLeaf after_3355627.toBox) :
    SortedStationaryLeaf before_3355627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355627
  exact vertex_transfer before_3355627 after_3355627 rounds hc h

def before_3355628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355628 (h : SortedStationaryLeaf after_3355628.toBox) :
    SortedStationaryLeaf before_3355628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355628
  exact vertex_transfer before_3355628 after_3355628 rounds hc h

def before_3355629 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355629 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355629 (h : SortedStationaryLeaf after_3355629.toBox) :
    SortedStationaryLeaf before_3355629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355629
  exact vertex_transfer before_3355629 after_3355629 rounds hc h

def before_3355630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355630 (h : SortedStationaryLeaf after_3355630.toBox) :
    SortedStationaryLeaf before_3355630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355630
  exact vertex_transfer before_3355630 after_3355630 rounds hc h

def before_3355631 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355631 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355631 (h : SortedStationaryLeaf after_3355631.toBox) :
    SortedStationaryLeaf before_3355631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355631
  exact vertex_transfer before_3355631 after_3355631 rounds hc h

def before_3355632 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355632 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355632 (h : SortedStationaryLeaf after_3355632.toBox) :
    SortedStationaryLeaf before_3355632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355632
  exact vertex_transfer before_3355632 after_3355632 rounds hc h

def before_3355633 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355633 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355633 (h : SortedStationaryLeaf after_3355633.toBox) :
    SortedStationaryLeaf before_3355633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355633
  exact vertex_transfer before_3355633 after_3355633 rounds hc h

def before_3355634 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355634 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355634 (h : SortedStationaryLeaf after_3355634.toBox) :
    SortedStationaryLeaf before_3355634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355634
  exact vertex_transfer before_3355634 after_3355634 rounds hc h

def before_3355635 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355635 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355635 (h : SortedStationaryLeaf after_3355635.toBox) :
    SortedStationaryLeaf before_3355635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355635
  exact vertex_transfer before_3355635 after_3355635 rounds hc h

def before_3355636 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355636 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355636 (h : SortedStationaryLeaf after_3355636.toBox) :
    SortedStationaryLeaf before_3355636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355636
  exact vertex_transfer before_3355636 after_3355636 rounds hc h

def before_3355637 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3355637 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355637 (h : SortedStationaryLeaf after_3355637.toBox) :
    SortedStationaryLeaf before_3355637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355637
  exact vertex_transfer before_3355637 after_3355637 rounds hc h

def before_3355638 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3355638 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355638 (h : SortedStationaryLeaf after_3355638.toBox) :
    SortedStationaryLeaf before_3355638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355638
  exact vertex_transfer before_3355638 after_3355638 rounds hc h

def before_3355639 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355639 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355639 (h : SortedStationaryLeaf after_3355639.toBox) :
    SortedStationaryLeaf before_3355639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355639
  exact vertex_transfer before_3355639 after_3355639 rounds hc h

def before_3355640 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355640 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355640 (h : SortedStationaryLeaf after_3355640.toBox) :
    SortedStationaryLeaf before_3355640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355640
  exact vertex_transfer before_3355640 after_3355640 rounds hc h

def before_3355641 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355641 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355641 (h : SortedStationaryLeaf after_3355641.toBox) :
    SortedStationaryLeaf before_3355641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355641
  exact vertex_transfer before_3355641 after_3355641 rounds hc h

def before_3355642 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355642 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355642 (h : SortedStationaryLeaf after_3355642.toBox) :
    SortedStationaryLeaf before_3355642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355642
  exact vertex_transfer before_3355642 after_3355642 rounds hc h

def before_3355643 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355643 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355643 (h : SortedStationaryLeaf after_3355643.toBox) :
    SortedStationaryLeaf before_3355643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355643
  exact vertex_transfer before_3355643 after_3355643 rounds hc h

def before_3355644 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355644 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355644 (h : SortedStationaryLeaf after_3355644.toBox) :
    SortedStationaryLeaf before_3355644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355644
  exact vertex_transfer before_3355644 after_3355644 rounds hc h

def before_3355645 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355645 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355645 (h : SortedStationaryLeaf after_3355645.toBox) :
    SortedStationaryLeaf before_3355645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355645
  exact vertex_transfer before_3355645 after_3355645 rounds hc h

def before_3355646 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355646 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355646 (h : SortedStationaryLeaf after_3355646.toBox) :
    SortedStationaryLeaf before_3355646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355646
  exact vertex_transfer before_3355646 after_3355646 rounds hc h

def before_3355647 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355647 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355647 (h : SortedStationaryLeaf after_3355647.toBox) :
    SortedStationaryLeaf before_3355647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355647
  exact vertex_transfer before_3355647 after_3355647 rounds hc h

def before_3355648 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355648 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355648 (h : SortedStationaryLeaf after_3355648.toBox) :
    SortedStationaryLeaf before_3355648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355648
  exact vertex_transfer before_3355648 after_3355648 rounds hc h

def before_3355649 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355649 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355649 (h : SortedStationaryLeaf after_3355649.toBox) :
    SortedStationaryLeaf before_3355649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355649
  exact vertex_transfer before_3355649 after_3355649 rounds hc h

def before_3355650 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355650 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355650 (h : SortedStationaryLeaf after_3355650.toBox) :
    SortedStationaryLeaf before_3355650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355650
  exact vertex_transfer before_3355650 after_3355650 rounds hc h

def before_3355651 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355651 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355651 (h : SortedStationaryLeaf after_3355651.toBox) :
    SortedStationaryLeaf before_3355651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355651
  exact vertex_transfer before_3355651 after_3355651 rounds hc h

def before_3355652 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355652 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355652 (h : SortedStationaryLeaf after_3355652.toBox) :
    SortedStationaryLeaf before_3355652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355652
  exact vertex_transfer before_3355652 after_3355652 rounds hc h

def before_3355653 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355653 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355653 (h : SortedStationaryLeaf after_3355653.toBox) :
    SortedStationaryLeaf before_3355653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355653
  exact vertex_transfer before_3355653 after_3355653 rounds hc h

def before_3355654 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355654 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355654 (h : SortedStationaryLeaf after_3355654.toBox) :
    SortedStationaryLeaf before_3355654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355654
  exact vertex_transfer before_3355654 after_3355654 rounds hc h

def before_3355655 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355655 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355655 (h : SortedStationaryLeaf after_3355655.toBox) :
    SortedStationaryLeaf before_3355655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355655
  exact vertex_transfer before_3355655 after_3355655 rounds hc h

def before_3355656 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355656 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355656 (h : SortedStationaryLeaf after_3355656.toBox) :
    SortedStationaryLeaf before_3355656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355656
  exact vertex_transfer before_3355656 after_3355656 rounds hc h

def before_3355657 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355657 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355657 (h : SortedStationaryLeaf after_3355657.toBox) :
    SortedStationaryLeaf before_3355657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355657
  exact vertex_transfer before_3355657 after_3355657 rounds hc h

def before_3355658 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355658 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355658 (h : SortedStationaryLeaf after_3355658.toBox) :
    SortedStationaryLeaf before_3355658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355658
  exact vertex_transfer before_3355658 after_3355658 rounds hc h

def before_3355659 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355659 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355659 (h : SortedStationaryLeaf after_3355659.toBox) :
    SortedStationaryLeaf before_3355659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355659
  exact vertex_transfer before_3355659 after_3355659 rounds hc h

def before_3355660 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355660 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355660 (h : SortedStationaryLeaf after_3355660.toBox) :
    SortedStationaryLeaf before_3355660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355660
  exact vertex_transfer before_3355660 after_3355660 rounds hc h

def before_3355661 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355661 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355661 (h : SortedStationaryLeaf after_3355661.toBox) :
    SortedStationaryLeaf before_3355661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355661
  exact vertex_transfer before_3355661 after_3355661 rounds hc h

def before_3355662 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355662 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355662 (h : SortedStationaryLeaf after_3355662.toBox) :
    SortedStationaryLeaf before_3355662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355662
  exact vertex_transfer before_3355662 after_3355662 rounds hc h

def before_3355663 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355663 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355663 (h : SortedStationaryLeaf after_3355663.toBox) :
    SortedStationaryLeaf before_3355663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355663
  exact vertex_transfer before_3355663 after_3355663 rounds hc h

def before_3355664 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355664 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355664 (h : SortedStationaryLeaf after_3355664.toBox) :
    SortedStationaryLeaf before_3355664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355664
  exact vertex_transfer before_3355664 after_3355664 rounds hc h

def before_3355665 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355665 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355665 (h : SortedStationaryLeaf after_3355665.toBox) :
    SortedStationaryLeaf before_3355665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355665
  exact vertex_transfer before_3355665 after_3355665 rounds hc h

def before_3355666 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355666 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355666 (h : SortedStationaryLeaf after_3355666.toBox) :
    SortedStationaryLeaf before_3355666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355666
  exact vertex_transfer before_3355666 after_3355666 rounds hc h

def before_3355667 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355667 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355667 (h : SortedStationaryLeaf after_3355667.toBox) :
    SortedStationaryLeaf before_3355667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355667
  exact vertex_transfer before_3355667 after_3355667 rounds hc h

def before_3355668 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355668 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355668 (h : SortedStationaryLeaf after_3355668.toBox) :
    SortedStationaryLeaf before_3355668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355668
  exact vertex_transfer before_3355668 after_3355668 rounds hc h

def before_3355669 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3355669 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3355669 (h : SortedStationaryLeaf after_3355669.toBox) :
    SortedStationaryLeaf before_3355669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355669
  exact vertex_transfer before_3355669 after_3355669 rounds hc h

def before_3355670 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3355670 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355670 (h : SortedStationaryLeaf after_3355670.toBox) :
    SortedStationaryLeaf before_3355670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355670
  exact vertex_transfer before_3355670 after_3355670 rounds hc h

def before_3355671 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355671 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355671 (h : SortedStationaryLeaf after_3355671.toBox) :
    SortedStationaryLeaf before_3355671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355671
  exact vertex_transfer before_3355671 after_3355671 rounds hc h

def before_3355672 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355672 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355672 (h : SortedStationaryLeaf after_3355672.toBox) :
    SortedStationaryLeaf before_3355672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355672
  exact vertex_transfer before_3355672 after_3355672 rounds hc h

def before_3355673 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355673 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355673 (h : SortedStationaryLeaf after_3355673.toBox) :
    SortedStationaryLeaf before_3355673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355673
  exact vertex_transfer before_3355673 after_3355673 rounds hc h

def before_3355674 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355674 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355674 (h : SortedStationaryLeaf after_3355674.toBox) :
    SortedStationaryLeaf before_3355674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355674
  exact vertex_transfer before_3355674 after_3355674 rounds hc h

def before_3355675 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355675 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355675 (h : SortedStationaryLeaf after_3355675.toBox) :
    SortedStationaryLeaf before_3355675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355675
  exact vertex_transfer before_3355675 after_3355675 rounds hc h

def before_3355676 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355676 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355676 (h : SortedStationaryLeaf after_3355676.toBox) :
    SortedStationaryLeaf before_3355676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355676
  exact vertex_transfer before_3355676 after_3355676 rounds hc h

def before_3355677 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355677 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355677 (h : SortedStationaryLeaf after_3355677.toBox) :
    SortedStationaryLeaf before_3355677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355677
  exact vertex_transfer before_3355677 after_3355677 rounds hc h

def before_3355678 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355678 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355678 (h : SortedStationaryLeaf after_3355678.toBox) :
    SortedStationaryLeaf before_3355678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355678
  exact vertex_transfer before_3355678 after_3355678 rounds hc h

def before_3355679 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355679 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355679 (h : SortedStationaryLeaf after_3355679.toBox) :
    SortedStationaryLeaf before_3355679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355679
  exact vertex_transfer before_3355679 after_3355679 rounds hc h

def before_3355680 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355680 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355680 (h : SortedStationaryLeaf after_3355680.toBox) :
    SortedStationaryLeaf before_3355680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355680
  exact vertex_transfer before_3355680 after_3355680 rounds hc h

def before_3355681 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3355681 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3355681 (h : SortedStationaryLeaf after_3355681.toBox) :
    SortedStationaryLeaf before_3355681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355681
  exact vertex_transfer before_3355681 after_3355681 rounds hc h

def before_3355682 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355682 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355682 (h : SortedStationaryLeaf after_3355682.toBox) :
    SortedStationaryLeaf before_3355682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355682
  exact vertex_transfer before_3355682 after_3355682 rounds hc h

def before_3355683 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355683 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355683 (h : SortedStationaryLeaf after_3355683.toBox) :
    SortedStationaryLeaf before_3355683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355683
  exact vertex_transfer before_3355683 after_3355683 rounds hc h

def before_3355684 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355684 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355684 (h : SortedStationaryLeaf after_3355684.toBox) :
    SortedStationaryLeaf before_3355684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355684
  exact vertex_transfer before_3355684 after_3355684 rounds hc h

def before_3355685 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355685 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355685 (h : SortedStationaryLeaf after_3355685.toBox) :
    SortedStationaryLeaf before_3355685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355685
  exact vertex_transfer before_3355685 after_3355685 rounds hc h

def before_3355686 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355686 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355686 (h : SortedStationaryLeaf after_3355686.toBox) :
    SortedStationaryLeaf before_3355686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355686
  exact vertex_transfer before_3355686 after_3355686 rounds hc h

def before_3355687 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355687 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355687 (h : SortedStationaryLeaf after_3355687.toBox) :
    SortedStationaryLeaf before_3355687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355687
  exact vertex_transfer before_3355687 after_3355687 rounds hc h

def before_3355688 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355688 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355688 (h : SortedStationaryLeaf after_3355688.toBox) :
    SortedStationaryLeaf before_3355688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionCore.exists_checked_3355688
  exact vertex_transfer before_3355688 after_3355688 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355546.Assembled

private theorem node_3355681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355681 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355681.leaf

private theorem node_3355685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355685 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355685.leaf

private theorem node_3355687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355687 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355687.leaf

private theorem node_3355688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355688 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355688.leaf

private theorem split_3355686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355686 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355687 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355688 6 = true := by
  decide +kernel

private theorem after_3355686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355686 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355687 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355688 6 split_3355686 node_3355687 node_3355688

private theorem node_3355686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355686 after_3355686

private theorem split_3355683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355683 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355685 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355686 4 = true := by
  decide +kernel

private theorem after_3355683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355683 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355685 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355686 4 split_3355683 node_3355685 node_3355686

private theorem node_3355683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355683 after_3355683

private theorem node_3355684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355684 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355684.leaf

private theorem split_3355682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355682 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355683 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355684 6 = true := by
  decide +kernel

private theorem after_3355682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355682 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355683 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355684 6 split_3355682 node_3355683 node_3355684

private theorem node_3355682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355682 after_3355682

private theorem split_3355635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355635 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355681 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355682 5 = true := by
  decide +kernel

private theorem after_3355635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355635 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355681 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355682 5 split_3355635 node_3355681 node_3355682

private theorem node_3355635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355635 after_3355635

private theorem node_3355677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355677 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355677.leaf

private theorem node_3355679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355679 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355679.leaf

private theorem node_3355680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355680 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355680.leaf

private theorem split_3355678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355678 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355679 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355680 4 = true := by
  decide +kernel

private theorem after_3355678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355678 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355679 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355680 4 split_3355678 node_3355679 node_3355680

private theorem node_3355678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355678 after_3355678

private theorem split_3355673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355673 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355677 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355678 2 = true := by
  decide +kernel

private theorem after_3355673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355673 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355677 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355678 2 split_3355673 node_3355677 node_3355678

private theorem node_3355673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355673 after_3355673

private theorem node_3355675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355675 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355675.leaf

private theorem node_3355676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355676 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355676.leaf

private theorem split_3355674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355674 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355675 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355676 4 = true := by
  decide +kernel

private theorem after_3355674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355674 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355675 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355676 4 split_3355674 node_3355675 node_3355676

private theorem node_3355674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355674 after_3355674

private theorem split_3355649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355649 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355673 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355674 6 = true := by
  decide +kernel

private theorem after_3355649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355649 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355673 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355674 6 split_3355649 node_3355673 node_3355674

private theorem node_3355649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355649 after_3355649

private theorem node_3355671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355671 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355671.leaf

private theorem node_3355672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355672 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355672.leaf

private theorem split_3355667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355667 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355671 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355672 2 = true := by
  decide +kernel

private theorem after_3355667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355667 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355671 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355672 2 split_3355667 node_3355671 node_3355672

private theorem node_3355667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355667 after_3355667

private theorem node_3355669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355669 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355669.leaf

private theorem node_3355670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355670 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355670.leaf

private theorem split_3355668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355668 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355669 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355670 5 = true := by
  decide +kernel

private theorem after_3355668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355668 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355669 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355670 5 split_3355668 node_3355669 node_3355670

private theorem node_3355668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355668 after_3355668

private theorem split_3355651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355651 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355667 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355668 6 = true := by
  decide +kernel

private theorem after_3355651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355651 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355667 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355668 6 split_3355651 node_3355667 node_3355668

private theorem node_3355651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355651 after_3355651

private theorem node_3355665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355665 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355665.leaf

private theorem node_3355666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355666 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355666.leaf

private theorem split_3355661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355661 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355665 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355666 3 = true := by
  decide +kernel

private theorem after_3355661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355661 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355665 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355666 3 split_3355661 node_3355665 node_3355666

private theorem node_3355661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355661 after_3355661

private theorem node_3355663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355663 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355663.leaf

private theorem node_3355664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355664 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355664.leaf

private theorem split_3355662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355662 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355663 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355664 3 = true := by
  decide +kernel

private theorem after_3355662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355662 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355663 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355664 3 split_3355662 node_3355663 node_3355664

private theorem node_3355662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355662 after_3355662

private theorem split_3355653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355653 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355661 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355662 6 = true := by
  decide +kernel

private theorem after_3355653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355653 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355661 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355662 6 split_3355653 node_3355661 node_3355662

private theorem node_3355653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355653 after_3355653

private theorem node_3355659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355659 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355659.leaf

private theorem node_3355660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355660 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355660.leaf

private theorem split_3355655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355655 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355659 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355660 3 = true := by
  decide +kernel

private theorem after_3355655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355655 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355659 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355660 3 split_3355655 node_3355659 node_3355660

private theorem node_3355655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355655 after_3355655

private theorem node_3355657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355657 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355657.leaf

private theorem node_3355658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355658 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355658.leaf

private theorem split_3355656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355656 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355657 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355658 3 = true := by
  decide +kernel

private theorem after_3355656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355656 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355657 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355658 3 split_3355656 node_3355657 node_3355658

private theorem node_3355656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355656 after_3355656

private theorem split_3355654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355654 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355655 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355656 6 = true := by
  decide +kernel

private theorem after_3355654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355654 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355655 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355656 6 split_3355654 node_3355655 node_3355656

private theorem node_3355654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355654 after_3355654

private theorem split_3355652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355652 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355653 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355654 2 = true := by
  decide +kernel

private theorem after_3355652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355652 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355653 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355654 2 split_3355652 node_3355653 node_3355654

private theorem node_3355652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355652 after_3355652

private theorem split_3355650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355650 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355651 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355652 4 = true := by
  decide +kernel

private theorem after_3355650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355650 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355651 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355652 4 split_3355650 node_3355651 node_3355652

private theorem node_3355650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355650 after_3355650

private theorem split_3355637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355637 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355649 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355650 5 = true := by
  decide +kernel

private theorem after_3355637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355637 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355649 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355650 5 split_3355637 node_3355649 node_3355650

private theorem node_3355637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355637 after_3355637

private theorem node_3355639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355639 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355639.leaf

private theorem node_3355641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355641 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355641.leaf

private theorem node_3355645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355645 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355645.leaf

private theorem node_3355647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355647 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355647.leaf

private theorem node_3355648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355648 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355648.leaf

private theorem split_3355646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355646 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355647 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355648 2 = true := by
  decide +kernel

private theorem after_3355646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355646 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355647 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355648 2 split_3355646 node_3355647 node_3355648

private theorem node_3355646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355646 after_3355646

private theorem split_3355643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355643 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355645 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355646 5 = true := by
  decide +kernel

private theorem after_3355643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355643 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355645 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355646 5 split_3355643 node_3355645 node_3355646

private theorem node_3355643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355643 after_3355643

private theorem node_3355644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355644 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355644.leaf

private theorem split_3355642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355642 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355643 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355644 6 = true := by
  decide +kernel

private theorem after_3355642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355642 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355643 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355644 6 split_3355642 node_3355643 node_3355644

private theorem node_3355642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355642 after_3355642

private theorem split_3355640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355640 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355641 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355642 4 = true := by
  decide +kernel

private theorem after_3355640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355640 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355641 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355642 4 split_3355640 node_3355641 node_3355642

private theorem node_3355640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355640 after_3355640

private theorem split_3355638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355638 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355639 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355640 5 = true := by
  decide +kernel

private theorem after_3355638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355638 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355639 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355640 5 split_3355638 node_3355639 node_3355640

private theorem node_3355638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355638 after_3355638

private theorem split_3355636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355636 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355637 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355638 6 = true := by
  decide +kernel

private theorem after_3355636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355636 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355637 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355638 6 split_3355636 node_3355637 node_3355638

private theorem node_3355636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355636 after_3355636

private theorem split_3355621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355621 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355635 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355636 4 = true := by
  decide +kernel

private theorem after_3355621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355621 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355635 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355636 4 split_3355621 node_3355635 node_3355636

private theorem node_3355621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355621 after_3355621

private theorem node_3355633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355633 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355633.leaf

private theorem node_3355634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355634 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355634.leaf

private theorem split_3355623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355623 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355633 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355634 6 = true := by
  decide +kernel

private theorem after_3355623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355623 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355633 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355634 6 split_3355623 node_3355633 node_3355634

private theorem node_3355623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355623 after_3355623

private theorem node_3355629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355629 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355629.leaf

private theorem node_3355631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355631 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355631.leaf

private theorem node_3355632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355632 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355632.leaf

private theorem split_3355630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355630 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355631 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355632 6 = true := by
  decide +kernel

private theorem after_3355630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355630 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355631 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355632 6 split_3355630 node_3355631 node_3355632

private theorem node_3355630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355630 after_3355630

private theorem split_3355625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355625 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355629 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355630 4 = true := by
  decide +kernel

private theorem after_3355625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355625 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355629 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355630 4 split_3355625 node_3355629 node_3355630

private theorem node_3355625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355625 after_3355625

private theorem node_3355627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355627 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355627.leaf

private theorem node_3355628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355628 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355628.leaf

private theorem split_3355626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355626 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355627 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355628 4 = true := by
  decide +kernel

private theorem after_3355626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355626 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355627 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355628 4 split_3355626 node_3355627 node_3355628

private theorem node_3355626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355626 after_3355626

private theorem split_3355624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355624 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355625 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355626 6 = true := by
  decide +kernel

private theorem after_3355624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355624 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355625 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355626 6 split_3355624 node_3355625 node_3355626

private theorem node_3355624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355624 after_3355624

private theorem split_3355622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355622 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355623 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355624 4 = true := by
  decide +kernel

private theorem after_3355622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355622 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355623 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355624 4 split_3355622 node_3355623 node_3355624

private theorem node_3355622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355622 after_3355622

private theorem split_3355547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355547 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355621 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355622 3 = true := by
  decide +kernel

private theorem after_3355547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355547 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355621 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355622 3 split_3355547 node_3355621 node_3355622

private theorem node_3355547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355547 after_3355547

private theorem node_3355615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355615 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355615.leaf

private theorem node_3355619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355619 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355619.leaf

private theorem node_3355620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355620 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355620.leaf

private theorem split_3355617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355617 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355619 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355620 4 = true := by
  decide +kernel

private theorem after_3355617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355617 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355619 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355620 4 split_3355617 node_3355619 node_3355620

private theorem node_3355617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355617 after_3355617

private theorem node_3355618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355618 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355618.leaf

private theorem split_3355616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355616 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355617 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355618 6 = true := by
  decide +kernel

private theorem after_3355616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355616 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355617 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355618 6 split_3355616 node_3355617 node_3355618

private theorem node_3355616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355616 after_3355616

private theorem split_3355577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355577 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355615 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355616 5 = true := by
  decide +kernel

private theorem after_3355577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355577 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355615 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355616 5 split_3355577 node_3355615 node_3355616

private theorem node_3355577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355577 after_3355577

private theorem node_3355607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355607 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355607.leaf

private theorem node_3355611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355611 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355611.leaf

private theorem node_3355613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355613 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355613.leaf

private theorem node_3355614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355614 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355614.leaf

private theorem split_3355612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355612 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355613 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355614 4 = true := by
  decide +kernel

private theorem after_3355612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355612 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355613 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355614 4 split_3355612 node_3355613 node_3355614

private theorem node_3355612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355612 after_3355612

private theorem split_3355609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355609 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355611 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355612 3 = true := by
  decide +kernel

private theorem after_3355609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355609 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355611 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355612 3 split_3355609 node_3355611 node_3355612

private theorem node_3355609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355609 after_3355609

private theorem node_3355610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355610 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355610.leaf

private theorem split_3355608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355608 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355609 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355610 6 = true := by
  decide +kernel

private theorem after_3355608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355608 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355609 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355610 6 split_3355608 node_3355609 node_3355610

private theorem node_3355608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355608 after_3355608

private theorem split_3355585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355585 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355607 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355608 2 = true := by
  decide +kernel

private theorem after_3355585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355585 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355607 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355608 2 split_3355585 node_3355607 node_3355608

private theorem node_3355585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355585 after_3355585

private theorem node_3355601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355601 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355601.leaf

private theorem node_3355603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355603 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355603.leaf

private theorem node_3355605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355605 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355605.leaf

private theorem node_3355606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355606 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355606.leaf

private theorem split_3355604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355604 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355605 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355606 6 = true := by
  decide +kernel

private theorem after_3355604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355604 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355605 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355606 6 split_3355604 node_3355605 node_3355606

private theorem node_3355604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355604 after_3355604

private theorem split_3355602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355602 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355603 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355604 3 = true := by
  decide +kernel

private theorem after_3355602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355602 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355603 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355604 3 split_3355602 node_3355603 node_3355604

private theorem node_3355602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355602 after_3355602

private theorem split_3355587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355587 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355601 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355602 4 = true := by
  decide +kernel

private theorem after_3355587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355587 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355601 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355602 4 split_3355587 node_3355601 node_3355602

private theorem node_3355587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355587 after_3355587

private theorem node_3355599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355599 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355599.leaf

private theorem node_3355600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355600 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355600.leaf

private theorem split_3355597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355597 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355599 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355600 3 = true := by
  decide +kernel

private theorem after_3355597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355597 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355599 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355600 3 split_3355597 node_3355599 node_3355600

private theorem node_3355597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355597 after_3355597

private theorem node_3355598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355598 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355598.leaf

private theorem split_3355589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355589 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355597 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355598 6 = true := by
  decide +kernel

private theorem after_3355589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355589 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355597 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355598 6 split_3355589 node_3355597 node_3355598

private theorem node_3355589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355589 after_3355589

private theorem node_3355595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355595 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355595.leaf

private theorem node_3355596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355596 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355596.leaf

private theorem split_3355591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355591 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355595 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355596 1 = true := by
  decide +kernel

private theorem after_3355591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355591 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355595 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355596 1 split_3355591 node_3355595 node_3355596

private theorem node_3355591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355591 after_3355591

private theorem node_3355593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355593 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355593.leaf

private theorem node_3355594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355594 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355594.leaf

private theorem split_3355592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355592 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355593 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355594 6 = true := by
  decide +kernel

private theorem after_3355592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355592 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355593 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355594 6 split_3355592 node_3355593 node_3355594

private theorem node_3355592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355592 after_3355592

private theorem split_3355590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355590 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355591 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355592 3 = true := by
  decide +kernel

private theorem after_3355590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355590 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355591 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355592 3 split_3355590 node_3355591 node_3355592

private theorem node_3355590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355590 after_3355590

private theorem split_3355588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355588 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355589 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355590 4 = true := by
  decide +kernel

private theorem after_3355588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355588 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355589 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355590 4 split_3355588 node_3355589 node_3355590

private theorem node_3355588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355588 after_3355588

private theorem split_3355586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355586 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355587 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355588 2 = true := by
  decide +kernel

private theorem after_3355586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355586 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355587 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355588 2 split_3355586 node_3355587 node_3355588

private theorem node_3355586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355586 after_3355586

private theorem split_3355579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355579 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355585 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355586 5 = true := by
  decide +kernel

private theorem after_3355579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355579 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355585 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355586 5 split_3355579 node_3355585 node_3355586

private theorem node_3355579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355579 after_3355579

private theorem node_3355581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355581 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355581.leaf

private theorem node_3355583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355583 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355583.leaf

private theorem node_3355584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355584 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355584.leaf

private theorem split_3355582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355582 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355583 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355584 4 = true := by
  decide +kernel

private theorem after_3355582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355582 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355583 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355584 4 split_3355582 node_3355583 node_3355584

private theorem node_3355582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355582 after_3355582

private theorem split_3355580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355580 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355581 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355582 5 = true := by
  decide +kernel

private theorem after_3355580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355580 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355581 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355582 5 split_3355580 node_3355581 node_3355582

private theorem node_3355580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355580 after_3355580

private theorem split_3355578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355578 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355579 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355580 6 = true := by
  decide +kernel

private theorem after_3355578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355578 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355579 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355580 6 split_3355578 node_3355579 node_3355580

private theorem node_3355578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355578 after_3355578

private theorem split_3355549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355549 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355577 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355578 4 = true := by
  decide +kernel

private theorem after_3355549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355549 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355577 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355578 4 split_3355549 node_3355577 node_3355578

private theorem node_3355549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355549 after_3355549

private theorem node_3355551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355551 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355551.leaf

private theorem node_3355573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355573 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355573.leaf

private theorem node_3355575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355575 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355575.leaf

private theorem node_3355576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355576 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355576.leaf

private theorem split_3355574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355574 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355575 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355576 3 = true := by
  decide +kernel

private theorem after_3355574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355574 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355575 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355576 3 split_3355574 node_3355575 node_3355576

private theorem node_3355574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355574 after_3355574

private theorem split_3355567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355567 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355573 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355574 4 = true := by
  decide +kernel

private theorem after_3355567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355567 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355573 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355574 4 split_3355567 node_3355573 node_3355574

private theorem node_3355567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355567 after_3355567

private theorem node_3355569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355569 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355569.leaf

private theorem node_3355571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355571 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355571.leaf

private theorem node_3355572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355572 Thomson.Five.GlobalCertificates.Production.Node3355546.VertexBridge.Leaf3355572.leaf

private theorem split_3355570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355570 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355571 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355572 3 = true := by
  decide +kernel

private theorem after_3355570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355570 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355571 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355572 3 split_3355570 node_3355571 node_3355572

private theorem node_3355570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355570 after_3355570

private theorem split_3355568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355568 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355569 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355570 4 = true := by
  decide +kernel

private theorem after_3355568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355568 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355569 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355570 4 split_3355568 node_3355569 node_3355570

private theorem node_3355568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355568 after_3355568

private theorem split_3355559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355559 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355567 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355568 2 = true := by
  decide +kernel

private theorem after_3355559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355559 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355567 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355568 2 split_3355559 node_3355567 node_3355568

private theorem node_3355559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355559 after_3355559

private theorem node_3355561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355561 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355561.leaf

private theorem node_3355565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355565 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355565.leaf

private theorem node_3355566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355566 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355566.leaf

private theorem split_3355563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355563 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355565 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355566 3 = true := by
  decide +kernel

private theorem after_3355563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355563 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355565 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355566 3 split_3355563 node_3355565 node_3355566

private theorem node_3355563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355563 after_3355563

private theorem node_3355564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355564 Thomson.Five.GlobalCertificates.Production.Node3355546.GradientBridge.Leaf3355564.leaf

private theorem split_3355562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355562 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355563 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355564 2 = true := by
  decide +kernel

private theorem after_3355562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355562 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355563 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355564 2 split_3355562 node_3355563 node_3355564

private theorem node_3355562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355562 after_3355562

private theorem split_3355560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355560 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355561 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355562 4 = true := by
  decide +kernel

private theorem after_3355560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355560 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355561 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355562 4 split_3355560 node_3355561 node_3355562

private theorem node_3355560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355560 after_3355560

private theorem split_3355553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355553 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355559 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355560 6 = true := by
  decide +kernel

private theorem after_3355553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355553 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355559 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355560 6 split_3355553 node_3355559 node_3355560

private theorem node_3355553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355553 after_3355553

private theorem node_3355557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355557 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355557.leaf

private theorem node_3355558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355558 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355558.leaf

private theorem split_3355555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355555 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355557 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355558 4 = true := by
  decide +kernel

private theorem after_3355555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355555 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355557 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355558 4 split_3355555 node_3355557 node_3355558

private theorem node_3355555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355555 after_3355555

private theorem node_3355556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355556 Thomson.Five.GlobalCertificates.Production.Node3355546.PairBridge.Leaf3355556.leaf

private theorem split_3355554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355554 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355555 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355556 6 = true := by
  decide +kernel

private theorem after_3355554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355554 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355555 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355556 6 split_3355554 node_3355555 node_3355556

private theorem node_3355554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355554 after_3355554

private theorem split_3355552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355552 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355553 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355554 6 = true := by
  decide +kernel

private theorem after_3355552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355552 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355553 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355554 6 split_3355552 node_3355553 node_3355554

private theorem node_3355552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355552 after_3355552

private theorem split_3355550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355550 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355551 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355552 4 = true := by
  decide +kernel

private theorem after_3355550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355550 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355551 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355552 4 split_3355550 node_3355551 node_3355552

private theorem node_3355550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355550 after_3355550

private theorem split_3355548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355548 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355549 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355550 3 = true := by
  decide +kernel

private theorem after_3355548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355548 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355549 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355550 3 split_3355548 node_3355549 node_3355550

private theorem node_3355548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355548 after_3355548

private theorem split_3355546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355546 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355547 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355548 1 = true := by
  decide +kernel

private theorem after_3355546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.after_3355546 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355547 Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355548 1 split_3355546 node_3355547 node_3355548

private theorem node_3355546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.before_3355546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355546.ContractionBridge.transfer_3355546 after_3355546

@[expose] public def box : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3355546

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3355546.Assembled


end
