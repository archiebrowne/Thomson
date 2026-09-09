module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3356589.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356589.GradientBridge

namespace Leaf3357607

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.GradientCore.Leaf3357607.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3357607

end Thomson.Five.GlobalCertificates.Production.Node3356589.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge

namespace Leaf3357566

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357566.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357566

namespace Leaf3357575

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357575

namespace Leaf3357578

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357578.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357578

namespace Leaf3357579

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357579

namespace Leaf3357581

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357581

namespace Leaf3357582

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357582.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357582

namespace Leaf3357583

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357583

namespace Leaf3357584

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357584.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357584

namespace Leaf3357587

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357587

namespace Leaf3357590

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357590.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357590

namespace Leaf3357591

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357591.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357591

namespace Leaf3357592

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357592.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357592

namespace Leaf3357593

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357593

namespace Leaf3357594

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357594.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357594

namespace Leaf3357599

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357599

namespace Leaf3357602

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357602.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357602

namespace Leaf3357603

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357603.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357603

namespace Leaf3357605

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357605

namespace Leaf3357608

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357608.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357608

namespace Leaf3357609

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357609

namespace Leaf3357610

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357610.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357610

namespace Leaf3357613

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357613

namespace Leaf3357616

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357616.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357616

namespace Leaf3357618

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357618.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357618

namespace Leaf3357619

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357619

namespace Leaf3357621

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357621.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357621

namespace Leaf3357622

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357622.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357622

namespace Leaf3357623

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357623

namespace Leaf3357624

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357624.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357624

namespace Leaf3357629

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357629.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357629

namespace Leaf3357631

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357631.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357631

namespace Leaf3357632

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357632.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357632

namespace Leaf3357633

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357633

namespace Leaf3357634

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357634.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357634

namespace Leaf3357637

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357637

namespace Leaf3357639

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357639

namespace Leaf3357640

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357640.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357640

namespace Leaf3357641

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357641

namespace Leaf3357643

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357643

namespace Leaf3357644

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.PairCore.Leaf3357644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3357644

end Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge

def before_3356589 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), 0⟩

def after_3356589 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), 0⟩

theorem transfer_3356589 (h : SortedStationaryLeaf after_3356589.toBox) :
    SortedStationaryLeaf before_3356589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3356589
  exact vertex_transfer before_3356589 after_3356589 rounds hc h

def before_3357565 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357565 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357565 (h : SortedStationaryLeaf after_3357565.toBox) :
    SortedStationaryLeaf before_3357565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357565
  exact vertex_transfer before_3357565 after_3357565 rounds hc h

def before_3357566 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3357566 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3357566 (h : SortedStationaryLeaf after_3357566.toBox) :
    SortedStationaryLeaf before_3357566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357566
  exact vertex_transfer before_3357566 after_3357566 rounds hc h

def before_3357567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357567 (h : SortedStationaryLeaf after_3357567.toBox) :
    SortedStationaryLeaf before_3357567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357567
  exact vertex_transfer before_3357567 after_3357567 rounds hc h

def before_3357568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357568 (h : SortedStationaryLeaf after_3357568.toBox) :
    SortedStationaryLeaf before_3357568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357568
  exact vertex_transfer before_3357568 after_3357568 rounds hc h

def before_3357569 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357569 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357569 (h : SortedStationaryLeaf after_3357569.toBox) :
    SortedStationaryLeaf before_3357569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357569
  exact vertex_transfer before_3357569 after_3357569 rounds hc h

def before_3357570 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357570 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357570 (h : SortedStationaryLeaf after_3357570.toBox) :
    SortedStationaryLeaf before_3357570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357570
  exact vertex_transfer before_3357570 after_3357570 rounds hc h

def before_3357571 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357571 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357571 (h : SortedStationaryLeaf after_3357571.toBox) :
    SortedStationaryLeaf before_3357571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357571
  exact vertex_transfer before_3357571 after_3357571 rounds hc h

def before_3357572 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357572 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357572 (h : SortedStationaryLeaf after_3357572.toBox) :
    SortedStationaryLeaf before_3357572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357572
  exact vertex_transfer before_3357572 after_3357572 rounds hc h

