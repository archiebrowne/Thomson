module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3357645.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3357645.GradientBridge

namespace Leaf3358710

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.GradientCore.Leaf3358710.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358710

namespace Leaf3358735

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.GradientCore.Leaf3358735.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358735

namespace Leaf3358742

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.GradientCore.Leaf3358742.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358742

namespace Leaf3358760

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.GradientCore.Leaf3358760.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358760

end Thomson.Five.GlobalCertificates.Production.Node3357645.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge

namespace Leaf3358687

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358687.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358687

namespace Leaf3358698

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358698.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358698

namespace Leaf3358699

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358699.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358699

namespace Leaf3358701

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358701.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358701

namespace Leaf3358703

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358703

namespace Leaf3358704

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358704.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358704

namespace Leaf3358706

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358706.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358706

namespace Leaf3358707

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358707

namespace Leaf3358709

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358709

namespace Leaf3358714

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358714.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358714

namespace Leaf3358715

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358715.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358715

namespace Leaf3358717

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358717

namespace Leaf3358718

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358718.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358718

namespace Leaf3358720

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358720.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358720

namespace Leaf3358721

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358721

namespace Leaf3358722

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358722.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358722

namespace Leaf3358728

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358728.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358728

namespace Leaf3358729

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358729

namespace Leaf3358731

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358731.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358731

namespace Leaf3358733

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358733.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358733

namespace Leaf3358736

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358736

namespace Leaf3358738

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358738

namespace Leaf3358739

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358739.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358739

namespace Leaf3358741

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358741

namespace Leaf3358746

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358746.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358746

namespace Leaf3358747

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358747

namespace Leaf3358750

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358750

namespace Leaf3358751

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358751

namespace Leaf3358753

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358753

namespace Leaf3358754

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358754.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358754

namespace Leaf3358756

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358756.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358756

namespace Leaf3358757

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358757

namespace Leaf3358759

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358759

namespace Leaf3358765

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358765.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358765

namespace Leaf3358767

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358767.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358767

namespace Leaf3358768

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358768

namespace Leaf3358769

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358769.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358769

namespace Leaf3358770

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358770.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358770

namespace Leaf3358776

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358776.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358776

namespace Leaf3358777

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358777

namespace Leaf3358778

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358778.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358778

namespace Leaf3358779

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358779

namespace Leaf3358780

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358780.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358780

namespace Leaf3358781

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358781

namespace Leaf3358784

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358784.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358784

namespace Leaf3358785

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358785

namespace Leaf3358786

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.PairCore.Leaf3358786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358786

end Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge

def before_3357645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

def after_3357645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

theorem transfer_3357645 (h : SortedStationaryLeaf after_3357645.toBox) :
    SortedStationaryLeaf before_3357645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3357645
  exact vertex_transfer before_3357645 after_3357645 rounds hc h

def before_3358687 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3358687 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3358687 (h : SortedStationaryLeaf after_3358687.toBox) :
    SortedStationaryLeaf before_3358687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358687
  exact vertex_transfer before_3358687 after_3358687 rounds hc h

def before_3358688 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358688 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358688 (h : SortedStationaryLeaf after_3358688.toBox) :
    SortedStationaryLeaf before_3358688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358688
  exact vertex_transfer before_3358688 after_3358688 rounds hc h

def before_3358689 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358689 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358689 (h : SortedStationaryLeaf after_3358689.toBox) :
    SortedStationaryLeaf before_3358689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358689
  exact vertex_transfer before_3358689 after_3358689 rounds hc h

def before_3358690 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358690 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358690 (h : SortedStationaryLeaf after_3358690.toBox) :
    SortedStationaryLeaf before_3358690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358690
  exact vertex_transfer before_3358690 after_3358690 rounds hc h

def before_3358691 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358691 (h : SortedStationaryLeaf after_3358691.toBox) :
    SortedStationaryLeaf before_3358691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358691
  exact vertex_transfer before_3358691 after_3358691 rounds hc h

def before_3358692 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358692 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358692 (h : SortedStationaryLeaf after_3358692.toBox) :
    SortedStationaryLeaf before_3358692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358692
  exact vertex_transfer before_3358692 after_3358692 rounds hc h

def before_3358693 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358693 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358693 (h : SortedStationaryLeaf after_3358693.toBox) :
    SortedStationaryLeaf before_3358693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358693
  exact vertex_transfer before_3358693 after_3358693 rounds hc h

def before_3358694 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358694 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358694 (h : SortedStationaryLeaf after_3358694.toBox) :
    SortedStationaryLeaf before_3358694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358694
  exact vertex_transfer before_3358694 after_3358694 rounds hc h

def before_3358695 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358695 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358695 (h : SortedStationaryLeaf after_3358695.toBox) :
    SortedStationaryLeaf before_3358695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358695
  exact vertex_transfer before_3358695 after_3358695 rounds hc h

def before_3358696 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358696 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358696 (h : SortedStationaryLeaf after_3358696.toBox) :
    SortedStationaryLeaf before_3358696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358696
  exact vertex_transfer before_3358696 after_3358696 rounds hc h

