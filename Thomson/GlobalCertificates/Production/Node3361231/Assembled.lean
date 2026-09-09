module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3361231.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361231.VertexBridge

namespace Leaf3361649

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361231.VertexCore.Leaf3361649.exists_checked


end Leaf3361649

end Thomson.Five.GlobalCertificates.Production.Node3361231.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361231.GradientBridge

namespace Leaf3361624

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.GradientCore.Leaf3361624.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361624

namespace Leaf3361672

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.GradientCore.Leaf3361672.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361672

namespace Leaf3361678

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.GradientCore.Leaf3361678.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361678

end Thomson.Five.GlobalCertificates.Production.Node3361231.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge

namespace Leaf3361610

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361610.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361610

namespace Leaf3361611

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361611

namespace Leaf3361613

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361613

namespace Leaf3361615

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361615

namespace Leaf3361617

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361617

namespace Leaf3361618

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361618.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361618

namespace Leaf3361619

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361619

namespace Leaf3361622

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361622.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361622

namespace Leaf3361623

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361623

namespace Leaf3361625

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361625

namespace Leaf3361626

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361626

namespace Leaf3361633

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361633

namespace Leaf3361635

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361635

namespace Leaf3361637

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361637

namespace Leaf3361639

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361639

namespace Leaf3361640

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361640.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361640

namespace Leaf3361650

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361650.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361650

namespace Leaf3361651

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361651

namespace Leaf3361652

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361652.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361652

namespace Leaf3361653

def box : BoxData :=
  ⟨1112988909568, 1198122991616, (-1198122991616), (-1098279354368), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361653.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361653

namespace Leaf3361654

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1098279419904), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361654.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361654

namespace Leaf3361655

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361655.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361655

namespace Leaf3361657

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361657

namespace Leaf3361658

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361658.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361658

namespace Leaf3361659

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361659

namespace Leaf3361661

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361661

namespace Leaf3361662

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361662.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361662

namespace Leaf3361663

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361663

namespace Leaf3361666

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361666.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361666

namespace Leaf3361667

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361667.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361667

namespace Leaf3361669

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361669

namespace Leaf3361671

def box : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361671.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361671

namespace Leaf3361676

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361676.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361676

namespace Leaf3361677

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361677

namespace Leaf3361679

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361679.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361679

namespace Leaf3361680

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361680.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361680

namespace Leaf3361686

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361686.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361686

namespace Leaf3361687

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361687.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361687

namespace Leaf3361689

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361689.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361689

namespace Leaf3361690

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361690.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361690

namespace Leaf3361691

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361691

namespace Leaf3361694

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361694.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361694

namespace Leaf3361695

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361695.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361695

namespace Leaf3361696

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361696.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361696

namespace Leaf3361697

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361697.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361697

namespace Leaf3361698

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.PairCore.Leaf3361698.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361698

end Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge

def before_3361231 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361231 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361231 (h : SortedStationaryLeaf after_3361231.toBox) :
    SortedStationaryLeaf before_3361231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361231
  exact vertex_transfer before_3361231 after_3361231 rounds hc h

def before_3361601 : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361601 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361601 (h : SortedStationaryLeaf after_3361601.toBox) :
    SortedStationaryLeaf before_3361601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361601
  exact vertex_transfer before_3361601 after_3361601 rounds hc h

def before_3361602 : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361602 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361602 (h : SortedStationaryLeaf after_3361602.toBox) :
    SortedStationaryLeaf before_3361602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361602
  exact vertex_transfer before_3361602 after_3361602 rounds hc h

def before_3361603 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361603 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361603 (h : SortedStationaryLeaf after_3361603.toBox) :
    SortedStationaryLeaf before_3361603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361603
  exact vertex_transfer before_3361603 after_3361603 rounds hc h

def before_3361604 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361604 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361604 (h : SortedStationaryLeaf after_3361604.toBox) :
    SortedStationaryLeaf before_3361604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361604
  exact vertex_transfer before_3361604 after_3361604 rounds hc h

def before_3361605 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361605 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361605 (h : SortedStationaryLeaf after_3361605.toBox) :
    SortedStationaryLeaf before_3361605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361605
  exact vertex_transfer before_3361605 after_3361605 rounds hc h

def before_3361606 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361606 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361606 (h : SortedStationaryLeaf after_3361606.toBox) :
    SortedStationaryLeaf before_3361606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361606
  exact vertex_transfer before_3361606 after_3361606 rounds hc h

def before_3361607 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361607 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361607 (h : SortedStationaryLeaf after_3361607.toBox) :
    SortedStationaryLeaf before_3361607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361607
  exact vertex_transfer before_3361607 after_3361607 rounds hc h

def before_3361608 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361608 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361608 (h : SortedStationaryLeaf after_3361608.toBox) :
    SortedStationaryLeaf before_3361608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361608
  exact vertex_transfer before_3361608 after_3361608 rounds hc h

def before_3361609 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361609 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361609 (h : SortedStationaryLeaf after_3361609.toBox) :
    SortedStationaryLeaf before_3361609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361609
  exact vertex_transfer before_3361609 after_3361609 rounds hc h