def before_3357573 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357573 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357573 (h : SortedStationaryLeaf after_3357573.toBox) :
    SortedStationaryLeaf before_3357573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357573
  exact vertex_transfer before_3357573 after_3357573 rounds hc h

def before_3357574 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357574 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357574 (h : SortedStationaryLeaf after_3357574.toBox) :
    SortedStationaryLeaf before_3357574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357574
  exact vertex_transfer before_3357574 after_3357574 rounds hc h

def before_3357575 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357575 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357575 (h : SortedStationaryLeaf after_3357575.toBox) :
    SortedStationaryLeaf before_3357575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357575
  exact vertex_transfer before_3357575 after_3357575 rounds hc h

def before_3357576 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357576 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357576 (h : SortedStationaryLeaf after_3357576.toBox) :
    SortedStationaryLeaf before_3357576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357576
  exact vertex_transfer before_3357576 after_3357576 rounds hc h

def before_3357577 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357577 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357577 (h : SortedStationaryLeaf after_3357577.toBox) :
    SortedStationaryLeaf before_3357577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357577
  exact vertex_transfer before_3357577 after_3357577 rounds hc h

def before_3357578 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3357578 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3357578 (h : SortedStationaryLeaf after_3357578.toBox) :
    SortedStationaryLeaf before_3357578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357578
  exact vertex_transfer before_3357578 after_3357578 rounds hc h

def before_3357579 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357579 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357579 (h : SortedStationaryLeaf after_3357579.toBox) :
    SortedStationaryLeaf before_3357579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357579
  exact vertex_transfer before_3357579 after_3357579 rounds hc h

def before_3357580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357580 (h : SortedStationaryLeaf after_3357580.toBox) :
    SortedStationaryLeaf before_3357580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357580
  exact vertex_transfer before_3357580 after_3357580 rounds hc h

def before_3357581 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357581 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357581 (h : SortedStationaryLeaf after_3357581.toBox) :
    SortedStationaryLeaf before_3357581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357581
  exact vertex_transfer before_3357581 after_3357581 rounds hc h

def before_3357582 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357582 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357582 (h : SortedStationaryLeaf after_3357582.toBox) :
    SortedStationaryLeaf before_3357582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357582
  exact vertex_transfer before_3357582 after_3357582 rounds hc h

def before_3357583 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357583 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357583 (h : SortedStationaryLeaf after_3357583.toBox) :
    SortedStationaryLeaf before_3357583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357583
  exact vertex_transfer before_3357583 after_3357583 rounds hc h

def before_3357584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357584 (h : SortedStationaryLeaf after_3357584.toBox) :
    SortedStationaryLeaf before_3357584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357584
  exact vertex_transfer before_3357584 after_3357584 rounds hc h

def before_3357585 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357585 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357585 (h : SortedStationaryLeaf after_3357585.toBox) :
    SortedStationaryLeaf before_3357585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357585
  exact vertex_transfer before_3357585 after_3357585 rounds hc h

def before_3357586 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357586 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357586 (h : SortedStationaryLeaf after_3357586.toBox) :
    SortedStationaryLeaf before_3357586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357586
  exact vertex_transfer before_3357586 after_3357586 rounds hc h

def before_3357587 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357587 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357587 (h : SortedStationaryLeaf after_3357587.toBox) :
    SortedStationaryLeaf before_3357587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357587
  exact vertex_transfer before_3357587 after_3357587 rounds hc h

def before_3357588 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357588 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357588 (h : SortedStationaryLeaf after_3357588.toBox) :
    SortedStationaryLeaf before_3357588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357588
  exact vertex_transfer before_3357588 after_3357588 rounds hc h

def before_3357589 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357589 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357589 (h : SortedStationaryLeaf after_3357589.toBox) :
    SortedStationaryLeaf before_3357589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357589
  exact vertex_transfer before_3357589 after_3357589 rounds hc h

def before_3357590 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3357590 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3357590 (h : SortedStationaryLeaf after_3357590.toBox) :
    SortedStationaryLeaf before_3357590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357590
  exact vertex_transfer before_3357590 after_3357590 rounds hc h