def before_3358697 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358697 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358697 (h : SortedStationaryLeaf after_3358697.toBox) :
    SortedStationaryLeaf before_3358697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358697
  exact vertex_transfer before_3358697 after_3358697 rounds hc h

def before_3358698 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358698 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358698 (h : SortedStationaryLeaf after_3358698.toBox) :
    SortedStationaryLeaf before_3358698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358698
  exact vertex_transfer before_3358698 after_3358698 rounds hc h

def before_3358699 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358699 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358699 (h : SortedStationaryLeaf after_3358699.toBox) :
    SortedStationaryLeaf before_3358699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358699
  exact vertex_transfer before_3358699 after_3358699 rounds hc h

def before_3358700 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358700 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358700 (h : SortedStationaryLeaf after_3358700.toBox) :
    SortedStationaryLeaf before_3358700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358700
  exact vertex_transfer before_3358700 after_3358700 rounds hc h

def before_3358701 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358701 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358701 (h : SortedStationaryLeaf after_3358701.toBox) :
    SortedStationaryLeaf before_3358701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358701
  exact vertex_transfer before_3358701 after_3358701 rounds hc h

def before_3358702 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358702 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358702 (h : SortedStationaryLeaf after_3358702.toBox) :
    SortedStationaryLeaf before_3358702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358702
  exact vertex_transfer before_3358702 after_3358702 rounds hc h

def before_3358703 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3358703 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3358703 (h : SortedStationaryLeaf after_3358703.toBox) :
    SortedStationaryLeaf before_3358703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358703
  exact vertex_transfer before_3358703 after_3358703 rounds hc h

def before_3358704 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3358704 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3358704 (h : SortedStationaryLeaf after_3358704.toBox) :
    SortedStationaryLeaf before_3358704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358704
  exact vertex_transfer before_3358704 after_3358704 rounds hc h

def before_3358705 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358705 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358705 (h : SortedStationaryLeaf after_3358705.toBox) :
    SortedStationaryLeaf before_3358705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358705
  exact vertex_transfer before_3358705 after_3358705 rounds hc h

def before_3358706 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358706 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358706 (h : SortedStationaryLeaf after_3358706.toBox) :
    SortedStationaryLeaf before_3358706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358706
  exact vertex_transfer before_3358706 after_3358706 rounds hc h

def before_3358707 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358707 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358707 (h : SortedStationaryLeaf after_3358707.toBox) :
    SortedStationaryLeaf before_3358707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358707
  exact vertex_transfer before_3358707 after_3358707 rounds hc h

def before_3358708 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3358708 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358708 (h : SortedStationaryLeaf after_3358708.toBox) :
    SortedStationaryLeaf before_3358708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358708
  exact vertex_transfer before_3358708 after_3358708 rounds hc h

def before_3358709 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3358709 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3358709 (h : SortedStationaryLeaf after_3358709.toBox) :
    SortedStationaryLeaf before_3358709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358709
  exact vertex_transfer before_3358709 after_3358709 rounds hc h

def before_3358710 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358710 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358710 (h : SortedStationaryLeaf after_3358710.toBox) :
    SortedStationaryLeaf before_3358710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358710
  exact vertex_transfer before_3358710 after_3358710 rounds hc h

def before_3358711 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358711 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358711 (h : SortedStationaryLeaf after_3358711.toBox) :
    SortedStationaryLeaf before_3358711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358711
  exact vertex_transfer before_3358711 after_3358711 rounds hc h

def before_3358712 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358712 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358712 (h : SortedStationaryLeaf after_3358712.toBox) :
    SortedStationaryLeaf before_3358712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358712
  exact vertex_transfer before_3358712 after_3358712 rounds hc h

def before_3358713 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358713 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358713 (h : SortedStationaryLeaf after_3358713.toBox) :
    SortedStationaryLeaf before_3358713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358713
  exact vertex_transfer before_3358713 after_3358713 rounds hc h

def before_3358714 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358714 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358714 (h : SortedStationaryLeaf after_3358714.toBox) :
    SortedStationaryLeaf before_3358714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358714
  exact vertex_transfer before_3358714 after_3358714 rounds hc h

def before_3358715 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358715 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358715 (h : SortedStationaryLeaf after_3358715.toBox) :
    SortedStationaryLeaf before_3358715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358715
  exact vertex_transfer before_3358715 after_3358715 rounds hc h

def before_3358716 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358716 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358716 (h : SortedStationaryLeaf after_3358716.toBox) :
    SortedStationaryLeaf before_3358716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358716
  exact vertex_transfer before_3358716 after_3358716 rounds hc h

def before_3358717 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358717 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358717 (h : SortedStationaryLeaf after_3358717.toBox) :
    SortedStationaryLeaf before_3358717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358717
  exact vertex_transfer before_3358717 after_3358717 rounds hc h

def before_3358718 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358718 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358718 (h : SortedStationaryLeaf after_3358718.toBox) :
    SortedStationaryLeaf before_3358718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358718
  exact vertex_transfer before_3358718 after_3358718 rounds hc h