def before_3361610 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3361610 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361610 (h : SortedStationaryLeaf after_3361610.toBox) :
    SortedStationaryLeaf before_3361610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361610
  exact vertex_transfer before_3361610 after_3361610 rounds hc h

def before_3361611 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361611 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361611 (h : SortedStationaryLeaf after_3361611.toBox) :
    SortedStationaryLeaf before_3361611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361611
  exact vertex_transfer before_3361611 after_3361611 rounds hc h

def before_3361612 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361612 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361612 (h : SortedStationaryLeaf after_3361612.toBox) :
    SortedStationaryLeaf before_3361612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361612
  exact vertex_transfer before_3361612 after_3361612 rounds hc h

def before_3361613 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361613 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361613 (h : SortedStationaryLeaf after_3361613.toBox) :
    SortedStationaryLeaf before_3361613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361613
  exact vertex_transfer before_3361613 after_3361613 rounds hc h

def before_3361614 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361614 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361614 (h : SortedStationaryLeaf after_3361614.toBox) :
    SortedStationaryLeaf before_3361614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361614
  exact vertex_transfer before_3361614 after_3361614 rounds hc h

def before_3361615 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3361615 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3361615 (h : SortedStationaryLeaf after_3361615.toBox) :
    SortedStationaryLeaf before_3361615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361615
  exact vertex_transfer before_3361615 after_3361615 rounds hc h

def before_3361616 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361616 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361616 (h : SortedStationaryLeaf after_3361616.toBox) :
    SortedStationaryLeaf before_3361616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361616
  exact vertex_transfer before_3361616 after_3361616 rounds hc h

def before_3361617 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592243712), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361617 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-898592210944), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361617 (h : SortedStationaryLeaf after_3361617.toBox) :
    SortedStationaryLeaf before_3361617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361617
  exact vertex_transfer before_3361617 after_3361617 rounds hc h

def before_3361618 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592243712), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361618 : BoxData :=
  ⟨998435782656, 1198122991616, (-898592276480), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361618 (h : SortedStationaryLeaf after_3361618.toBox) :
    SortedStationaryLeaf before_3361618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361618
  exact vertex_transfer before_3361618 after_3361618 rounds hc h

def before_3361619 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3361619 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3361619 (h : SortedStationaryLeaf after_3361619.toBox) :
    SortedStationaryLeaf before_3361619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361619
  exact vertex_transfer before_3361619 after_3361619 rounds hc h

def before_3361620 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361620 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361620 (h : SortedStationaryLeaf after_3361620.toBox) :
    SortedStationaryLeaf before_3361620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361620
  exact vertex_transfer before_3361620 after_3361620 rounds hc h

def before_3361621 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361621 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361621 (h : SortedStationaryLeaf after_3361621.toBox) :
    SortedStationaryLeaf before_3361621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361621
  exact vertex_transfer before_3361621 after_3361621 rounds hc h

def before_3361622 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3361622 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361622 (h : SortedStationaryLeaf after_3361622.toBox) :
    SortedStationaryLeaf before_3361622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361622
  exact vertex_transfer before_3361622 after_3361622 rounds hc h

def before_3361623 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361623 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361623 (h : SortedStationaryLeaf after_3361623.toBox) :
    SortedStationaryLeaf before_3361623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361623
  exact vertex_transfer before_3361623 after_3361623 rounds hc h

def before_3361624 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361624 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361624 (h : SortedStationaryLeaf after_3361624.toBox) :
    SortedStationaryLeaf before_3361624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361624
  exact vertex_transfer before_3361624 after_3361624 rounds hc h

def before_3361625 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361625 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361625 (h : SortedStationaryLeaf after_3361625.toBox) :
    SortedStationaryLeaf before_3361625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361625
  exact vertex_transfer before_3361625 after_3361625 rounds hc h

def before_3361626 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361626 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361626 (h : SortedStationaryLeaf after_3361626.toBox) :
    SortedStationaryLeaf before_3361626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361626
  exact vertex_transfer before_3361626 after_3361626 rounds hc h

def before_3361627 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361627 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361627 (h : SortedStationaryLeaf after_3361627.toBox) :
    SortedStationaryLeaf before_3361627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361627
  exact vertex_transfer before_3361627 after_3361627 rounds hc h

def before_3361628 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361628 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361628 (h : SortedStationaryLeaf after_3361628.toBox) :
    SortedStationaryLeaf before_3361628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361628
  exact vertex_transfer before_3361628 after_3361628 rounds hc h

def before_3361629 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361629 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361629 (h : SortedStationaryLeaf after_3361629.toBox) :
    SortedStationaryLeaf before_3361629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361629
  exact vertex_transfer before_3361629 after_3361629 rounds hc h

def before_3361630 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361630 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361630 (h : SortedStationaryLeaf after_3361630.toBox) :
    SortedStationaryLeaf before_3361630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361630
  exact vertex_transfer before_3361630 after_3361630 rounds hc h

def before_3361631 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361631 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361631 (h : SortedStationaryLeaf after_3361631.toBox) :
    SortedStationaryLeaf before_3361631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361631
  exact vertex_transfer before_3361631 after_3361631 rounds hc h