def before_3357591 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3357591 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357591 (h : SortedStationaryLeaf after_3357591.toBox) :
    SortedStationaryLeaf before_3357591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357591
  exact vertex_transfer before_3357591 after_3357591 rounds hc h

def before_3357592 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3357592 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3357592 (h : SortedStationaryLeaf after_3357592.toBox) :
    SortedStationaryLeaf before_3357592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357592
  exact vertex_transfer before_3357592 after_3357592 rounds hc h

def before_3357593 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357593 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357593 (h : SortedStationaryLeaf after_3357593.toBox) :
    SortedStationaryLeaf before_3357593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357593
  exact vertex_transfer before_3357593 after_3357593 rounds hc h

def before_3357594 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357594 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357594 (h : SortedStationaryLeaf after_3357594.toBox) :
    SortedStationaryLeaf before_3357594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357594
  exact vertex_transfer before_3357594 after_3357594 rounds hc h

def before_3357595 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357595 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357595 (h : SortedStationaryLeaf after_3357595.toBox) :
    SortedStationaryLeaf before_3357595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357595
  exact vertex_transfer before_3357595 after_3357595 rounds hc h

def before_3357596 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357596 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357596 (h : SortedStationaryLeaf after_3357596.toBox) :
    SortedStationaryLeaf before_3357596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357596
  exact vertex_transfer before_3357596 after_3357596 rounds hc h

def before_3357597 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357597 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357597 (h : SortedStationaryLeaf after_3357597.toBox) :
    SortedStationaryLeaf before_3357597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357597
  exact vertex_transfer before_3357597 after_3357597 rounds hc h

def before_3357598 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357598 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357598 (h : SortedStationaryLeaf after_3357598.toBox) :
    SortedStationaryLeaf before_3357598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357598
  exact vertex_transfer before_3357598 after_3357598 rounds hc h

def before_3357599 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357599 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357599 (h : SortedStationaryLeaf after_3357599.toBox) :
    SortedStationaryLeaf before_3357599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357599
  exact vertex_transfer before_3357599 after_3357599 rounds hc h

def before_3357600 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357600 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357600 (h : SortedStationaryLeaf after_3357600.toBox) :
    SortedStationaryLeaf before_3357600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357600
  exact vertex_transfer before_3357600 after_3357600 rounds hc h

def before_3357601 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357601 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357601 (h : SortedStationaryLeaf after_3357601.toBox) :
    SortedStationaryLeaf before_3357601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357601
  exact vertex_transfer before_3357601 after_3357601 rounds hc h

def before_3357602 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3357602 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3357602 (h : SortedStationaryLeaf after_3357602.toBox) :
    SortedStationaryLeaf before_3357602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357602
  exact vertex_transfer before_3357602 after_3357602 rounds hc h

def before_3357603 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357603 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357603 (h : SortedStationaryLeaf after_3357603.toBox) :
    SortedStationaryLeaf before_3357603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357603
  exact vertex_transfer before_3357603 after_3357603 rounds hc h

def before_3357604 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357604 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357604 (h : SortedStationaryLeaf after_3357604.toBox) :
    SortedStationaryLeaf before_3357604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357604
  exact vertex_transfer before_3357604 after_3357604 rounds hc h

def before_3357605 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357605 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357605 (h : SortedStationaryLeaf after_3357605.toBox) :
    SortedStationaryLeaf before_3357605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357605
  exact vertex_transfer before_3357605 after_3357605 rounds hc h

def before_3357606 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357606 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357606 (h : SortedStationaryLeaf after_3357606.toBox) :
    SortedStationaryLeaf before_3357606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357606
  exact vertex_transfer before_3357606 after_3357606 rounds hc h

def before_3357607 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3357607 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357607 (h : SortedStationaryLeaf after_3357607.toBox) :
    SortedStationaryLeaf before_3357607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357607
  exact vertex_transfer before_3357607 after_3357607 rounds hc h

def before_3357608 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3357608 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3357608 (h : SortedStationaryLeaf after_3357608.toBox) :
    SortedStationaryLeaf before_3357608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357608
  exact vertex_transfer before_3357608 after_3357608 rounds hc h