def before_3358719 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358719 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358719 (h : SortedStationaryLeaf after_3358719.toBox) :
    SortedStationaryLeaf before_3358719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358719
  exact vertex_transfer before_3358719 after_3358719 rounds hc h

def before_3358720 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358720 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358720 (h : SortedStationaryLeaf after_3358720.toBox) :
    SortedStationaryLeaf before_3358720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358720
  exact vertex_transfer before_3358720 after_3358720 rounds hc h

def before_3358721 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358721 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358721 (h : SortedStationaryLeaf after_3358721.toBox) :
    SortedStationaryLeaf before_3358721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358721
  exact vertex_transfer before_3358721 after_3358721 rounds hc h

def before_3358722 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3358722 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358722 (h : SortedStationaryLeaf after_3358722.toBox) :
    SortedStationaryLeaf before_3358722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358722
  exact vertex_transfer before_3358722 after_3358722 rounds hc h

def before_3358723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358723 (h : SortedStationaryLeaf after_3358723.toBox) :
    SortedStationaryLeaf before_3358723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358723
  exact vertex_transfer before_3358723 after_3358723 rounds hc h

def before_3358724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358724 (h : SortedStationaryLeaf after_3358724.toBox) :
    SortedStationaryLeaf before_3358724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358724
  exact vertex_transfer before_3358724 after_3358724 rounds hc h

def before_3358725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358725 (h : SortedStationaryLeaf after_3358725.toBox) :
    SortedStationaryLeaf before_3358725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358725
  exact vertex_transfer before_3358725 after_3358725 rounds hc h

def before_3358726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358726 (h : SortedStationaryLeaf after_3358726.toBox) :
    SortedStationaryLeaf before_3358726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358726
  exact vertex_transfer before_3358726 after_3358726 rounds hc h

def before_3358727 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358727 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358727 (h : SortedStationaryLeaf after_3358727.toBox) :
    SortedStationaryLeaf before_3358727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358727
  exact vertex_transfer before_3358727 after_3358727 rounds hc h

def before_3358728 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358728 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358728 (h : SortedStationaryLeaf after_3358728.toBox) :
    SortedStationaryLeaf before_3358728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358728
  exact vertex_transfer before_3358728 after_3358728 rounds hc h

def before_3358729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358729 (h : SortedStationaryLeaf after_3358729.toBox) :
    SortedStationaryLeaf before_3358729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358729
  exact vertex_transfer before_3358729 after_3358729 rounds hc h

def before_3358730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358730 (h : SortedStationaryLeaf after_3358730.toBox) :
    SortedStationaryLeaf before_3358730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358730
  exact vertex_transfer before_3358730 after_3358730 rounds hc h

def before_3358731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358731 (h : SortedStationaryLeaf after_3358731.toBox) :
    SortedStationaryLeaf before_3358731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358731
  exact vertex_transfer before_3358731 after_3358731 rounds hc h

def before_3358732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358732 (h : SortedStationaryLeaf after_3358732.toBox) :
    SortedStationaryLeaf before_3358732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358732
  exact vertex_transfer before_3358732 after_3358732 rounds hc h

def before_3358733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3358733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3358733 (h : SortedStationaryLeaf after_3358733.toBox) :
    SortedStationaryLeaf before_3358733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358733
  exact vertex_transfer before_3358733 after_3358733 rounds hc h

def before_3358734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3358734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3358734 (h : SortedStationaryLeaf after_3358734.toBox) :
    SortedStationaryLeaf before_3358734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358734
  exact vertex_transfer before_3358734 after_3358734 rounds hc h

def before_3358735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3358735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3358735 (h : SortedStationaryLeaf after_3358735.toBox) :
    SortedStationaryLeaf before_3358735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358735
  exact vertex_transfer before_3358735 after_3358735 rounds hc h

def before_3358736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3358736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3358736 (h : SortedStationaryLeaf after_3358736.toBox) :
    SortedStationaryLeaf before_3358736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358736
  exact vertex_transfer before_3358736 after_3358736 rounds hc h

def before_3358737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358737 (h : SortedStationaryLeaf after_3358737.toBox) :
    SortedStationaryLeaf before_3358737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358737
  exact vertex_transfer before_3358737 after_3358737 rounds hc h

def before_3358738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358738 (h : SortedStationaryLeaf after_3358738.toBox) :
    SortedStationaryLeaf before_3358738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358738
  exact vertex_transfer before_3358738 after_3358738 rounds hc h

def before_3358739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358739 (h : SortedStationaryLeaf after_3358739.toBox) :
    SortedStationaryLeaf before_3358739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358739
  exact vertex_transfer before_3358739 after_3358739 rounds hc h

def before_3358740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3358740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358740 (h : SortedStationaryLeaf after_3358740.toBox) :
    SortedStationaryLeaf before_3358740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358740
  exact vertex_transfer before_3358740 after_3358740 rounds hc h

def before_3358741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3358741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3358741 (h : SortedStationaryLeaf after_3358741.toBox) :
    SortedStationaryLeaf before_3358741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358741
  exact vertex_transfer before_3358741 after_3358741 rounds hc h