def before_3361632 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3361632 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361632 (h : SortedStationaryLeaf after_3361632.toBox) :
    SortedStationaryLeaf before_3361632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361632
  exact vertex_transfer before_3361632 after_3361632 rounds hc h

def before_3361633 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3361633 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3361633 (h : SortedStationaryLeaf after_3361633.toBox) :
    SortedStationaryLeaf before_3361633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361633
  exact vertex_transfer before_3361633 after_3361633 rounds hc h

def before_3361634 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3361634 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361634 (h : SortedStationaryLeaf after_3361634.toBox) :
    SortedStationaryLeaf before_3361634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361634
  exact vertex_transfer before_3361634 after_3361634 rounds hc h

def before_3361635 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3361635 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3361635 (h : SortedStationaryLeaf after_3361635.toBox) :
    SortedStationaryLeaf before_3361635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361635
  exact vertex_transfer before_3361635 after_3361635 rounds hc h

def before_3361636 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3361636 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361636 (h : SortedStationaryLeaf after_3361636.toBox) :
    SortedStationaryLeaf before_3361636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361636
  exact vertex_transfer before_3361636 after_3361636 rounds hc h

def before_3361637 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3361637 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361637 (h : SortedStationaryLeaf after_3361637.toBox) :
    SortedStationaryLeaf before_3361637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361637
  exact vertex_transfer before_3361637 after_3361637 rounds hc h

def before_3361638 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3361638 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361638 (h : SortedStationaryLeaf after_3361638.toBox) :
    SortedStationaryLeaf before_3361638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361638
  exact vertex_transfer before_3361638 after_3361638 rounds hc h

def before_3361639 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3361639 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361639 (h : SortedStationaryLeaf after_3361639.toBox) :
    SortedStationaryLeaf before_3361639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361639
  exact vertex_transfer before_3361639 after_3361639 rounds hc h

def before_3361640 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3361640 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361640 (h : SortedStationaryLeaf after_3361640.toBox) :
    SortedStationaryLeaf before_3361640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361640
  exact vertex_transfer before_3361640 after_3361640 rounds hc h

def before_3361641 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3361641 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3361641 (h : SortedStationaryLeaf after_3361641.toBox) :
    SortedStationaryLeaf before_3361641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361641
  exact vertex_transfer before_3361641 after_3361641 rounds hc h

def before_3361642 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361642 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361642 (h : SortedStationaryLeaf after_3361642.toBox) :
    SortedStationaryLeaf before_3361642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361642
  exact vertex_transfer before_3361642 after_3361642 rounds hc h

def before_3361643 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361643 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361643 (h : SortedStationaryLeaf after_3361643.toBox) :
    SortedStationaryLeaf before_3361643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361643
  exact vertex_transfer before_3361643 after_3361643 rounds hc h

def before_3361644 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361644 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361644 (h : SortedStationaryLeaf after_3361644.toBox) :
    SortedStationaryLeaf before_3361644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361644
  exact vertex_transfer before_3361644 after_3361644 rounds hc h

def before_3361645 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361645 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361645 (h : SortedStationaryLeaf after_3361645.toBox) :
    SortedStationaryLeaf before_3361645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361645
  exact vertex_transfer before_3361645 after_3361645 rounds hc h

def before_3361646 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361646 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361646 (h : SortedStationaryLeaf after_3361646.toBox) :
    SortedStationaryLeaf before_3361646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361646
  exact vertex_transfer before_3361646 after_3361646 rounds hc h

def before_3361647 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361647 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361647 (h : SortedStationaryLeaf after_3361647.toBox) :
    SortedStationaryLeaf before_3361647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361647
  exact vertex_transfer before_3361647 after_3361647 rounds hc h

def before_3361648 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361648 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361648 (h : SortedStationaryLeaf after_3361648.toBox) :
    SortedStationaryLeaf before_3361648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361648
  exact vertex_transfer before_3361648 after_3361648 rounds hc h

def before_3361649 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3361649 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3361649 (h : SortedStationaryLeaf after_3361649.toBox) :
    SortedStationaryLeaf before_3361649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361649
  exact vertex_transfer before_3361649 after_3361649 rounds hc h

def before_3361650 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3361650 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3361650 (h : SortedStationaryLeaf after_3361650.toBox) :
    SortedStationaryLeaf before_3361650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361650
  exact vertex_transfer before_3361650 after_3361650 rounds hc h

def before_3361651 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3361651 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3361651 (h : SortedStationaryLeaf after_3361651.toBox) :
    SortedStationaryLeaf before_3361651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361651
  exact vertex_transfer before_3361651 after_3361651 rounds hc h

def before_3361652 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3361652 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3361652 (h : SortedStationaryLeaf after_3361652.toBox) :
    SortedStationaryLeaf before_3361652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361652
  exact vertex_transfer before_3361652 after_3361652 rounds hc h

def before_3361653 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-1098279387136), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361653 : BoxData :=
  ⟨1112988909568, 1198122991616, (-1198122991616), (-1098279354368), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361653 (h : SortedStationaryLeaf after_3361653.toBox) :
    SortedStationaryLeaf before_3361653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361653
  exact vertex_transfer before_3361653 after_3361653 rounds hc h