def before_3357609 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357609 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357609 (h : SortedStationaryLeaf after_3357609.toBox) :
    SortedStationaryLeaf before_3357609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357609
  exact vertex_transfer before_3357609 after_3357609 rounds hc h

def before_3357610 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357610 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357610 (h : SortedStationaryLeaf after_3357610.toBox) :
    SortedStationaryLeaf before_3357610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357610
  exact vertex_transfer before_3357610 after_3357610 rounds hc h

def before_3357611 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357611 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357611 (h : SortedStationaryLeaf after_3357611.toBox) :
    SortedStationaryLeaf before_3357611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357611
  exact vertex_transfer before_3357611 after_3357611 rounds hc h

def before_3357612 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357612 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357612 (h : SortedStationaryLeaf after_3357612.toBox) :
    SortedStationaryLeaf before_3357612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357612
  exact vertex_transfer before_3357612 after_3357612 rounds hc h

def before_3357613 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357613 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357613 (h : SortedStationaryLeaf after_3357613.toBox) :
    SortedStationaryLeaf before_3357613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357613
  exact vertex_transfer before_3357613 after_3357613 rounds hc h

def before_3357614 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357614 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357614 (h : SortedStationaryLeaf after_3357614.toBox) :
    SortedStationaryLeaf before_3357614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357614
  exact vertex_transfer before_3357614 after_3357614 rounds hc h

def before_3357615 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3357615 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3357615 (h : SortedStationaryLeaf after_3357615.toBox) :
    SortedStationaryLeaf before_3357615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357615
  exact vertex_transfer before_3357615 after_3357615 rounds hc h

def before_3357616 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3357616 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3357616 (h : SortedStationaryLeaf after_3357616.toBox) :
    SortedStationaryLeaf before_3357616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357616
  exact vertex_transfer before_3357616 after_3357616 rounds hc h

def before_3357617 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3357617 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357617 (h : SortedStationaryLeaf after_3357617.toBox) :
    SortedStationaryLeaf before_3357617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357617
  exact vertex_transfer before_3357617 after_3357617 rounds hc h

def before_3357618 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3357618 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3357618 (h : SortedStationaryLeaf after_3357618.toBox) :
    SortedStationaryLeaf before_3357618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357618
  exact vertex_transfer before_3357618 after_3357618 rounds hc h

def before_3357619 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

def after_3357619 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357619 (h : SortedStationaryLeaf after_3357619.toBox) :
    SortedStationaryLeaf before_3357619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357619
  exact vertex_transfer before_3357619 after_3357619 rounds hc h

def before_3357620 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

def after_3357620 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357620 (h : SortedStationaryLeaf after_3357620.toBox) :
    SortedStationaryLeaf before_3357620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357620
  exact vertex_transfer before_3357620 after_3357620 rounds hc h

def before_3357621 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

def after_3357621 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357621 (h : SortedStationaryLeaf after_3357621.toBox) :
    SortedStationaryLeaf before_3357621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357621
  exact vertex_transfer before_3357621 after_3357621 rounds hc h

def before_3357622 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

def after_3357622 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3357622 (h : SortedStationaryLeaf after_3357622.toBox) :
    SortedStationaryLeaf before_3357622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357622
  exact vertex_transfer before_3357622 after_3357622 rounds hc h

def before_3357623 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357623 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357623 (h : SortedStationaryLeaf after_3357623.toBox) :
    SortedStationaryLeaf before_3357623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357623
  exact vertex_transfer before_3357623 after_3357623 rounds hc h

def before_3357624 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357624 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357624 (h : SortedStationaryLeaf after_3357624.toBox) :
    SortedStationaryLeaf before_3357624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357624
  exact vertex_transfer before_3357624 after_3357624 rounds hc h

def before_3357625 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357625 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357625 (h : SortedStationaryLeaf after_3357625.toBox) :
    SortedStationaryLeaf before_3357625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357625
  exact vertex_transfer before_3357625 after_3357625 rounds hc h