def before_3358742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358742 (h : SortedStationaryLeaf after_3358742.toBox) :
    SortedStationaryLeaf before_3358742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358742
  exact vertex_transfer before_3358742 after_3358742 rounds hc h

def before_3358743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358743 (h : SortedStationaryLeaf after_3358743.toBox) :
    SortedStationaryLeaf before_3358743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358743
  exact vertex_transfer before_3358743 after_3358743 rounds hc h

def before_3358744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358744 (h : SortedStationaryLeaf after_3358744.toBox) :
    SortedStationaryLeaf before_3358744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358744
  exact vertex_transfer before_3358744 after_3358744 rounds hc h

def before_3358745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358745 (h : SortedStationaryLeaf after_3358745.toBox) :
    SortedStationaryLeaf before_3358745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358745
  exact vertex_transfer before_3358745 after_3358745 rounds hc h

def before_3358746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358746 (h : SortedStationaryLeaf after_3358746.toBox) :
    SortedStationaryLeaf before_3358746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358746
  exact vertex_transfer before_3358746 after_3358746 rounds hc h

def before_3358747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358747 (h : SortedStationaryLeaf after_3358747.toBox) :
    SortedStationaryLeaf before_3358747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358747
  exact vertex_transfer before_3358747 after_3358747 rounds hc h

def before_3358748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358748 (h : SortedStationaryLeaf after_3358748.toBox) :
    SortedStationaryLeaf before_3358748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358748
  exact vertex_transfer before_3358748 after_3358748 rounds hc h

def before_3358749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358749 (h : SortedStationaryLeaf after_3358749.toBox) :
    SortedStationaryLeaf before_3358749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358749
  exact vertex_transfer before_3358749 after_3358749 rounds hc h

def before_3358750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358750 (h : SortedStationaryLeaf after_3358750.toBox) :
    SortedStationaryLeaf before_3358750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358750
  exact vertex_transfer before_3358750 after_3358750 rounds hc h

def before_3358751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358751 (h : SortedStationaryLeaf after_3358751.toBox) :
    SortedStationaryLeaf before_3358751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358751
  exact vertex_transfer before_3358751 after_3358751 rounds hc h

def before_3358752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358752 (h : SortedStationaryLeaf after_3358752.toBox) :
    SortedStationaryLeaf before_3358752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358752
  exact vertex_transfer before_3358752 after_3358752 rounds hc h

def before_3358753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3358753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3358753 (h : SortedStationaryLeaf after_3358753.toBox) :
    SortedStationaryLeaf before_3358753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358753
  exact vertex_transfer before_3358753 after_3358753 rounds hc h

def before_3358754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3358754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3358754 (h : SortedStationaryLeaf after_3358754.toBox) :
    SortedStationaryLeaf before_3358754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358754
  exact vertex_transfer before_3358754 after_3358754 rounds hc h

def before_3358755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358755 (h : SortedStationaryLeaf after_3358755.toBox) :
    SortedStationaryLeaf before_3358755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358755
  exact vertex_transfer before_3358755 after_3358755 rounds hc h

def before_3358756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358756 (h : SortedStationaryLeaf after_3358756.toBox) :
    SortedStationaryLeaf before_3358756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358756
  exact vertex_transfer before_3358756 after_3358756 rounds hc h

def before_3358757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358757 (h : SortedStationaryLeaf after_3358757.toBox) :
    SortedStationaryLeaf before_3358757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358757
  exact vertex_transfer before_3358757 after_3358757 rounds hc h

def before_3358758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3358758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358758 (h : SortedStationaryLeaf after_3358758.toBox) :
    SortedStationaryLeaf before_3358758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358758
  exact vertex_transfer before_3358758 after_3358758 rounds hc h

def before_3358759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3358759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3358759 (h : SortedStationaryLeaf after_3358759.toBox) :
    SortedStationaryLeaf before_3358759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358759
  exact vertex_transfer before_3358759 after_3358759 rounds hc h

def before_3358760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358760 (h : SortedStationaryLeaf after_3358760.toBox) :
    SortedStationaryLeaf before_3358760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358760
  exact vertex_transfer before_3358760 after_3358760 rounds hc h

def before_3358761 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358761 (h : SortedStationaryLeaf after_3358761.toBox) :
    SortedStationaryLeaf before_3358761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358761
  exact vertex_transfer before_3358761 after_3358761 rounds hc h

def before_3358762 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358762 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358762 (h : SortedStationaryLeaf after_3358762.toBox) :
    SortedStationaryLeaf before_3358762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358762
  exact vertex_transfer before_3358762 after_3358762 rounds hc h

def before_3358763 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358763 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358763 (h : SortedStationaryLeaf after_3358763.toBox) :
    SortedStationaryLeaf before_3358763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358763
  exact vertex_transfer before_3358763 after_3358763 rounds hc h

def before_3358764 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358764 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358764 (h : SortedStationaryLeaf after_3358764.toBox) :
    SortedStationaryLeaf before_3358764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358764
  exact vertex_transfer before_3358764 after_3358764 rounds hc h