def before_3361654 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1098279387136), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361654 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1098279419904), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361654 (h : SortedStationaryLeaf after_3361654.toBox) :
    SortedStationaryLeaf before_3361654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361654
  exact vertex_transfer before_3361654 after_3361654 rounds hc h

def before_3361655 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361655 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361655 (h : SortedStationaryLeaf after_3361655.toBox) :
    SortedStationaryLeaf before_3361655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361655
  exact vertex_transfer before_3361655 after_3361655 rounds hc h

def before_3361656 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361656 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361656 (h : SortedStationaryLeaf after_3361656.toBox) :
    SortedStationaryLeaf before_3361656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361656
  exact vertex_transfer before_3361656 after_3361656 rounds hc h

def before_3361657 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361657 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361657 (h : SortedStationaryLeaf after_3361657.toBox) :
    SortedStationaryLeaf before_3361657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361657
  exact vertex_transfer before_3361657 after_3361657 rounds hc h

def before_3361658 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361658 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361658 (h : SortedStationaryLeaf after_3361658.toBox) :
    SortedStationaryLeaf before_3361658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361658
  exact vertex_transfer before_3361658 after_3361658 rounds hc h

def before_3361659 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3361659 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3361659 (h : SortedStationaryLeaf after_3361659.toBox) :
    SortedStationaryLeaf before_3361659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361659
  exact vertex_transfer before_3361659 after_3361659 rounds hc h

def before_3361660 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3361660 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3361660 (h : SortedStationaryLeaf after_3361660.toBox) :
    SortedStationaryLeaf before_3361660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361660
  exact vertex_transfer before_3361660 after_3361660 rounds hc h

def before_3361661 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3361661 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3361661 (h : SortedStationaryLeaf after_3361661.toBox) :
    SortedStationaryLeaf before_3361661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361661
  exact vertex_transfer before_3361661 after_3361661 rounds hc h

def before_3361662 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3361662 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3361662 (h : SortedStationaryLeaf after_3361662.toBox) :
    SortedStationaryLeaf before_3361662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361662
  exact vertex_transfer before_3361662 after_3361662 rounds hc h

def before_3361663 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3361663 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3361663 (h : SortedStationaryLeaf after_3361663.toBox) :
    SortedStationaryLeaf before_3361663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361663
  exact vertex_transfer before_3361663 after_3361663 rounds hc h

def before_3361664 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361664 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361664 (h : SortedStationaryLeaf after_3361664.toBox) :
    SortedStationaryLeaf before_3361664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361664
  exact vertex_transfer before_3361664 after_3361664 rounds hc h

def before_3361665 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361665 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361665 (h : SortedStationaryLeaf after_3361665.toBox) :
    SortedStationaryLeaf before_3361665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361665
  exact vertex_transfer before_3361665 after_3361665 rounds hc h

def before_3361666 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3361666 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361666 (h : SortedStationaryLeaf after_3361666.toBox) :
    SortedStationaryLeaf before_3361666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361666
  exact vertex_transfer before_3361666 after_3361666 rounds hc h

def before_3361667 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3361667 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3361667 (h : SortedStationaryLeaf after_3361667.toBox) :
    SortedStationaryLeaf before_3361667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361667
  exact vertex_transfer before_3361667 after_3361667 rounds hc h

def before_3361668 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3361668 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361668 (h : SortedStationaryLeaf after_3361668.toBox) :
    SortedStationaryLeaf before_3361668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361668
  exact vertex_transfer before_3361668 after_3361668 rounds hc h

def before_3361669 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3361669 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361669 (h : SortedStationaryLeaf after_3361669.toBox) :
    SortedStationaryLeaf before_3361669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361669
  exact vertex_transfer before_3361669 after_3361669 rounds hc h

def before_3361670 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3361670 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361670 (h : SortedStationaryLeaf after_3361670.toBox) :
    SortedStationaryLeaf before_3361670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361670
  exact vertex_transfer before_3361670 after_3361670 rounds hc h

def before_3361671 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3361671 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361671 (h : SortedStationaryLeaf after_3361671.toBox) :
    SortedStationaryLeaf before_3361671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361671
  exact vertex_transfer before_3361671 after_3361671 rounds hc h

def before_3361672 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3361672 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361672 (h : SortedStationaryLeaf after_3361672.toBox) :
    SortedStationaryLeaf before_3361672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361672
  exact vertex_transfer before_3361672 after_3361672 rounds hc h

def before_3361673 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3361673 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3361673 (h : SortedStationaryLeaf after_3361673.toBox) :
    SortedStationaryLeaf before_3361673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361673
  exact vertex_transfer before_3361673 after_3361673 rounds hc h

def before_3361674 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361674 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361674 (h : SortedStationaryLeaf after_3361674.toBox) :
    SortedStationaryLeaf before_3361674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361674
  exact vertex_transfer before_3361674 after_3361674 rounds hc h

def before_3361675 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361675 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361675 (h : SortedStationaryLeaf after_3361675.toBox) :
    SortedStationaryLeaf before_3361675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361675
  exact vertex_transfer before_3361675 after_3361675 rounds hc h