def before_3357626 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357626 (h : SortedStationaryLeaf after_3357626.toBox) :
    SortedStationaryLeaf before_3357626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357626
  exact vertex_transfer before_3357626 after_3357626 rounds hc h

def before_3357627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357627 (h : SortedStationaryLeaf after_3357627.toBox) :
    SortedStationaryLeaf before_3357627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357627
  exact vertex_transfer before_3357627 after_3357627 rounds hc h

def before_3357628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357628 (h : SortedStationaryLeaf after_3357628.toBox) :
    SortedStationaryLeaf before_3357628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357628
  exact vertex_transfer before_3357628 after_3357628 rounds hc h

def before_3357629 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357629 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357629 (h : SortedStationaryLeaf after_3357629.toBox) :
    SortedStationaryLeaf before_3357629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357629
  exact vertex_transfer before_3357629 after_3357629 rounds hc h

def before_3357630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357630 (h : SortedStationaryLeaf after_3357630.toBox) :
    SortedStationaryLeaf before_3357630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357630
  exact vertex_transfer before_3357630 after_3357630 rounds hc h

def before_3357631 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357631 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357631 (h : SortedStationaryLeaf after_3357631.toBox) :
    SortedStationaryLeaf before_3357631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357631
  exact vertex_transfer before_3357631 after_3357631 rounds hc h

def before_3357632 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357632 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357632 (h : SortedStationaryLeaf after_3357632.toBox) :
    SortedStationaryLeaf before_3357632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357632
  exact vertex_transfer before_3357632 after_3357632 rounds hc h

def before_3357633 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357633 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357633 (h : SortedStationaryLeaf after_3357633.toBox) :
    SortedStationaryLeaf before_3357633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357633
  exact vertex_transfer before_3357633 after_3357633 rounds hc h

def before_3357634 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357634 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357634 (h : SortedStationaryLeaf after_3357634.toBox) :
    SortedStationaryLeaf before_3357634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357634
  exact vertex_transfer before_3357634 after_3357634 rounds hc h

def before_3357635 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357635 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357635 (h : SortedStationaryLeaf after_3357635.toBox) :
    SortedStationaryLeaf before_3357635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357635
  exact vertex_transfer before_3357635 after_3357635 rounds hc h

def before_3357636 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357636 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357636 (h : SortedStationaryLeaf after_3357636.toBox) :
    SortedStationaryLeaf before_3357636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357636
  exact vertex_transfer before_3357636 after_3357636 rounds hc h

def before_3357637 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357637 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357637 (h : SortedStationaryLeaf after_3357637.toBox) :
    SortedStationaryLeaf before_3357637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357637
  exact vertex_transfer before_3357637 after_3357637 rounds hc h

def before_3357638 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357638 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357638 (h : SortedStationaryLeaf after_3357638.toBox) :
    SortedStationaryLeaf before_3357638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357638
  exact vertex_transfer before_3357638 after_3357638 rounds hc h

def before_3357639 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357639 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357639 (h : SortedStationaryLeaf after_3357639.toBox) :
    SortedStationaryLeaf before_3357639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357639
  exact vertex_transfer before_3357639 after_3357639 rounds hc h

def before_3357640 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357640 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357640 (h : SortedStationaryLeaf after_3357640.toBox) :
    SortedStationaryLeaf before_3357640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357640
  exact vertex_transfer before_3357640 after_3357640 rounds hc h

def before_3357641 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357641 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357641 (h : SortedStationaryLeaf after_3357641.toBox) :
    SortedStationaryLeaf before_3357641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357641
  exact vertex_transfer before_3357641 after_3357641 rounds hc h

def before_3357642 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357642 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357642 (h : SortedStationaryLeaf after_3357642.toBox) :
    SortedStationaryLeaf before_3357642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357642
  exact vertex_transfer before_3357642 after_3357642 rounds hc h

def before_3357643 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357643 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357643 (h : SortedStationaryLeaf after_3357643.toBox) :
    SortedStationaryLeaf before_3357643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357643
  exact vertex_transfer before_3357643 after_3357643 rounds hc h