def before_3358765 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358765 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358765 (h : SortedStationaryLeaf after_3358765.toBox) :
    SortedStationaryLeaf before_3358765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358765
  exact vertex_transfer before_3358765 after_3358765 rounds hc h

def before_3358766 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358766 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358766 (h : SortedStationaryLeaf after_3358766.toBox) :
    SortedStationaryLeaf before_3358766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358766
  exact vertex_transfer before_3358766 after_3358766 rounds hc h

def before_3358767 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358767 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358767 (h : SortedStationaryLeaf after_3358767.toBox) :
    SortedStationaryLeaf before_3358767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358767
  exact vertex_transfer before_3358767 after_3358767 rounds hc h

def before_3358768 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358768 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358768 (h : SortedStationaryLeaf after_3358768.toBox) :
    SortedStationaryLeaf before_3358768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358768
  exact vertex_transfer before_3358768 after_3358768 rounds hc h

def before_3358769 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358769 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358769 (h : SortedStationaryLeaf after_3358769.toBox) :
    SortedStationaryLeaf before_3358769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358769
  exact vertex_transfer before_3358769 after_3358769 rounds hc h

def before_3358770 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358770 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358770 (h : SortedStationaryLeaf after_3358770.toBox) :
    SortedStationaryLeaf before_3358770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358770
  exact vertex_transfer before_3358770 after_3358770 rounds hc h

def before_3358771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358771 (h : SortedStationaryLeaf after_3358771.toBox) :
    SortedStationaryLeaf before_3358771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358771
  exact vertex_transfer before_3358771 after_3358771 rounds hc h

def before_3358772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358772 (h : SortedStationaryLeaf after_3358772.toBox) :
    SortedStationaryLeaf before_3358772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358772
  exact vertex_transfer before_3358772 after_3358772 rounds hc h

def before_3358773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358773 (h : SortedStationaryLeaf after_3358773.toBox) :
    SortedStationaryLeaf before_3358773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358773
  exact vertex_transfer before_3358773 after_3358773 rounds hc h

def before_3358774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358774 (h : SortedStationaryLeaf after_3358774.toBox) :
    SortedStationaryLeaf before_3358774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358774
  exact vertex_transfer before_3358774 after_3358774 rounds hc h

def before_3358775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358775 (h : SortedStationaryLeaf after_3358775.toBox) :
    SortedStationaryLeaf before_3358775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358775
  exact vertex_transfer before_3358775 after_3358775 rounds hc h

def before_3358776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358776 (h : SortedStationaryLeaf after_3358776.toBox) :
    SortedStationaryLeaf before_3358776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358776
  exact vertex_transfer before_3358776 after_3358776 rounds hc h

def before_3358777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358777 (h : SortedStationaryLeaf after_3358777.toBox) :
    SortedStationaryLeaf before_3358777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358777
  exact vertex_transfer before_3358777 after_3358777 rounds hc h

def before_3358778 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358778 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358778 (h : SortedStationaryLeaf after_3358778.toBox) :
    SortedStationaryLeaf before_3358778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358778
  exact vertex_transfer before_3358778 after_3358778 rounds hc h

def before_3358779 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358779 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358779 (h : SortedStationaryLeaf after_3358779.toBox) :
    SortedStationaryLeaf before_3358779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358779
  exact vertex_transfer before_3358779 after_3358779 rounds hc h

def before_3358780 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358780 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358780 (h : SortedStationaryLeaf after_3358780.toBox) :
    SortedStationaryLeaf before_3358780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358780
  exact vertex_transfer before_3358780 after_3358780 rounds hc h

def before_3358781 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358781 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358781 (h : SortedStationaryLeaf after_3358781.toBox) :
    SortedStationaryLeaf before_3358781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358781
  exact vertex_transfer before_3358781 after_3358781 rounds hc h

def before_3358782 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3358782 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358782 (h : SortedStationaryLeaf after_3358782.toBox) :
    SortedStationaryLeaf before_3358782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358782
  exact vertex_transfer before_3358782 after_3358782 rounds hc h

def before_3358783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358783 (h : SortedStationaryLeaf after_3358783.toBox) :
    SortedStationaryLeaf before_3358783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358783
  exact vertex_transfer before_3358783 after_3358783 rounds hc h

def before_3358784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3358784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3358784 (h : SortedStationaryLeaf after_3358784.toBox) :
    SortedStationaryLeaf before_3358784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358784
  exact vertex_transfer before_3358784 after_3358784 rounds hc h

def before_3358785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3358785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3358785 (h : SortedStationaryLeaf after_3358785.toBox) :
    SortedStationaryLeaf before_3358785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358785
  exact vertex_transfer before_3358785 after_3358785 rounds hc h

def before_3358786 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3358786 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3358786 (h : SortedStationaryLeaf after_3358786.toBox) :
    SortedStationaryLeaf before_3358786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionCore.exists_checked_3358786
  exact vertex_transfer before_3358786 after_3358786 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3357645.Assembled

private theorem node_3358687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358687 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358687.leaf

private theorem node_3358781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358781 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358781.leaf