def before_3361676 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361676 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361676 (h : SortedStationaryLeaf after_3361676.toBox) :
    SortedStationaryLeaf before_3361676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361676
  exact vertex_transfer before_3361676 after_3361676 rounds hc h

def before_3361677 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361677 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361677 (h : SortedStationaryLeaf after_3361677.toBox) :
    SortedStationaryLeaf before_3361677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361677
  exact vertex_transfer before_3361677 after_3361677 rounds hc h

def before_3361678 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361678 : BoxData :=
  ⟨1014593880064, 1198122991616, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361678 (h : SortedStationaryLeaf after_3361678.toBox) :
    SortedStationaryLeaf before_3361678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361678
  exact vertex_transfer before_3361678 after_3361678 rounds hc h

def before_3361679 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3361679 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3361679 (h : SortedStationaryLeaf after_3361679.toBox) :
    SortedStationaryLeaf before_3361679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361679
  exact vertex_transfer before_3361679 after_3361679 rounds hc h

def before_3361680 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3361680 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3361680 (h : SortedStationaryLeaf after_3361680.toBox) :
    SortedStationaryLeaf before_3361680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361680
  exact vertex_transfer before_3361680 after_3361680 rounds hc h

def before_3361681 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361681 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361681 (h : SortedStationaryLeaf after_3361681.toBox) :
    SortedStationaryLeaf before_3361681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361681
  exact vertex_transfer before_3361681 after_3361681 rounds hc h

def before_3361682 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361682 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361682 (h : SortedStationaryLeaf after_3361682.toBox) :
    SortedStationaryLeaf before_3361682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361682
  exact vertex_transfer before_3361682 after_3361682 rounds hc h

def before_3361683 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361683 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361683 (h : SortedStationaryLeaf after_3361683.toBox) :
    SortedStationaryLeaf before_3361683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361683
  exact vertex_transfer before_3361683 after_3361683 rounds hc h

def before_3361684 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361684 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361684 (h : SortedStationaryLeaf after_3361684.toBox) :
    SortedStationaryLeaf before_3361684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361684
  exact vertex_transfer before_3361684 after_3361684 rounds hc h

def before_3361685 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361685 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361685 (h : SortedStationaryLeaf after_3361685.toBox) :
    SortedStationaryLeaf before_3361685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361685
  exact vertex_transfer before_3361685 after_3361685 rounds hc h

def before_3361686 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3361686 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361686 (h : SortedStationaryLeaf after_3361686.toBox) :
    SortedStationaryLeaf before_3361686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361686
  exact vertex_transfer before_3361686 after_3361686 rounds hc h

def before_3361687 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361687 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361687 (h : SortedStationaryLeaf after_3361687.toBox) :
    SortedStationaryLeaf before_3361687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361687
  exact vertex_transfer before_3361687 after_3361687 rounds hc h

def before_3361688 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361688 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361688 (h : SortedStationaryLeaf after_3361688.toBox) :
    SortedStationaryLeaf before_3361688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361688
  exact vertex_transfer before_3361688 after_3361688 rounds hc h

def before_3361689 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361689 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361689 (h : SortedStationaryLeaf after_3361689.toBox) :
    SortedStationaryLeaf before_3361689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361689
  exact vertex_transfer before_3361689 after_3361689 rounds hc h

def before_3361690 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3361690 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361690 (h : SortedStationaryLeaf after_3361690.toBox) :
    SortedStationaryLeaf before_3361690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361690
  exact vertex_transfer before_3361690 after_3361690 rounds hc h

def before_3361691 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3361691 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3361691 (h : SortedStationaryLeaf after_3361691.toBox) :
    SortedStationaryLeaf before_3361691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361691
  exact vertex_transfer before_3361691 after_3361691 rounds hc h

def before_3361692 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3361692 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361692 (h : SortedStationaryLeaf after_3361692.toBox) :
    SortedStationaryLeaf before_3361692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361692
  exact vertex_transfer before_3361692 after_3361692 rounds hc h

def before_3361693 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361693 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361693 (h : SortedStationaryLeaf after_3361693.toBox) :
    SortedStationaryLeaf before_3361693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361693
  exact vertex_transfer before_3361693 after_3361693 rounds hc h

def before_3361694 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3361694 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3361694 (h : SortedStationaryLeaf after_3361694.toBox) :
    SortedStationaryLeaf before_3361694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361694
  exact vertex_transfer before_3361694 after_3361694 rounds hc h

def before_3361695 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361695 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361695 (h : SortedStationaryLeaf after_3361695.toBox) :
    SortedStationaryLeaf before_3361695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361695
  exact vertex_transfer before_3361695 after_3361695 rounds hc h

def before_3361696 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3361696 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3361696 (h : SortedStationaryLeaf after_3361696.toBox) :
    SortedStationaryLeaf before_3361696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361696
  exact vertex_transfer before_3361696 after_3361696 rounds hc h

def before_3361697 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361697 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361697 (h : SortedStationaryLeaf after_3361697.toBox) :
    SortedStationaryLeaf before_3361697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361697
  exact vertex_transfer before_3361697 after_3361697 rounds hc h