def before_3357644 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3357644 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3357644 (h : SortedStationaryLeaf after_3357644.toBox) :
    SortedStationaryLeaf before_3357644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionCore.exists_checked_3357644
  exact vertex_transfer before_3357644 after_3357644 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356589.Assembled

private theorem node_3357641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357641 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357641.leaf

private theorem node_3357643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357643 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357643.leaf

private theorem node_3357644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357644 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357644.leaf

private theorem split_3357642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357642 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357643 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357644 4 = true := by
  decide +kernel

private theorem after_3357642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357642 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357643 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357644 4 split_3357642 node_3357643 node_3357644

private theorem node_3357642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357642 after_3357642

private theorem split_3357635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357635 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357641 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357642 3 = true := by
  decide +kernel

private theorem after_3357635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357635 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357641 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357642 3 split_3357635 node_3357641 node_3357642

private theorem node_3357635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357635 after_3357635

private theorem node_3357637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357637 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357637.leaf

private theorem node_3357639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357639 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357639.leaf

private theorem node_3357640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357640 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357640.leaf

private theorem split_3357638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357638 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357639 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357640 4 = true := by
  decide +kernel

private theorem after_3357638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357638 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357639 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357640 4 split_3357638 node_3357639 node_3357640

private theorem node_3357638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357638 after_3357638

private theorem split_3357636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357636 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357637 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357638 3 = true := by
  decide +kernel

private theorem after_3357636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357636 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357637 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357638 3 split_3357636 node_3357637 node_3357638

private theorem node_3357636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357636 after_3357636

private theorem split_3357625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357625 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357635 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357636 1 = true := by
  decide +kernel

private theorem after_3357625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357625 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357635 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357636 1 split_3357625 node_3357635 node_3357636

private theorem node_3357625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357625 after_3357625

private theorem node_3357633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357633 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357633.leaf

private theorem node_3357634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357634 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357634.leaf

private theorem split_3357627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357627 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357633 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357634 3 = true := by
  decide +kernel

private theorem after_3357627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357627 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357633 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357634 3 split_3357627 node_3357633 node_3357634

private theorem node_3357627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357627 after_3357627

private theorem node_3357629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357629 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357629.leaf

private theorem node_3357631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357631 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357631.leaf

private theorem node_3357632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357632 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357632.leaf

private theorem split_3357630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357630 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357631 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357632 4 = true := by
  decide +kernel

private theorem after_3357630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357630 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357631 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357632 4 split_3357630 node_3357631 node_3357632

private theorem node_3357630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357630 after_3357630

private theorem split_3357628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357628 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357629 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357630 3 = true := by
  decide +kernel

private theorem after_3357628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357628 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357629 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357630 3 split_3357628 node_3357629 node_3357630

private theorem node_3357628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357628 after_3357628

private theorem split_3357626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357626 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357627 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357628 1 = true := by
  decide +kernel

private theorem after_3357626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357626 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357627 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357628 1 split_3357626 node_3357627 node_3357628

private theorem node_3357626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357626 after_3357626

private theorem split_3357567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357567 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357625 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357626 0 = true := by
  decide +kernel

private theorem after_3357567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357567 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357625 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357626 0 split_3357567 node_3357625 node_3357626

private theorem node_3357567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357567 after_3357567

private theorem node_3357623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357623 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357623.leaf

private theorem node_3357624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357624 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357624.leaf

private theorem split_3357611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357611 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357623 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357624 4 = true := by
  decide +kernel

private theorem after_3357611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357611 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357623 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357624 4 split_3357611 node_3357623 node_3357624

private theorem node_3357611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357611 after_3357611

private theorem node_3357613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357613 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357613.leaf

private theorem node_3357619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357619 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357619.leaf

private theorem node_3357621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357621 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357621.leaf

private theorem node_3357622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357622 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357622.leaf

private theorem split_3357620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357620 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357621 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357622 4 = true := by
  decide +kernel

private theorem after_3357620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357620 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357621 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357622 4 split_3357620 node_3357621 node_3357622

private theorem node_3357620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357620 after_3357620

private theorem split_3357617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357617 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357619 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357620 2 = true := by
  decide +kernel

private theorem after_3357617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357617 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357619 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357620 2 split_3357617 node_3357619 node_3357620