private theorem node_3358785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358785 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358785.leaf

private theorem node_3358786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358786 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358786.leaf

private theorem split_3358783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358783 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358785 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358786 6 = true := by
  decide +kernel

private theorem after_3358783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358783 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358785 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358786 6 split_3358783 node_3358785 node_3358786

private theorem node_3358783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358783 after_3358783

private theorem node_3358784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358784 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358784.leaf

private theorem split_3358782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358782 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358783 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358784 4 = true := by
  decide +kernel

private theorem after_3358782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358782 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358783 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358784 4 split_3358782 node_3358783 node_3358784

private theorem node_3358782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358782 after_3358782

private theorem split_3358771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358771 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358781 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358782 3 = true := by
  decide +kernel

private theorem after_3358771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358771 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358781 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358782 3 split_3358771 node_3358781 node_3358782

private theorem node_3358771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358771 after_3358771

private theorem node_3358779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358779 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358779.leaf

private theorem node_3358780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358780 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358780.leaf

private theorem split_3358773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358773 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358779 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358780 4 = true := by
  decide +kernel

private theorem after_3358773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358773 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358779 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358780 4 split_3358773 node_3358779 node_3358780

private theorem node_3358773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358773 after_3358773

private theorem node_3358777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358777 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358777.leaf

private theorem node_3358778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358778 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358778.leaf

private theorem split_3358775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358775 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358777 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358778 6 = true := by
  decide +kernel

private theorem after_3358775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358775 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358777 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358778 6 split_3358775 node_3358777 node_3358778

private theorem node_3358775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358775 after_3358775

private theorem node_3358776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358776 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358776.leaf

private theorem split_3358774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358774 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358775 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358776 4 = true := by
  decide +kernel

private theorem after_3358774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358774 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358775 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358776 4 split_3358774 node_3358775 node_3358776

private theorem node_3358774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358774 after_3358774

private theorem split_3358772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358772 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358773 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358774 3 = true := by
  decide +kernel

private theorem after_3358772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358772 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358773 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358774 3 split_3358772 node_3358773 node_3358774

private theorem node_3358772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358772 after_3358772

private theorem split_3358761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358761 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358771 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358772 1 = true := by
  decide +kernel

private theorem after_3358761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358761 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358771 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358772 1 split_3358761 node_3358771 node_3358772

private theorem node_3358761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358761 after_3358761

private theorem node_3358769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358769 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358769.leaf

private theorem node_3358770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358770 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358770.leaf

private theorem split_3358763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358763 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358769 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358770 3 = true := by
  decide +kernel

private theorem after_3358763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358763 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358769 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358770 3 split_3358763 node_3358769 node_3358770

private theorem node_3358763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358763 after_3358763

private theorem node_3358765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358765 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358765.leaf

private theorem node_3358767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358767 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358767.leaf

private theorem node_3358768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358768 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358768.leaf

private theorem split_3358766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358766 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358767 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358768 4 = true := by
  decide +kernel

private theorem after_3358766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358766 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358767 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358768 4 split_3358766 node_3358767 node_3358768

private theorem node_3358766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358766 after_3358766

private theorem split_3358764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358764 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358765 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358766 3 = true := by
  decide +kernel

private theorem after_3358764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358764 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358765 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358766 3 split_3358764 node_3358765 node_3358766

private theorem node_3358764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358764 after_3358764

private theorem split_3358762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358762 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358763 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358764 1 = true := by
  decide +kernel

private theorem after_3358762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358762 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358763 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358764 1 split_3358762 node_3358763 node_3358764

private theorem node_3358762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358762 after_3358762

private theorem split_3358689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358689 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358761 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358762 0 = true := by
  decide +kernel

private theorem after_3358689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358689 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358761 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358762 0 split_3358689 node_3358761 node_3358762

private theorem node_3358689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358689 after_3358689

private theorem node_3358757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358757 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358757.leaf

private theorem node_3358759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358759 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358759.leaf

private theorem node_3358760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358760 Thomson.Five.GlobalCertificates.Production.Node3357645.GradientBridge.Leaf3358760.leaf

private theorem split_3358758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358758 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358759 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358760 5 = true := by
  decide +kernel

private theorem after_3358758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358758 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358759 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358760 5 split_3358758 node_3358759 node_3358760

private theorem node_3358758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358758 after_3358758

private theorem split_3358755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358755 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358757 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358758 6 = true := by
  decide +kernel

private theorem after_3358755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358755 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358757 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358758 6 split_3358755 node_3358757 node_3358758

private theorem node_3358755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358755 after_3358755

private theorem node_3358756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358756 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358756.leaf

private theorem split_3358743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358743 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358755 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358756 4 = true := by
  decide +kernel

private theorem after_3358743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358743 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358755 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358756 4 split_3358743 node_3358755 node_3358756

private theorem node_3358743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358743 after_3358743

private theorem node_3358747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358747 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358747.leaf

private theorem node_3358751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358751 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358751.leaf

private theorem node_3358753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358753 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358753.leaf

private theorem node_3358754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358754 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358754.leaf