def before_3361698 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361698 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361698 (h : SortedStationaryLeaf after_3361698.toBox) :
    SortedStationaryLeaf before_3361698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionCore.exists_checked_3361698
  exact vertex_transfer before_3361698 after_3361698 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361231.Assembled

private theorem node_3361697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361697 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361697.leaf

private theorem node_3361698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361698 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361698.leaf

private theorem split_3361681 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361681 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361697 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361698 4 = true := by
  decide +kernel

private theorem after_3361681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361681.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361681 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361697 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361698 4 split_3361681 node_3361697 node_3361698

private theorem node_3361681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361681 after_3361681

private theorem node_3361691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361691 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361691.leaf

private theorem node_3361695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361695 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361695.leaf

private theorem node_3361696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361696 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361696.leaf

private theorem split_3361693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361693 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361695 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361696 2 = true := by
  decide +kernel

private theorem after_3361693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361693 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361695 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361696 2 split_3361693 node_3361695 node_3361696

private theorem node_3361693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361693 after_3361693

private theorem node_3361694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361694 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361694.leaf

private theorem split_3361692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361692 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361693 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361694 6 = true := by
  decide +kernel

private theorem after_3361692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361692 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361693 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361694 6 split_3361692 node_3361693 node_3361694

private theorem node_3361692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361692 after_3361692

private theorem split_3361683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361683 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361691 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361692 5 = true := by
  decide +kernel

private theorem after_3361683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361683 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361691 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361692 5 split_3361683 node_3361691 node_3361692

private theorem node_3361683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361683 after_3361683

private theorem node_3361687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361687 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361687.leaf

private theorem node_3361689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361689 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361689.leaf

private theorem node_3361690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361690 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361690.leaf

private theorem split_3361688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361688 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361689 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361690 3 = true := by
  decide +kernel

private theorem after_3361688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361688 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361689 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361690 3 split_3361688 node_3361689 node_3361690

private theorem node_3361688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361688 after_3361688

private theorem split_3361685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361685 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361687 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361688 2 = true := by
  decide +kernel

private theorem after_3361685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361685 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361687 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361688 2 split_3361685 node_3361687 node_3361688

private theorem node_3361685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361685 after_3361685

private theorem node_3361686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361686 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361686.leaf

private theorem split_3361684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361684 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361685 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361686 6 = true := by
  decide +kernel

private theorem after_3361684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361684 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361685 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361686 6 split_3361684 node_3361685 node_3361686

private theorem node_3361684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361684 after_3361684

private theorem split_3361682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361682 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361683 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361684 4 = true := by
  decide +kernel

private theorem after_3361682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361682 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361683 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361684 4 split_3361682 node_3361683 node_3361684

private theorem node_3361682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361682 after_3361682

private theorem split_3361601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361601 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361681 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361682 3 = true := by
  decide +kernel

private theorem after_3361601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361601 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361681 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361682 3 split_3361601 node_3361681 node_3361682

private theorem node_3361601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361601 after_3361601

private theorem node_3361679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361679 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361679.leaf

private theorem node_3361680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361680 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361680.leaf

private theorem split_3361673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361673 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361679 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361680 4 = true := by
  decide +kernel

private theorem after_3361673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361673 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361679 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361680 4 split_3361673 node_3361679 node_3361680

private theorem node_3361673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361673 after_3361673

private theorem node_3361677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361677 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361677.leaf

private theorem node_3361678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361678 Thomson.Five.GlobalCertificates.Production.Node3361231.GradientBridge.Leaf3361678.leaf

private theorem split_3361675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361675 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361677 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361678 2 = true := by
  decide +kernel

private theorem after_3361675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361675 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361677 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361678 2 split_3361675 node_3361677 node_3361678

private theorem node_3361675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361675 after_3361675

private theorem node_3361676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361676 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361676.leaf

private theorem split_3361674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361674 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361675 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361676 4 = true := by
  decide +kernel

private theorem after_3361674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361674 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361675 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361676 4 split_3361674 node_3361675 node_3361676

private theorem node_3361674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361674 after_3361674

private theorem split_3361627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361627 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361673 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361674 5 = true := by
  decide +kernel

private theorem after_3361627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361627 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361673 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361674 5 split_3361627 node_3361673 node_3361674

private theorem node_3361627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361627 after_3361627

private theorem node_3361663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361663 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361663.leaf

private theorem node_3361667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361667 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361667.leaf

private theorem node_3361669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361669 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361669.leaf

private theorem node_3361671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361671 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361671.leaf

private theorem node_3361672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361672 Thomson.Five.GlobalCertificates.Production.Node3361231.GradientBridge.Leaf3361672.leaf

private theorem split_3361670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361670 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361671 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361672 4 = true := by
  decide +kernel

private theorem after_3361670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361670 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361671 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361672 4 split_3361670 node_3361671 node_3361672

private theorem node_3361670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361670 after_3361670

private theorem split_3361668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361668 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361669 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361670 2 = true := by
  decide +kernel

private theorem after_3361668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361668 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361669 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361670 2 split_3361668 node_3361669 node_3361670