private theorem node_3357617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357617 after_3357617

private theorem node_3357618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357618 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357618.leaf

private theorem split_3357615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357615 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357617 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357618 6 = true := by
  decide +kernel

private theorem after_3357615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357615 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357617 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357618 6 split_3357615 node_3357617 node_3357618

private theorem node_3357615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357615 after_3357615

private theorem node_3357616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357616 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357616.leaf

private theorem split_3357614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357614 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357615 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357616 6 = true := by
  decide +kernel

private theorem after_3357614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357614 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357615 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357616 6 split_3357614 node_3357615 node_3357616

private theorem node_3357614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357614 after_3357614

private theorem split_3357612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357612 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357613 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357614 4 = true := by
  decide +kernel

private theorem after_3357612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357612 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357613 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357614 4 split_3357612 node_3357613 node_3357614

private theorem node_3357612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357612 after_3357612

private theorem split_3357595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357595 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357611 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357612 3 = true := by
  decide +kernel

private theorem after_3357595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357595 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357611 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357612 3 split_3357595 node_3357611 node_3357612

private theorem node_3357595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357595 after_3357595

private theorem node_3357609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357609 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357609.leaf

private theorem node_3357610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357610 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357610.leaf

private theorem split_3357597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357597 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357609 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357610 4 = true := by
  decide +kernel

private theorem after_3357597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357597 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357609 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357610 4 split_3357597 node_3357609 node_3357610

private theorem node_3357597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357597 after_3357597

private theorem node_3357599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357599 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357599.leaf

private theorem node_3357603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357603 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357603.leaf

private theorem node_3357605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357605 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357605.leaf

private theorem node_3357607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357607 Thomson.Five.GlobalCertificates.Production.Node3356589.GradientBridge.Leaf3357607.leaf

private theorem node_3357608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357608 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357608.leaf

private theorem split_3357606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357606 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357607 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357608 6 = true := by
  decide +kernel

private theorem after_3357606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357606 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357607 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357608 6 split_3357606 node_3357607 node_3357608

private theorem node_3357606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357606 after_3357606

private theorem split_3357604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357604 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357605 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357606 4 = true := by
  decide +kernel

private theorem after_3357604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357604 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357605 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357606 4 split_3357604 node_3357605 node_3357606

private theorem node_3357604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357604 after_3357604

private theorem split_3357601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357601 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357603 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357604 2 = true := by
  decide +kernel

private theorem after_3357601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357601 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357603 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357604 2 split_3357601 node_3357603 node_3357604

private theorem node_3357601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357601 after_3357601

private theorem node_3357602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357602 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357602.leaf

private theorem split_3357600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357600 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357601 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357602 6 = true := by
  decide +kernel

private theorem after_3357600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357600 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357601 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357602 6 split_3357600 node_3357601 node_3357602

private theorem node_3357600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357600 after_3357600

private theorem split_3357598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357598 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357599 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357600 4 = true := by
  decide +kernel

private theorem after_3357598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357598 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357599 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357600 4 split_3357598 node_3357599 node_3357600

private theorem node_3357598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357598 after_3357598

private theorem split_3357596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357596 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357597 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357598 3 = true := by
  decide +kernel

private theorem after_3357596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357596 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357597 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357598 3 split_3357596 node_3357597 node_3357598

private theorem node_3357596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357596 after_3357596

private theorem split_3357569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357569 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357595 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357596 1 = true := by
  decide +kernel

private theorem after_3357569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357569 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357595 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357596 1 split_3357569 node_3357595 node_3357596

private theorem node_3357569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357569 after_3357569

private theorem node_3357593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357593 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357593.leaf

private theorem node_3357594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357594 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357594.leaf

private theorem split_3357585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357585 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357593 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357594 4 = true := by
  decide +kernel

private theorem after_3357585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357585 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357593 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357594 4 split_3357585 node_3357593 node_3357594

private theorem node_3357585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357585 after_3357585

private theorem node_3357587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357587 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357587.leaf

private theorem node_3357591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357591 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357591.leaf

private theorem node_3357592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357592 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357592.leaf