private theorem split_3358752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358752 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358753 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358754 6 = true := by
  decide +kernel

private theorem after_3358752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358752 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358753 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358754 6 split_3358752 node_3358753 node_3358754

private theorem node_3358752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358752 after_3358752

private theorem split_3358749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358749 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358751 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358752 2 = true := by
  decide +kernel

private theorem after_3358749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358749 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358751 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358752 2 split_3358749 node_3358751 node_3358752

private theorem node_3358749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358749 after_3358749

private theorem node_3358750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358750 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358750.leaf

private theorem split_3358748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358748 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358749 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358750 4 = true := by
  decide +kernel

private theorem after_3358748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358748 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358749 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358750 4 split_3358748 node_3358749 node_3358750

private theorem node_3358748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358748 after_3358748

private theorem split_3358745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358745 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358747 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358748 6 = true := by
  decide +kernel

private theorem after_3358745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358745 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358747 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358748 6 split_3358745 node_3358747 node_3358748

private theorem node_3358745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358745 after_3358745

private theorem node_3358746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358746 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358746.leaf

private theorem split_3358744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358744 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358745 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358746 4 = true := by
  decide +kernel

private theorem after_3358744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358744 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358745 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358746 4 split_3358744 node_3358745 node_3358746

private theorem node_3358744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358744 after_3358744

private theorem split_3358723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358723 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358743 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358744 3 = true := by
  decide +kernel

private theorem after_3358723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358723 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358743 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358744 3 split_3358723 node_3358743 node_3358744

private theorem node_3358723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358723 after_3358723

private theorem node_3358739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358739 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358739.leaf

private theorem node_3358741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358741 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358741.leaf

private theorem node_3358742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358742 Thomson.Five.GlobalCertificates.Production.Node3357645.GradientBridge.Leaf3358742.leaf

private theorem split_3358740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358740 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358741 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358742 5 = true := by
  decide +kernel

private theorem after_3358740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358740 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358741 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358742 5 split_3358740 node_3358741 node_3358742

private theorem node_3358740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358740 after_3358740

private theorem split_3358737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358737 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358739 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358740 6 = true := by
  decide +kernel

private theorem after_3358737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358737 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358739 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358740 6 split_3358737 node_3358739 node_3358740

private theorem node_3358737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358737 after_3358737

private theorem node_3358738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358738 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358738.leaf

private theorem split_3358725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358725 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358737 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358738 4 = true := by
  decide +kernel

private theorem after_3358725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358725 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358737 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358738 4 split_3358725 node_3358737 node_3358738

private theorem node_3358725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358725 after_3358725

private theorem node_3358729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358729 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358729.leaf

private theorem node_3358731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358731 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358731.leaf

private theorem node_3358733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358733 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358733.leaf

private theorem node_3358735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358735 Thomson.Five.GlobalCertificates.Production.Node3357645.GradientBridge.Leaf3358735.leaf

private theorem node_3358736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358736 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358736.leaf

private theorem split_3358734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358734 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358735 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358736 4 = true := by
  decide +kernel

private theorem after_3358734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358734 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358735 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358736 4 split_3358734 node_3358735 node_3358736

private theorem node_3358734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358734 after_3358734

private theorem split_3358732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358732 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358733 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358734 6 = true := by
  decide +kernel

private theorem after_3358732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358732 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358733 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358734 6 split_3358732 node_3358733 node_3358734

private theorem node_3358732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358732 after_3358732

private theorem split_3358730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358730 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358731 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358732 2 = true := by
  decide +kernel

private theorem after_3358730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358730 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358731 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358732 2 split_3358730 node_3358731 node_3358732

private theorem node_3358730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358730 after_3358730

private theorem split_3358727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358727 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358729 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358730 6 = true := by
  decide +kernel

private theorem after_3358727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358727 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358729 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358730 6 split_3358727 node_3358729 node_3358730

private theorem node_3358727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358727 after_3358727

private theorem node_3358728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358728 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358728.leaf

private theorem split_3358726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358726 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358727 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358728 4 = true := by
  decide +kernel

private theorem after_3358726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358726 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358727 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358728 4 split_3358726 node_3358727 node_3358728

private theorem node_3358726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358726 after_3358726

private theorem split_3358724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358724 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358725 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358726 3 = true := by
  decide +kernel

private theorem after_3358724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358724 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358725 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358726 3 split_3358724 node_3358725 node_3358726

private theorem node_3358724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358724 after_3358724

private theorem split_3358691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358691 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358723 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358724 1 = true := by
  decide +kernel

private theorem after_3358691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358691 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358723 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358724 1 split_3358691 node_3358723 node_3358724

private theorem node_3358691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358691 after_3358691

private theorem node_3358721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358721 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358721.leaf

private theorem node_3358722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358722 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358722.leaf

private theorem split_3358719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358719 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358721 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358722 6 = true := by
  decide +kernel

private theorem after_3358719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358719 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358721 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358722 6 split_3358719 node_3358721 node_3358722

private theorem node_3358719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358719 after_3358719

private theorem node_3358720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358720 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358720.leaf