private theorem node_3361668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361668 after_3361668

private theorem split_3361665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361665 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361667 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361668 5 = true := by
  decide +kernel

private theorem after_3361665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361665 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361667 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361668 5 split_3361665 node_3361667 node_3361668

private theorem node_3361665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361665 after_3361665

private theorem node_3361666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361666 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361666.leaf

private theorem split_3361664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361664 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361665 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361666 6 = true := by
  decide +kernel

private theorem after_3361664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361664 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361665 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361666 6 split_3361664 node_3361665 node_3361666

private theorem node_3361664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361664 after_3361664

private theorem split_3361629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361629 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361663 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361664 5 = true := by
  decide +kernel

private theorem after_3361629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361629 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361663 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361664 5 split_3361629 node_3361663 node_3361664

private theorem node_3361629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361629 after_3361629

private theorem node_3361659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361659 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361659.leaf

private theorem node_3361661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361661 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361661.leaf

private theorem node_3361662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361662 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361662.leaf

private theorem split_3361660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361660 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361661 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361662 4 = true := by
  decide +kernel

private theorem after_3361660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361660 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361661 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361662 4 split_3361660 node_3361661 node_3361662

private theorem node_3361660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361660 after_3361660

private theorem split_3361641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361641 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361659 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361660 2 = true := by
  decide +kernel

private theorem after_3361641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361641 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361659 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361660 2 split_3361641 node_3361659 node_3361660

private theorem node_3361641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361641 after_3361641

private theorem node_3361655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361655 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361655.leaf

private theorem node_3361657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361657 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361657.leaf

private theorem node_3361658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361658 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361658.leaf

private theorem split_3361656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361656 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361657 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361658 4 = true := by
  decide +kernel

private theorem after_3361656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361656 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361657 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361658 4 split_3361656 node_3361657 node_3361658

private theorem node_3361656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361656 after_3361656

private theorem split_3361643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361643 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361655 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361656 3 = true := by
  decide +kernel

private theorem after_3361643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361643 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361655 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361656 3 split_3361643 node_3361655 node_3361656

private theorem node_3361643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361643 after_3361643

private theorem node_3361653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361653 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361653.leaf

private theorem node_3361654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361654 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361654.leaf

private theorem split_3361645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361645 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361653 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361654 1 = true := by
  decide +kernel

private theorem after_3361645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361645 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361653 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361654 1 split_3361645 node_3361653 node_3361654

private theorem node_3361645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361645 after_3361645

private theorem node_3361651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361651 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361651.leaf

private theorem node_3361652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361652 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361652.leaf

private theorem split_3361647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361647 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361651 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361652 6 = true := by
  decide +kernel

private theorem after_3361647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361647 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361651 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361652 6 split_3361647 node_3361651 node_3361652

private theorem node_3361647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361647 after_3361647

private theorem node_3361649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361649 Thomson.Five.GlobalCertificates.Production.Node3361231.VertexBridge.Leaf3361649.leaf

private theorem node_3361650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361650 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361650.leaf

private theorem split_3361648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361648 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361649 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361650 6 = true := by
  decide +kernel

private theorem after_3361648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361648 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361649 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361650 6 split_3361648 node_3361649 node_3361650

private theorem node_3361648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361648 after_3361648

private theorem split_3361646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361646 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361647 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361648 4 = true := by
  decide +kernel

private theorem after_3361646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361646 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361647 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361648 4 split_3361646 node_3361647 node_3361648

private theorem node_3361646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361646 after_3361646

private theorem split_3361644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361644 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361645 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361646 3 = true := by
  decide +kernel

private theorem after_3361644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361644 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361645 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361646 3 split_3361644 node_3361645 node_3361646

private theorem node_3361644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361644 after_3361644

private theorem split_3361642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361642 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361643 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361644 2 = true := by
  decide +kernel

private theorem after_3361642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361642 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361643 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361644 2 split_3361642 node_3361643 node_3361644

private theorem node_3361642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361642 after_3361642

private theorem split_3361631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361631 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361641 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361642 5 = true := by
  decide +kernel

private theorem after_3361631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361631 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361641 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361642 5 split_3361631 node_3361641 node_3361642

private theorem node_3361631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361631 after_3361631

private theorem node_3361633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361633 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361633.leaf

private theorem node_3361635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361635 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361635.leaf

private theorem node_3361637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361637 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361637.leaf

private theorem node_3361639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361639 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361639.leaf

private theorem node_3361640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361640 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361640.leaf

private theorem split_3361638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361638 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361639 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361640 4 = true := by
  decide +kernel

private theorem after_3361638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361638 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361639 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361640 4 split_3361638 node_3361639 node_3361640

private theorem node_3361638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361638 after_3361638

private theorem split_3361636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361636 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361637 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361638 2 = true := by
  decide +kernel

private theorem after_3361636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361636 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361637 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361638 2 split_3361636 node_3361637 node_3361638

private theorem node_3361636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361636 after_3361636

private theorem split_3361634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361634 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361635 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361636 5 = true := by
  decide +kernel