private theorem split_3357589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357589 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357591 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357592 6 = true := by
  decide +kernel

private theorem after_3357589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357589 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357591 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357592 6 split_3357589 node_3357591 node_3357592

private theorem node_3357589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357589 after_3357589

private theorem node_3357590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357590 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357590.leaf

private theorem split_3357588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357588 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357589 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357590 6 = true := by
  decide +kernel

private theorem after_3357588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357588 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357589 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357590 6 split_3357588 node_3357589 node_3357590

private theorem node_3357588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357588 after_3357588

private theorem split_3357586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357586 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357587 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357588 4 = true := by
  decide +kernel

private theorem after_3357586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357586 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357587 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357588 4 split_3357586 node_3357587 node_3357588

private theorem node_3357586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357586 after_3357586

private theorem split_3357571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357571 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357585 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357586 3 = true := by
  decide +kernel

private theorem after_3357571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357571 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357585 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357586 3 split_3357571 node_3357585 node_3357586

private theorem node_3357571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357571 after_3357571

private theorem node_3357583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357583 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357583.leaf

private theorem node_3357584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357584 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357584.leaf

private theorem split_3357573 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357573 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357583 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357584 4 = true := by
  decide +kernel

private theorem after_3357573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357573.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357573 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357583 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357584 4 split_3357573 node_3357583 node_3357584

private theorem node_3357573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357573 after_3357573

private theorem node_3357575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357575 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357575.leaf

private theorem node_3357579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357579 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357579.leaf

private theorem node_3357581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357581 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357581.leaf

private theorem node_3357582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357582 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357582.leaf

private theorem split_3357580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357580 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357581 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357582 4 = true := by
  decide +kernel

private theorem after_3357580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357580 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357581 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357582 4 split_3357580 node_3357581 node_3357582

private theorem node_3357580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357580 after_3357580

private theorem split_3357577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357577 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357579 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357580 2 = true := by
  decide +kernel

private theorem after_3357577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357577 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357579 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357580 2 split_3357577 node_3357579 node_3357580

private theorem node_3357577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357577 after_3357577

private theorem node_3357578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357578 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357578.leaf

private theorem split_3357576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357576 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357577 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357578 6 = true := by
  decide +kernel

private theorem after_3357576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357576 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357577 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357578 6 split_3357576 node_3357577 node_3357578

private theorem node_3357576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357576 after_3357576

private theorem split_3357574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357574 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357575 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357576 4 = true := by
  decide +kernel

private theorem after_3357574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357574 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357575 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357576 4 split_3357574 node_3357575 node_3357576

private theorem node_3357574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357574 after_3357574

private theorem split_3357572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357572 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357573 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357574 3 = true := by
  decide +kernel

private theorem after_3357572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357572 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357573 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357574 3 split_3357572 node_3357573 node_3357574

private theorem node_3357572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357572 after_3357572

private theorem split_3357570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357570 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357571 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357572 1 = true := by
  decide +kernel

private theorem after_3357570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357570 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357571 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357572 1 split_3357570 node_3357571 node_3357572

private theorem node_3357570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357570 after_3357570

private theorem split_3357568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357568 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357569 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357570 0 = true := by
  decide +kernel

private theorem after_3357568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357568 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357569 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357570 0 split_3357568 node_3357569 node_3357570

private theorem node_3357568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357568 after_3357568

private theorem split_3357565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357565 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357567 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357568 2 = true := by
  decide +kernel

private theorem after_3357565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3357565 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357567 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357568 2 split_3357565 node_3357567 node_3357568

private theorem node_3357565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357565 after_3357565

private theorem node_3357566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3357566 Thomson.Five.GlobalCertificates.Production.Node3356589.PairBridge.Leaf3357566.leaf

private theorem split_3356589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3356589 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357565 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357566 6 = true := by
  decide +kernel

private theorem after_3356589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3356589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.after_3356589 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357565 Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3357566 6 split_3356589 node_3357565 node_3357566

private theorem node_3356589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.before_3356589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356589.ContractionBridge.transfer_3356589 after_3356589

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3356589

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3356589.Assembled


end