private theorem split_3358711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358711 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358719 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358720 4 = true := by
  decide +kernel

private theorem after_3358711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358711 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358719 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358720 4 split_3358711 node_3358719 node_3358720

private theorem node_3358711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358711 after_3358711

private theorem node_3358715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358715 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358715.leaf

private theorem node_3358717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358717 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358717.leaf

private theorem node_3358718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358718 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358718.leaf

private theorem split_3358716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358716 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358717 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358718 4 = true := by
  decide +kernel

private theorem after_3358716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358716 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358717 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358718 4 split_3358716 node_3358717 node_3358718

private theorem node_3358716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358716 after_3358716

private theorem split_3358713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358713 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358715 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358716 6 = true := by
  decide +kernel

private theorem after_3358713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358713 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358715 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358716 6 split_3358713 node_3358715 node_3358716

private theorem node_3358713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358713 after_3358713

private theorem node_3358714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358714 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358714.leaf

private theorem split_3358712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358712 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358713 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358714 4 = true := by
  decide +kernel

private theorem after_3358712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358712 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358713 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358714 4 split_3358712 node_3358713 node_3358714

private theorem node_3358712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358712 after_3358712

private theorem split_3358693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358693 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358711 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358712 3 = true := by
  decide +kernel

private theorem after_3358693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358693 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358711 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358712 3 split_3358693 node_3358711 node_3358712

private theorem node_3358693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358693 after_3358693

private theorem node_3358707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358707 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358707.leaf

private theorem node_3358709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358709 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358709.leaf

private theorem node_3358710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358710 Thomson.Five.GlobalCertificates.Production.Node3357645.GradientBridge.Leaf3358710.leaf

private theorem split_3358708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358708 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358709 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358710 5 = true := by
  decide +kernel

private theorem after_3358708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358708 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358709 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358710 5 split_3358708 node_3358709 node_3358710

private theorem node_3358708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358708 after_3358708

private theorem split_3358705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358705 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358707 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358708 6 = true := by
  decide +kernel

private theorem after_3358705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358705 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358707 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358708 6 split_3358705 node_3358707 node_3358708

private theorem node_3358705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358705 after_3358705

private theorem node_3358706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358706 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358706.leaf

private theorem split_3358695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358695 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358705 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358706 4 = true := by
  decide +kernel

private theorem after_3358695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358695 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358705 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358706 4 split_3358695 node_3358705 node_3358706

private theorem node_3358695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358695 after_3358695

private theorem node_3358699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358699 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358699.leaf

private theorem node_3358701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358701 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358701.leaf

private theorem node_3358703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358703 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358703.leaf

private theorem node_3358704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358704 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358704.leaf

private theorem split_3358702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358702 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358703 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358704 6 = true := by
  decide +kernel

private theorem after_3358702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358702 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358703 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358704 6 split_3358702 node_3358703 node_3358704

private theorem node_3358702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358702 after_3358702

private theorem split_3358700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358700 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358701 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358702 2 = true := by
  decide +kernel

private theorem after_3358700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358700 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358701 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358702 2 split_3358700 node_3358701 node_3358702

private theorem node_3358700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358700 after_3358700

private theorem split_3358697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358697 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358699 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358700 6 = true := by
  decide +kernel

private theorem after_3358697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358697 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358699 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358700 6 split_3358697 node_3358699 node_3358700

private theorem node_3358697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358697 after_3358697

private theorem node_3358698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358698 Thomson.Five.GlobalCertificates.Production.Node3357645.PairBridge.Leaf3358698.leaf

private theorem split_3358696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358696 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358697 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358698 4 = true := by
  decide +kernel

private theorem after_3358696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358696 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358697 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358698 4 split_3358696 node_3358697 node_3358698

private theorem node_3358696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358696 after_3358696

private theorem split_3358694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358694 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358695 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358696 3 = true := by
  decide +kernel

private theorem after_3358694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358694 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358695 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358696 3 split_3358694 node_3358695 node_3358696

private theorem node_3358694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358694 after_3358694

private theorem split_3358692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358692 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358693 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358694 1 = true := by
  decide +kernel

private theorem after_3358692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358692 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358693 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358694 1 split_3358692 node_3358693 node_3358694

private theorem node_3358692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358692 after_3358692

private theorem split_3358690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358690 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358691 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358692 0 = true := by
  decide +kernel

private theorem after_3358690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358690 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358691 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358692 0 split_3358690 node_3358691 node_3358692

private theorem node_3358690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358690 after_3358690

private theorem split_3358688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358688 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358689 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358690 2 = true := by
  decide +kernel

private theorem after_3358688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3358688 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358689 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358690 2 split_3358688 node_3358689 node_3358690

private theorem node_3358688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3358688 after_3358688

private theorem split_3357645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3357645 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358687 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358688 6 = true := by
  decide +kernel

private theorem after_3357645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3357645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.after_3357645 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358687 Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3358688 6 split_3357645 node_3358687 node_3358688

private theorem node_3357645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.before_3357645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3357645.ContractionBridge.transfer_3357645 after_3357645

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3357645

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3357645.Assembled


end