private theorem after_3361634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361634 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361635 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361636 5 split_3361634 node_3361635 node_3361636

private theorem node_3361634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361634 after_3361634

private theorem split_3361632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361632 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361633 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361634 5 = true := by
  decide +kernel

private theorem after_3361632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361632 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361633 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361634 5 split_3361632 node_3361633 node_3361634

private theorem node_3361632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361632 after_3361632

private theorem split_3361630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361630 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361631 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361632 6 = true := by
  decide +kernel

private theorem after_3361630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361630 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361631 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361632 6 split_3361630 node_3361631 node_3361632

private theorem node_3361630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361630 after_3361630

private theorem split_3361628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361628 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361629 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361630 4 = true := by
  decide +kernel

private theorem after_3361628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361628 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361629 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361630 4 split_3361628 node_3361629 node_3361630

private theorem node_3361628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361628 after_3361628

private theorem split_3361603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361603 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361627 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361628 3 = true := by
  decide +kernel

private theorem after_3361603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361603 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361627 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361628 3 split_3361603 node_3361627 node_3361628

private theorem node_3361603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361603 after_3361603

private theorem node_3361625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361625 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361625.leaf

private theorem node_3361626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361626 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361626.leaf

private theorem split_3361605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361605 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361625 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361626 4 = true := by
  decide +kernel

private theorem after_3361605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361605 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361625 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361626 4 split_3361605 node_3361625 node_3361626

private theorem node_3361605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361605 after_3361605

private theorem node_3361619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361619 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361619.leaf

private theorem node_3361623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361623 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361623.leaf

private theorem node_3361624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361624 Thomson.Five.GlobalCertificates.Production.Node3361231.GradientBridge.Leaf3361624.leaf

private theorem split_3361621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361621 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361623 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361624 2 = true := by
  decide +kernel

private theorem after_3361621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361621 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361623 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361624 2 split_3361621 node_3361623 node_3361624

private theorem node_3361621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361621 after_3361621

private theorem node_3361622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361622 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361622.leaf

private theorem split_3361620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361620 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361621 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361622 6 = true := by
  decide +kernel

private theorem after_3361620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361620 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361621 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361622 6 split_3361620 node_3361621 node_3361622

private theorem node_3361620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361620 after_3361620

private theorem split_3361607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361607 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361619 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361620 5 = true := by
  decide +kernel

private theorem after_3361607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361607 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361619 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361620 5 split_3361607 node_3361619 node_3361620

private theorem node_3361607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361607 after_3361607

private theorem node_3361611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361611 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361611.leaf

private theorem node_3361613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361613 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361613.leaf

private theorem node_3361615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361615 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361615.leaf

private theorem node_3361617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361617 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361617.leaf

private theorem node_3361618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361618 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361618.leaf

private theorem split_3361616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361616 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361617 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361618 1 = true := by
  decide +kernel

private theorem after_3361616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361616 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361617 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361618 1 split_3361616 node_3361617 node_3361618

private theorem node_3361616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361616 after_3361616

private theorem split_3361614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361614 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361615 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361616 5 = true := by
  decide +kernel

private theorem after_3361614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361614 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361615 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361616 5 split_3361614 node_3361615 node_3361616

private theorem node_3361614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361614 after_3361614

private theorem split_3361612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361612 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361613 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361614 3 = true := by
  decide +kernel

private theorem after_3361612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361612 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361613 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361614 3 split_3361612 node_3361613 node_3361614

private theorem node_3361612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361612 after_3361612

private theorem split_3361609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361609 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361611 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361612 2 = true := by
  decide +kernel

private theorem after_3361609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361609 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361611 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361612 2 split_3361609 node_3361611 node_3361612

private theorem node_3361609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361609 after_3361609

private theorem node_3361610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361610 Thomson.Five.GlobalCertificates.Production.Node3361231.PairBridge.Leaf3361610.leaf

private theorem split_3361608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361608 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361609 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361610 6 = true := by
  decide +kernel

private theorem after_3361608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361608 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361609 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361610 6 split_3361608 node_3361609 node_3361610

private theorem node_3361608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361608 after_3361608

private theorem split_3361606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361606 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361607 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361608 4 = true := by
  decide +kernel

private theorem after_3361606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361606 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361607 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361608 4 split_3361606 node_3361607 node_3361608

private theorem node_3361606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361606 after_3361606

private theorem split_3361604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361604 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361605 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361606 3 = true := by
  decide +kernel

private theorem after_3361604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361604 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361605 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361606 3 split_3361604 node_3361605 node_3361606

private theorem node_3361604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361604 after_3361604

private theorem split_3361602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361602 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361603 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361604 1 = true := by
  decide +kernel

private theorem after_3361602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361602 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361603 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361604 1 split_3361602 node_3361603 node_3361604

private theorem node_3361602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361602 after_3361602

private theorem split_3361231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361231 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361601 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361602 0 = true := by
  decide +kernel

private theorem after_3361231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.after_3361231 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361601 Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361602 0 split_3361231 node_3361601 node_3361602

private theorem node_3361231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.before_3361231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361231.ContractionBridge.transfer_3361231 after_3361231

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3361231

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3361231.Assembled


end
