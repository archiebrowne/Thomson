module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3356592.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356592.VertexBridge

namespace Leaf3356703

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356592.VertexCore.Leaf3356703.exists_checked


end Leaf3356703

namespace Leaf3356759

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356592.VertexCore.Leaf3356759.exists_checked


end Leaf3356759

namespace Leaf3356760

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356592.VertexCore.Leaf3356760.exists_checked


end Leaf3356760

namespace Leaf3356773

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3356592.VertexCore.Leaf3356773.exists_checked


end Leaf3356773

end Thomson.Five.GlobalCertificates.Production.Node3356592.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge

namespace Leaf3356608

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356608.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356608

namespace Leaf3356611

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356611.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356611

namespace Leaf3356613

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356613.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356613

namespace Leaf3356614

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356614.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356614

namespace Leaf3356622

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356622.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356622

namespace Leaf3356624

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356624.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356624

namespace Leaf3356627

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356627.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356627

namespace Leaf3356629

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356629.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356629

namespace Leaf3356630

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356630.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356630

namespace Leaf3356632

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356632.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356632

namespace Leaf3356642

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356642.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356642

namespace Leaf3356645

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356645.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356645

namespace Leaf3356647

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356647.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356647

namespace Leaf3356648

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356648.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356648

namespace Leaf3356656

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356656.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356656

namespace Leaf3356658

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356658.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356658

namespace Leaf3356659

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356659.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356659

namespace Leaf3356663

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356663.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356663

namespace Leaf3356664

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356664.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356664

namespace Leaf3356666

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356666.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356666

namespace Leaf3356687

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356687.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356687

namespace Leaf3356689

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356689.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356689

namespace Leaf3356690

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356690.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356690

namespace Leaf3356700

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356700.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356700

namespace Leaf3356709

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356709.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356709

namespace Leaf3356712

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356712.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356712

namespace Leaf3356713

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356713.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356713

namespace Leaf3356714

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356714.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356714

namespace Leaf3356716

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356716.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356716

namespace Leaf3356735

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356735.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356735

namespace Leaf3356741

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356741.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356741

namespace Leaf3356743

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356743.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356743

namespace Leaf3356744

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356744.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356744

namespace Leaf3356746

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356746.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356746

namespace Leaf3356756

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356756.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356756

namespace Leaf3356765

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356765.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356765

namespace Leaf3356768

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356768.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356768

namespace Leaf3356769

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356769.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356769

namespace Leaf3356770

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356770.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356770

namespace Leaf3356776

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356776.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356776

namespace Leaf3356810

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.GradientCore.Leaf3356810.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3356810

end Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge

namespace Leaf3356603

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356603.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356603

namespace Leaf3356606

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356606.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356606

namespace Leaf3356607

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356607.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356607

namespace Leaf3356609

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356609

namespace Leaf3356615

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356615

namespace Leaf3356619

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356619

namespace Leaf3356623

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356623

namespace Leaf3356631

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356631.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356631

namespace Leaf3356637

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356637

namespace Leaf3356640

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356640.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356640

namespace Leaf3356641

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356641

namespace Leaf3356643

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356643

namespace Leaf3356649

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356649

namespace Leaf3356653

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356653.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356653

namespace Leaf3356657

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356657

namespace Leaf3356665

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356665.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356665

namespace Leaf3356673

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356673.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356673

namespace Leaf3356676

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356676.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356676

namespace Leaf3356677

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356677

namespace Leaf3356679

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356679.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356679

namespace Leaf3356681

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356681

namespace Leaf3356682

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356682.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356682

namespace Leaf3356683

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356683.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356683

namespace Leaf3356685

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356685.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356685

namespace Leaf3356691

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356691

namespace Leaf3356695

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356695.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356695

namespace Leaf3356699

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356699.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356699

namespace Leaf3356701

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356701.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356701

namespace Leaf3356704

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356704.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356704

namespace Leaf3356715

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356715.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356715

namespace Leaf3356717

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356717

namespace Leaf3356720

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356720.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356720

namespace Leaf3356721

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356721

namespace Leaf3356723

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356723.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356723

namespace Leaf3356724

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356724.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356724

namespace Leaf3356729

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356729

namespace Leaf3356732

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356732.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356732

namespace Leaf3356733

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356733.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356733

namespace Leaf3356736

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356736

namespace Leaf3356737

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356737

namespace Leaf3356745

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356745

namespace Leaf3356747

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356747

namespace Leaf3356751

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356751

namespace Leaf3356755

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356755

namespace Leaf3356757

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356757

namespace Leaf3356771

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356771.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356771

namespace Leaf3356774

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356774.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356774

namespace Leaf3356775

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356775.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356775

namespace Leaf3356781

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356781

namespace Leaf3356782

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356782.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356782

namespace Leaf3356786

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356786

namespace Leaf3356787

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356787.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356787

namespace Leaf3356789

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356789

namespace Leaf3356791

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356791

namespace Leaf3356792

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356792.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356792

namespace Leaf3356793

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356793

namespace Leaf3356795

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356795

namespace Leaf3356796

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356796

namespace Leaf3356799

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356799

namespace Leaf3356800

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356800

namespace Leaf3356804

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356804.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356804

namespace Leaf3356805

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356805

namespace Leaf3356807

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356807

namespace Leaf3356809

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356809

namespace Leaf3356811

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356811

namespace Leaf3356813

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356813.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356813

namespace Leaf3356814

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.PairCore.Leaf3356814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3356814

end Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge

def before_3356592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356592 (h : SortedStationaryLeaf after_3356592.toBox) :
    SortedStationaryLeaf before_3356592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356592
  exact vertex_transfer before_3356592 after_3356592 rounds hc h

def before_3356593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356593 (h : SortedStationaryLeaf after_3356593.toBox) :
    SortedStationaryLeaf before_3356593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356593
  exact vertex_transfer before_3356593 after_3356593 rounds hc h

def before_3356594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356594 (h : SortedStationaryLeaf after_3356594.toBox) :
    SortedStationaryLeaf before_3356594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356594
  exact vertex_transfer before_3356594 after_3356594 rounds hc h

def before_3356595 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356595 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356595 (h : SortedStationaryLeaf after_3356595.toBox) :
    SortedStationaryLeaf before_3356595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356595
  exact vertex_transfer before_3356595 after_3356595 rounds hc h

def before_3356596 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356596 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356596 (h : SortedStationaryLeaf after_3356596.toBox) :
    SortedStationaryLeaf before_3356596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356596
  exact vertex_transfer before_3356596 after_3356596 rounds hc h

def before_3356597 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356597 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356597 (h : SortedStationaryLeaf after_3356597.toBox) :
    SortedStationaryLeaf before_3356597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356597
  exact vertex_transfer before_3356597 after_3356597 rounds hc h

def before_3356598 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356598 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356598 (h : SortedStationaryLeaf after_3356598.toBox) :
    SortedStationaryLeaf before_3356598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356598
  exact vertex_transfer before_3356598 after_3356598 rounds hc h

def before_3356599 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356599 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356599 (h : SortedStationaryLeaf after_3356599.toBox) :
    SortedStationaryLeaf before_3356599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356599
  exact vertex_transfer before_3356599 after_3356599 rounds hc h

def before_3356600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356600 (h : SortedStationaryLeaf after_3356600.toBox) :
    SortedStationaryLeaf before_3356600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356600
  exact vertex_transfer before_3356600 after_3356600 rounds hc h

def before_3356601 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3356601 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356601 (h : SortedStationaryLeaf after_3356601.toBox) :
    SortedStationaryLeaf before_3356601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356601
  exact vertex_transfer before_3356601 after_3356601 rounds hc h

def before_3356602 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356602 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356602 (h : SortedStationaryLeaf after_3356602.toBox) :
    SortedStationaryLeaf before_3356602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356602
  exact vertex_transfer before_3356602 after_3356602 rounds hc h

def before_3356603 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356603 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356603 (h : SortedStationaryLeaf after_3356603.toBox) :
    SortedStationaryLeaf before_3356603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356603
  exact vertex_transfer before_3356603 after_3356603 rounds hc h

def before_3356604 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356604 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356604 (h : SortedStationaryLeaf after_3356604.toBox) :
    SortedStationaryLeaf before_3356604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356604
  exact vertex_transfer before_3356604 after_3356604 rounds hc h

def before_3356605 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356605 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356605 (h : SortedStationaryLeaf after_3356605.toBox) :
    SortedStationaryLeaf before_3356605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356605
  exact vertex_transfer before_3356605 after_3356605 rounds hc h

def before_3356606 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356606 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356606 (h : SortedStationaryLeaf after_3356606.toBox) :
    SortedStationaryLeaf before_3356606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356606
  exact vertex_transfer before_3356606 after_3356606 rounds hc h

def before_3356607 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356607 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356607 (h : SortedStationaryLeaf after_3356607.toBox) :
    SortedStationaryLeaf before_3356607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356607
  exact vertex_transfer before_3356607 after_3356607 rounds hc h

def before_3356608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356608 (h : SortedStationaryLeaf after_3356608.toBox) :
    SortedStationaryLeaf before_3356608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356608
  exact vertex_transfer before_3356608 after_3356608 rounds hc h

def before_3356609 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356609 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356609 (h : SortedStationaryLeaf after_3356609.toBox) :
    SortedStationaryLeaf before_3356609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356609
  exact vertex_transfer before_3356609 after_3356609 rounds hc h

def before_3356610 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356610 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356610 (h : SortedStationaryLeaf after_3356610.toBox) :
    SortedStationaryLeaf before_3356610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356610
  exact vertex_transfer before_3356610 after_3356610 rounds hc h

def before_3356611 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356611 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356611 (h : SortedStationaryLeaf after_3356611.toBox) :
    SortedStationaryLeaf before_3356611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356611
  exact vertex_transfer before_3356611 after_3356611 rounds hc h

def before_3356612 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356612 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356612 (h : SortedStationaryLeaf after_3356612.toBox) :
    SortedStationaryLeaf before_3356612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356612
  exact vertex_transfer before_3356612 after_3356612 rounds hc h

def before_3356613 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356613 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356613 (h : SortedStationaryLeaf after_3356613.toBox) :
    SortedStationaryLeaf before_3356613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356613
  exact vertex_transfer before_3356613 after_3356613 rounds hc h

def before_3356614 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356614 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356614 (h : SortedStationaryLeaf after_3356614.toBox) :
    SortedStationaryLeaf before_3356614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356614
  exact vertex_transfer before_3356614 after_3356614 rounds hc h

def before_3356615 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356615 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356615 (h : SortedStationaryLeaf after_3356615.toBox) :
    SortedStationaryLeaf before_3356615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356615
  exact vertex_transfer before_3356615 after_3356615 rounds hc h

def before_3356616 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356616 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356616 (h : SortedStationaryLeaf after_3356616.toBox) :
    SortedStationaryLeaf before_3356616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356616
  exact vertex_transfer before_3356616 after_3356616 rounds hc h

def before_3356617 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356617 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356617 (h : SortedStationaryLeaf after_3356617.toBox) :
    SortedStationaryLeaf before_3356617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356617
  exact vertex_transfer before_3356617 after_3356617 rounds hc h

def before_3356618 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356618 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356618 (h : SortedStationaryLeaf after_3356618.toBox) :
    SortedStationaryLeaf before_3356618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356618
  exact vertex_transfer before_3356618 after_3356618 rounds hc h

def before_3356619 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356619 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356619 (h : SortedStationaryLeaf after_3356619.toBox) :
    SortedStationaryLeaf before_3356619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356619
  exact vertex_transfer before_3356619 after_3356619 rounds hc h

def before_3356620 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356620 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356620 (h : SortedStationaryLeaf after_3356620.toBox) :
    SortedStationaryLeaf before_3356620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356620
  exact vertex_transfer before_3356620 after_3356620 rounds hc h

def before_3356621 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356621 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356621 (h : SortedStationaryLeaf after_3356621.toBox) :
    SortedStationaryLeaf before_3356621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356621
  exact vertex_transfer before_3356621 after_3356621 rounds hc h

def before_3356622 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356622 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356622 (h : SortedStationaryLeaf after_3356622.toBox) :
    SortedStationaryLeaf before_3356622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356622
  exact vertex_transfer before_3356622 after_3356622 rounds hc h

def before_3356623 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356623 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356623 (h : SortedStationaryLeaf after_3356623.toBox) :
    SortedStationaryLeaf before_3356623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356623
  exact vertex_transfer before_3356623 after_3356623 rounds hc h

def before_3356624 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356624 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356624 (h : SortedStationaryLeaf after_3356624.toBox) :
    SortedStationaryLeaf before_3356624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356624
  exact vertex_transfer before_3356624 after_3356624 rounds hc h

def before_3356625 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356625 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356625 (h : SortedStationaryLeaf after_3356625.toBox) :
    SortedStationaryLeaf before_3356625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356625
  exact vertex_transfer before_3356625 after_3356625 rounds hc h

def before_3356626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356626 (h : SortedStationaryLeaf after_3356626.toBox) :
    SortedStationaryLeaf before_3356626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356626
  exact vertex_transfer before_3356626 after_3356626 rounds hc h

def before_3356627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356627 (h : SortedStationaryLeaf after_3356627.toBox) :
    SortedStationaryLeaf before_3356627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356627
  exact vertex_transfer before_3356627 after_3356627 rounds hc h

def before_3356628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356628 (h : SortedStationaryLeaf after_3356628.toBox) :
    SortedStationaryLeaf before_3356628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356628
  exact vertex_transfer before_3356628 after_3356628 rounds hc h

def before_3356629 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356629 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356629 (h : SortedStationaryLeaf after_3356629.toBox) :
    SortedStationaryLeaf before_3356629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356629
  exact vertex_transfer before_3356629 after_3356629 rounds hc h

def before_3356630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356630 (h : SortedStationaryLeaf after_3356630.toBox) :
    SortedStationaryLeaf before_3356630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356630
  exact vertex_transfer before_3356630 after_3356630 rounds hc h

def before_3356631 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), 0⟩

def after_3356631 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), 0⟩

theorem transfer_3356631 (h : SortedStationaryLeaf after_3356631.toBox) :
    SortedStationaryLeaf before_3356631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356631
  exact vertex_transfer before_3356631 after_3356631 rounds hc h

def before_3356632 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), 0⟩

def after_3356632 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3356632 (h : SortedStationaryLeaf after_3356632.toBox) :
    SortedStationaryLeaf before_3356632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356632
  exact vertex_transfer before_3356632 after_3356632 rounds hc h

def before_3356633 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356633 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356633 (h : SortedStationaryLeaf after_3356633.toBox) :
    SortedStationaryLeaf before_3356633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356633
  exact vertex_transfer before_3356633 after_3356633 rounds hc h

def before_3356634 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356634 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356634 (h : SortedStationaryLeaf after_3356634.toBox) :
    SortedStationaryLeaf before_3356634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356634
  exact vertex_transfer before_3356634 after_3356634 rounds hc h

def before_3356635 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3356635 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356635 (h : SortedStationaryLeaf after_3356635.toBox) :
    SortedStationaryLeaf before_3356635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356635
  exact vertex_transfer before_3356635 after_3356635 rounds hc h

def before_3356636 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356636 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356636 (h : SortedStationaryLeaf after_3356636.toBox) :
    SortedStationaryLeaf before_3356636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356636
  exact vertex_transfer before_3356636 after_3356636 rounds hc h

def before_3356637 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356637 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356637 (h : SortedStationaryLeaf after_3356637.toBox) :
    SortedStationaryLeaf before_3356637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356637
  exact vertex_transfer before_3356637 after_3356637 rounds hc h

def before_3356638 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356638 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356638 (h : SortedStationaryLeaf after_3356638.toBox) :
    SortedStationaryLeaf before_3356638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356638
  exact vertex_transfer before_3356638 after_3356638 rounds hc h

def before_3356639 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356639 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356639 (h : SortedStationaryLeaf after_3356639.toBox) :
    SortedStationaryLeaf before_3356639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356639
  exact vertex_transfer before_3356639 after_3356639 rounds hc h

def before_3356640 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356640 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356640 (h : SortedStationaryLeaf after_3356640.toBox) :
    SortedStationaryLeaf before_3356640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356640
  exact vertex_transfer before_3356640 after_3356640 rounds hc h

def before_3356641 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356641 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356641 (h : SortedStationaryLeaf after_3356641.toBox) :
    SortedStationaryLeaf before_3356641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356641
  exact vertex_transfer before_3356641 after_3356641 rounds hc h

def before_3356642 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356642 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356642 (h : SortedStationaryLeaf after_3356642.toBox) :
    SortedStationaryLeaf before_3356642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356642
  exact vertex_transfer before_3356642 after_3356642 rounds hc h

def before_3356643 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356643 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356643 (h : SortedStationaryLeaf after_3356643.toBox) :
    SortedStationaryLeaf before_3356643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356643
  exact vertex_transfer before_3356643 after_3356643 rounds hc h

def before_3356644 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356644 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356644 (h : SortedStationaryLeaf after_3356644.toBox) :
    SortedStationaryLeaf before_3356644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356644
  exact vertex_transfer before_3356644 after_3356644 rounds hc h

def before_3356645 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356645 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356645 (h : SortedStationaryLeaf after_3356645.toBox) :
    SortedStationaryLeaf before_3356645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356645
  exact vertex_transfer before_3356645 after_3356645 rounds hc h

def before_3356646 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356646 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356646 (h : SortedStationaryLeaf after_3356646.toBox) :
    SortedStationaryLeaf before_3356646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356646
  exact vertex_transfer before_3356646 after_3356646 rounds hc h

def before_3356647 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356647 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356647 (h : SortedStationaryLeaf after_3356647.toBox) :
    SortedStationaryLeaf before_3356647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356647
  exact vertex_transfer before_3356647 after_3356647 rounds hc h

def before_3356648 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356648 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356648 (h : SortedStationaryLeaf after_3356648.toBox) :
    SortedStationaryLeaf before_3356648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356648
  exact vertex_transfer before_3356648 after_3356648 rounds hc h

def before_3356649 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356649 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356649 (h : SortedStationaryLeaf after_3356649.toBox) :
    SortedStationaryLeaf before_3356649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356649
  exact vertex_transfer before_3356649 after_3356649 rounds hc h

def before_3356650 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356650 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356650 (h : SortedStationaryLeaf after_3356650.toBox) :
    SortedStationaryLeaf before_3356650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356650
  exact vertex_transfer before_3356650 after_3356650 rounds hc h

def before_3356651 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356651 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356651 (h : SortedStationaryLeaf after_3356651.toBox) :
    SortedStationaryLeaf before_3356651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356651
  exact vertex_transfer before_3356651 after_3356651 rounds hc h

def before_3356652 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356652 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356652 (h : SortedStationaryLeaf after_3356652.toBox) :
    SortedStationaryLeaf before_3356652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356652
  exact vertex_transfer before_3356652 after_3356652 rounds hc h

def before_3356653 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356653 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356653 (h : SortedStationaryLeaf after_3356653.toBox) :
    SortedStationaryLeaf before_3356653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356653
  exact vertex_transfer before_3356653 after_3356653 rounds hc h

def before_3356654 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356654 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356654 (h : SortedStationaryLeaf after_3356654.toBox) :
    SortedStationaryLeaf before_3356654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356654
  exact vertex_transfer before_3356654 after_3356654 rounds hc h

def before_3356655 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356655 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356655 (h : SortedStationaryLeaf after_3356655.toBox) :
    SortedStationaryLeaf before_3356655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356655
  exact vertex_transfer before_3356655 after_3356655 rounds hc h

def before_3356656 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356656 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356656 (h : SortedStationaryLeaf after_3356656.toBox) :
    SortedStationaryLeaf before_3356656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356656
  exact vertex_transfer before_3356656 after_3356656 rounds hc h

def before_3356657 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356657 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356657 (h : SortedStationaryLeaf after_3356657.toBox) :
    SortedStationaryLeaf before_3356657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356657
  exact vertex_transfer before_3356657 after_3356657 rounds hc h

def before_3356658 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356658 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356658 (h : SortedStationaryLeaf after_3356658.toBox) :
    SortedStationaryLeaf before_3356658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356658
  exact vertex_transfer before_3356658 after_3356658 rounds hc h

def before_3356659 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356659 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356659 (h : SortedStationaryLeaf after_3356659.toBox) :
    SortedStationaryLeaf before_3356659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356659
  exact vertex_transfer before_3356659 after_3356659 rounds hc h

def before_3356660 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356660 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356660 (h : SortedStationaryLeaf after_3356660.toBox) :
    SortedStationaryLeaf before_3356660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356660
  exact vertex_transfer before_3356660 after_3356660 rounds hc h

def before_3356661 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356661 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356661 (h : SortedStationaryLeaf after_3356661.toBox) :
    SortedStationaryLeaf before_3356661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356661
  exact vertex_transfer before_3356661 after_3356661 rounds hc h

def before_3356662 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356662 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356662 (h : SortedStationaryLeaf after_3356662.toBox) :
    SortedStationaryLeaf before_3356662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356662
  exact vertex_transfer before_3356662 after_3356662 rounds hc h

def before_3356663 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356663 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356663 (h : SortedStationaryLeaf after_3356663.toBox) :
    SortedStationaryLeaf before_3356663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356663
  exact vertex_transfer before_3356663 after_3356663 rounds hc h

def before_3356664 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356664 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356664 (h : SortedStationaryLeaf after_3356664.toBox) :
    SortedStationaryLeaf before_3356664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356664
  exact vertex_transfer before_3356664 after_3356664 rounds hc h

def before_3356665 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356665 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356665 (h : SortedStationaryLeaf after_3356665.toBox) :
    SortedStationaryLeaf before_3356665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356665
  exact vertex_transfer before_3356665 after_3356665 rounds hc h

def before_3356666 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356666 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356666 (h : SortedStationaryLeaf after_3356666.toBox) :
    SortedStationaryLeaf before_3356666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356666
  exact vertex_transfer before_3356666 after_3356666 rounds hc h

def before_3356667 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356667 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356667 (h : SortedStationaryLeaf after_3356667.toBox) :
    SortedStationaryLeaf before_3356667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356667
  exact vertex_transfer before_3356667 after_3356667 rounds hc h

def before_3356668 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356668 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356668 (h : SortedStationaryLeaf after_3356668.toBox) :
    SortedStationaryLeaf before_3356668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356668
  exact vertex_transfer before_3356668 after_3356668 rounds hc h

def before_3356669 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356669 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356669 (h : SortedStationaryLeaf after_3356669.toBox) :
    SortedStationaryLeaf before_3356669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356669
  exact vertex_transfer before_3356669 after_3356669 rounds hc h

def before_3356670 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356670 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356670 (h : SortedStationaryLeaf after_3356670.toBox) :
    SortedStationaryLeaf before_3356670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356670
  exact vertex_transfer before_3356670 after_3356670 rounds hc h

def before_3356671 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3356671 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356671 (h : SortedStationaryLeaf after_3356671.toBox) :
    SortedStationaryLeaf before_3356671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356671
  exact vertex_transfer before_3356671 after_3356671 rounds hc h

def before_3356672 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356672 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356672 (h : SortedStationaryLeaf after_3356672.toBox) :
    SortedStationaryLeaf before_3356672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356672
  exact vertex_transfer before_3356672 after_3356672 rounds hc h

def before_3356673 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356673 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356673 (h : SortedStationaryLeaf after_3356673.toBox) :
    SortedStationaryLeaf before_3356673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356673
  exact vertex_transfer before_3356673 after_3356673 rounds hc h

def before_3356674 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356674 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356674 (h : SortedStationaryLeaf after_3356674.toBox) :
    SortedStationaryLeaf before_3356674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356674
  exact vertex_transfer before_3356674 after_3356674 rounds hc h

def before_3356675 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356675 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356675 (h : SortedStationaryLeaf after_3356675.toBox) :
    SortedStationaryLeaf before_3356675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356675
  exact vertex_transfer before_3356675 after_3356675 rounds hc h

def before_3356676 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356676 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356676 (h : SortedStationaryLeaf after_3356676.toBox) :
    SortedStationaryLeaf before_3356676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356676
  exact vertex_transfer before_3356676 after_3356676 rounds hc h

def before_3356677 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356677 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356677 (h : SortedStationaryLeaf after_3356677.toBox) :
    SortedStationaryLeaf before_3356677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356677
  exact vertex_transfer before_3356677 after_3356677 rounds hc h

def before_3356678 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356678 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356678 (h : SortedStationaryLeaf after_3356678.toBox) :
    SortedStationaryLeaf before_3356678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356678
  exact vertex_transfer before_3356678 after_3356678 rounds hc h

def before_3356679 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356679 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356679 (h : SortedStationaryLeaf after_3356679.toBox) :
    SortedStationaryLeaf before_3356679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356679
  exact vertex_transfer before_3356679 after_3356679 rounds hc h

def before_3356680 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356680 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356680 (h : SortedStationaryLeaf after_3356680.toBox) :
    SortedStationaryLeaf before_3356680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356680
  exact vertex_transfer before_3356680 after_3356680 rounds hc h

def before_3356681 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356681 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356681 (h : SortedStationaryLeaf after_3356681.toBox) :
    SortedStationaryLeaf before_3356681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356681
  exact vertex_transfer before_3356681 after_3356681 rounds hc h

def before_3356682 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356682 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356682 (h : SortedStationaryLeaf after_3356682.toBox) :
    SortedStationaryLeaf before_3356682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356682
  exact vertex_transfer before_3356682 after_3356682 rounds hc h

def before_3356683 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356683 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356683 (h : SortedStationaryLeaf after_3356683.toBox) :
    SortedStationaryLeaf before_3356683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356683
  exact vertex_transfer before_3356683 after_3356683 rounds hc h

def before_3356684 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356684 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356684 (h : SortedStationaryLeaf after_3356684.toBox) :
    SortedStationaryLeaf before_3356684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356684
  exact vertex_transfer before_3356684 after_3356684 rounds hc h

def before_3356685 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356685 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356685 (h : SortedStationaryLeaf after_3356685.toBox) :
    SortedStationaryLeaf before_3356685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356685
  exact vertex_transfer before_3356685 after_3356685 rounds hc h

def before_3356686 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356686 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356686 (h : SortedStationaryLeaf after_3356686.toBox) :
    SortedStationaryLeaf before_3356686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356686
  exact vertex_transfer before_3356686 after_3356686 rounds hc h

def before_3356687 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356687 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356687 (h : SortedStationaryLeaf after_3356687.toBox) :
    SortedStationaryLeaf before_3356687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356687
  exact vertex_transfer before_3356687 after_3356687 rounds hc h

def before_3356688 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356688 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356688 (h : SortedStationaryLeaf after_3356688.toBox) :
    SortedStationaryLeaf before_3356688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356688
  exact vertex_transfer before_3356688 after_3356688 rounds hc h

def before_3356689 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356689 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356689 (h : SortedStationaryLeaf after_3356689.toBox) :
    SortedStationaryLeaf before_3356689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356689
  exact vertex_transfer before_3356689 after_3356689 rounds hc h

def before_3356690 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356690 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356690 (h : SortedStationaryLeaf after_3356690.toBox) :
    SortedStationaryLeaf before_3356690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356690
  exact vertex_transfer before_3356690 after_3356690 rounds hc h

def before_3356691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356691 (h : SortedStationaryLeaf after_3356691.toBox) :
    SortedStationaryLeaf before_3356691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356691
  exact vertex_transfer before_3356691 after_3356691 rounds hc h

def before_3356692 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356692 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356692 (h : SortedStationaryLeaf after_3356692.toBox) :
    SortedStationaryLeaf before_3356692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356692
  exact vertex_transfer before_3356692 after_3356692 rounds hc h

def before_3356693 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356693 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356693 (h : SortedStationaryLeaf after_3356693.toBox) :
    SortedStationaryLeaf before_3356693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356693
  exact vertex_transfer before_3356693 after_3356693 rounds hc h

def before_3356694 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356694 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356694 (h : SortedStationaryLeaf after_3356694.toBox) :
    SortedStationaryLeaf before_3356694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356694
  exact vertex_transfer before_3356694 after_3356694 rounds hc h

def before_3356695 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356695 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356695 (h : SortedStationaryLeaf after_3356695.toBox) :
    SortedStationaryLeaf before_3356695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356695
  exact vertex_transfer before_3356695 after_3356695 rounds hc h

def before_3356696 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356696 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356696 (h : SortedStationaryLeaf after_3356696.toBox) :
    SortedStationaryLeaf before_3356696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356696
  exact vertex_transfer before_3356696 after_3356696 rounds hc h

def before_3356697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356697 (h : SortedStationaryLeaf after_3356697.toBox) :
    SortedStationaryLeaf before_3356697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356697
  exact vertex_transfer before_3356697 after_3356697 rounds hc h

def before_3356698 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356698 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356698 (h : SortedStationaryLeaf after_3356698.toBox) :
    SortedStationaryLeaf before_3356698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356698
  exact vertex_transfer before_3356698 after_3356698 rounds hc h

def before_3356699 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356699 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356699 (h : SortedStationaryLeaf after_3356699.toBox) :
    SortedStationaryLeaf before_3356699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356699
  exact vertex_transfer before_3356699 after_3356699 rounds hc h

def before_3356700 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3356700 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356700 (h : SortedStationaryLeaf after_3356700.toBox) :
    SortedStationaryLeaf before_3356700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356700
  exact vertex_transfer before_3356700 after_3356700 rounds hc h

def before_3356701 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356701 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356701 (h : SortedStationaryLeaf after_3356701.toBox) :
    SortedStationaryLeaf before_3356701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356701
  exact vertex_transfer before_3356701 after_3356701 rounds hc h

def before_3356702 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356702 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356702 (h : SortedStationaryLeaf after_3356702.toBox) :
    SortedStationaryLeaf before_3356702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356702
  exact vertex_transfer before_3356702 after_3356702 rounds hc h

def before_3356703 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356703 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356703 (h : SortedStationaryLeaf after_3356703.toBox) :
    SortedStationaryLeaf before_3356703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356703
  exact vertex_transfer before_3356703 after_3356703 rounds hc h

def before_3356704 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168893952), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356704 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356704 (h : SortedStationaryLeaf after_3356704.toBox) :
    SortedStationaryLeaf before_3356704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356704
  exact vertex_transfer before_3356704 after_3356704 rounds hc h

def before_3356705 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356705 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356705 (h : SortedStationaryLeaf after_3356705.toBox) :
    SortedStationaryLeaf before_3356705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356705
  exact vertex_transfer before_3356705 after_3356705 rounds hc h

def before_3356706 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356706 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356706 (h : SortedStationaryLeaf after_3356706.toBox) :
    SortedStationaryLeaf before_3356706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356706
  exact vertex_transfer before_3356706 after_3356706 rounds hc h

def before_3356707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356707 (h : SortedStationaryLeaf after_3356707.toBox) :
    SortedStationaryLeaf before_3356707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356707
  exact vertex_transfer before_3356707 after_3356707 rounds hc h

def before_3356708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356708 (h : SortedStationaryLeaf after_3356708.toBox) :
    SortedStationaryLeaf before_3356708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356708
  exact vertex_transfer before_3356708 after_3356708 rounds hc h

def before_3356709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356709 (h : SortedStationaryLeaf after_3356709.toBox) :
    SortedStationaryLeaf before_3356709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356709
  exact vertex_transfer before_3356709 after_3356709 rounds hc h

def before_3356710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356710 (h : SortedStationaryLeaf after_3356710.toBox) :
    SortedStationaryLeaf before_3356710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356710
  exact vertex_transfer before_3356710 after_3356710 rounds hc h

def before_3356711 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3356711 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356711 (h : SortedStationaryLeaf after_3356711.toBox) :
    SortedStationaryLeaf before_3356711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356711
  exact vertex_transfer before_3356711 after_3356711 rounds hc h

def before_3356712 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356712 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356712 (h : SortedStationaryLeaf after_3356712.toBox) :
    SortedStationaryLeaf before_3356712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356712
  exact vertex_transfer before_3356712 after_3356712 rounds hc h

def before_3356713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356713 (h : SortedStationaryLeaf after_3356713.toBox) :
    SortedStationaryLeaf before_3356713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356713
  exact vertex_transfer before_3356713 after_3356713 rounds hc h

def before_3356714 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356714 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356714 (h : SortedStationaryLeaf after_3356714.toBox) :
    SortedStationaryLeaf before_3356714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356714
  exact vertex_transfer before_3356714 after_3356714 rounds hc h

def before_3356715 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356715 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356715 (h : SortedStationaryLeaf after_3356715.toBox) :
    SortedStationaryLeaf before_3356715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356715
  exact vertex_transfer before_3356715 after_3356715 rounds hc h

def before_3356716 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356716 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356716 (h : SortedStationaryLeaf after_3356716.toBox) :
    SortedStationaryLeaf before_3356716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356716
  exact vertex_transfer before_3356716 after_3356716 rounds hc h

def before_3356717 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), 0⟩

def after_3356717 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), 0⟩

theorem transfer_3356717 (h : SortedStationaryLeaf after_3356717.toBox) :
    SortedStationaryLeaf before_3356717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356717
  exact vertex_transfer before_3356717 after_3356717 rounds hc h

def before_3356718 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), 0⟩

def after_3356718 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3356718 (h : SortedStationaryLeaf after_3356718.toBox) :
    SortedStationaryLeaf before_3356718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356718
  exact vertex_transfer before_3356718 after_3356718 rounds hc h

def before_3356719 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), 0⟩

def after_3356719 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3356719 (h : SortedStationaryLeaf after_3356719.toBox) :
    SortedStationaryLeaf before_3356719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356719
  exact vertex_transfer before_3356719 after_3356719 rounds hc h

def before_3356720 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

def after_3356720 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3356720 (h : SortedStationaryLeaf after_3356720.toBox) :
    SortedStationaryLeaf before_3356720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356720
  exact vertex_transfer before_3356720 after_3356720 rounds hc h

def before_3356721 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356721 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356721 (h : SortedStationaryLeaf after_3356721.toBox) :
    SortedStationaryLeaf before_3356721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356721
  exact vertex_transfer before_3356721 after_3356721 rounds hc h

def before_3356722 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356722 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356722 (h : SortedStationaryLeaf after_3356722.toBox) :
    SortedStationaryLeaf before_3356722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356722
  exact vertex_transfer before_3356722 after_3356722 rounds hc h

def before_3356723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182257664), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356723 (h : SortedStationaryLeaf after_3356723.toBox) :
    SortedStationaryLeaf before_3356723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356723
  exact vertex_transfer before_3356723 after_3356723 rounds hc h

def before_3356724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182257664), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356724 (h : SortedStationaryLeaf after_3356724.toBox) :
    SortedStationaryLeaf before_3356724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356724
  exact vertex_transfer before_3356724 after_3356724 rounds hc h

def before_3356725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356725 (h : SortedStationaryLeaf after_3356725.toBox) :
    SortedStationaryLeaf before_3356725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356725
  exact vertex_transfer before_3356725 after_3356725 rounds hc h

def before_3356726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356726 (h : SortedStationaryLeaf after_3356726.toBox) :
    SortedStationaryLeaf before_3356726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356726
  exact vertex_transfer before_3356726 after_3356726 rounds hc h

def before_3356727 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3356727 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356727 (h : SortedStationaryLeaf after_3356727.toBox) :
    SortedStationaryLeaf before_3356727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356727
  exact vertex_transfer before_3356727 after_3356727 rounds hc h

def before_3356728 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356728 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356728 (h : SortedStationaryLeaf after_3356728.toBox) :
    SortedStationaryLeaf before_3356728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356728
  exact vertex_transfer before_3356728 after_3356728 rounds hc h

def before_3356729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356729 (h : SortedStationaryLeaf after_3356729.toBox) :
    SortedStationaryLeaf before_3356729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356729
  exact vertex_transfer before_3356729 after_3356729 rounds hc h

def before_3356730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356730 (h : SortedStationaryLeaf after_3356730.toBox) :
    SortedStationaryLeaf before_3356730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356730
  exact vertex_transfer before_3356730 after_3356730 rounds hc h

def before_3356731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356731 (h : SortedStationaryLeaf after_3356731.toBox) :
    SortedStationaryLeaf before_3356731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356731
  exact vertex_transfer before_3356731 after_3356731 rounds hc h

def before_3356732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356732 (h : SortedStationaryLeaf after_3356732.toBox) :
    SortedStationaryLeaf before_3356732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356732
  exact vertex_transfer before_3356732 after_3356732 rounds hc h

def before_3356733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356733 (h : SortedStationaryLeaf after_3356733.toBox) :
    SortedStationaryLeaf before_3356733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356733
  exact vertex_transfer before_3356733 after_3356733 rounds hc h

def before_3356734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356734 (h : SortedStationaryLeaf after_3356734.toBox) :
    SortedStationaryLeaf before_3356734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356734
  exact vertex_transfer before_3356734 after_3356734 rounds hc h

def before_3356735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356735 (h : SortedStationaryLeaf after_3356735.toBox) :
    SortedStationaryLeaf before_3356735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356735
  exact vertex_transfer before_3356735 after_3356735 rounds hc h

def before_3356736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356736 (h : SortedStationaryLeaf after_3356736.toBox) :
    SortedStationaryLeaf before_3356736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356736
  exact vertex_transfer before_3356736 after_3356736 rounds hc h

def before_3356737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356737 (h : SortedStationaryLeaf after_3356737.toBox) :
    SortedStationaryLeaf before_3356737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356737
  exact vertex_transfer before_3356737 after_3356737 rounds hc h

def before_3356738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356738 (h : SortedStationaryLeaf after_3356738.toBox) :
    SortedStationaryLeaf before_3356738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356738
  exact vertex_transfer before_3356738 after_3356738 rounds hc h

def before_3356739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356739 (h : SortedStationaryLeaf after_3356739.toBox) :
    SortedStationaryLeaf before_3356739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356739
  exact vertex_transfer before_3356739 after_3356739 rounds hc h

def before_3356740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356740 (h : SortedStationaryLeaf after_3356740.toBox) :
    SortedStationaryLeaf before_3356740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356740
  exact vertex_transfer before_3356740 after_3356740 rounds hc h

def before_3356741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356741 (h : SortedStationaryLeaf after_3356741.toBox) :
    SortedStationaryLeaf before_3356741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356741
  exact vertex_transfer before_3356741 after_3356741 rounds hc h

def before_3356742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356742 (h : SortedStationaryLeaf after_3356742.toBox) :
    SortedStationaryLeaf before_3356742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356742
  exact vertex_transfer before_3356742 after_3356742 rounds hc h

def before_3356743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356743 (h : SortedStationaryLeaf after_3356743.toBox) :
    SortedStationaryLeaf before_3356743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356743
  exact vertex_transfer before_3356743 after_3356743 rounds hc h

def before_3356744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356744 (h : SortedStationaryLeaf after_3356744.toBox) :
    SortedStationaryLeaf before_3356744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356744
  exact vertex_transfer before_3356744 after_3356744 rounds hc h

def before_3356745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356745 (h : SortedStationaryLeaf after_3356745.toBox) :
    SortedStationaryLeaf before_3356745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356745
  exact vertex_transfer before_3356745 after_3356745 rounds hc h

def before_3356746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356746 (h : SortedStationaryLeaf after_3356746.toBox) :
    SortedStationaryLeaf before_3356746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356746
  exact vertex_transfer before_3356746 after_3356746 rounds hc h

def before_3356747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356747 (h : SortedStationaryLeaf after_3356747.toBox) :
    SortedStationaryLeaf before_3356747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356747
  exact vertex_transfer before_3356747 after_3356747 rounds hc h

def before_3356748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356748 (h : SortedStationaryLeaf after_3356748.toBox) :
    SortedStationaryLeaf before_3356748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356748
  exact vertex_transfer before_3356748 after_3356748 rounds hc h

def before_3356749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356749 (h : SortedStationaryLeaf after_3356749.toBox) :
    SortedStationaryLeaf before_3356749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356749
  exact vertex_transfer before_3356749 after_3356749 rounds hc h

def before_3356750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356750 (h : SortedStationaryLeaf after_3356750.toBox) :
    SortedStationaryLeaf before_3356750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356750
  exact vertex_transfer before_3356750 after_3356750 rounds hc h

def before_3356751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356751 (h : SortedStationaryLeaf after_3356751.toBox) :
    SortedStationaryLeaf before_3356751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356751
  exact vertex_transfer before_3356751 after_3356751 rounds hc h

def before_3356752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356752 (h : SortedStationaryLeaf after_3356752.toBox) :
    SortedStationaryLeaf before_3356752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356752
  exact vertex_transfer before_3356752 after_3356752 rounds hc h

def before_3356753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356753 (h : SortedStationaryLeaf after_3356753.toBox) :
    SortedStationaryLeaf before_3356753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356753
  exact vertex_transfer before_3356753 after_3356753 rounds hc h

def before_3356754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3356754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356754 (h : SortedStationaryLeaf after_3356754.toBox) :
    SortedStationaryLeaf before_3356754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356754
  exact vertex_transfer before_3356754 after_3356754 rounds hc h

def before_3356755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356755 (h : SortedStationaryLeaf after_3356755.toBox) :
    SortedStationaryLeaf before_3356755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356755
  exact vertex_transfer before_3356755 after_3356755 rounds hc h

def before_3356756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3356756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356756 (h : SortedStationaryLeaf after_3356756.toBox) :
    SortedStationaryLeaf before_3356756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356756
  exact vertex_transfer before_3356756 after_3356756 rounds hc h

def before_3356757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356757 (h : SortedStationaryLeaf after_3356757.toBox) :
    SortedStationaryLeaf before_3356757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356757
  exact vertex_transfer before_3356757 after_3356757 rounds hc h

def before_3356758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356758 (h : SortedStationaryLeaf after_3356758.toBox) :
    SortedStationaryLeaf before_3356758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356758
  exact vertex_transfer before_3356758 after_3356758 rounds hc h

def before_3356759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356759 (h : SortedStationaryLeaf after_3356759.toBox) :
    SortedStationaryLeaf before_3356759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356759
  exact vertex_transfer before_3356759 after_3356759 rounds hc h

def before_3356760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168893952), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3356760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356760 (h : SortedStationaryLeaf after_3356760.toBox) :
    SortedStationaryLeaf before_3356760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356760
  exact vertex_transfer before_3356760 after_3356760 rounds hc h

def before_3356761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356761 (h : SortedStationaryLeaf after_3356761.toBox) :
    SortedStationaryLeaf before_3356761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356761
  exact vertex_transfer before_3356761 after_3356761 rounds hc h

def before_3356762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356762 (h : SortedStationaryLeaf after_3356762.toBox) :
    SortedStationaryLeaf before_3356762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356762
  exact vertex_transfer before_3356762 after_3356762 rounds hc h

def before_3356763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356763 (h : SortedStationaryLeaf after_3356763.toBox) :
    SortedStationaryLeaf before_3356763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356763
  exact vertex_transfer before_3356763 after_3356763 rounds hc h

def before_3356764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356764 (h : SortedStationaryLeaf after_3356764.toBox) :
    SortedStationaryLeaf before_3356764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356764
  exact vertex_transfer before_3356764 after_3356764 rounds hc h

def before_3356765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356765 (h : SortedStationaryLeaf after_3356765.toBox) :
    SortedStationaryLeaf before_3356765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356765
  exact vertex_transfer before_3356765 after_3356765 rounds hc h

def before_3356766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356766 (h : SortedStationaryLeaf after_3356766.toBox) :
    SortedStationaryLeaf before_3356766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356766
  exact vertex_transfer before_3356766 after_3356766 rounds hc h

def before_3356767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3356767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356767 (h : SortedStationaryLeaf after_3356767.toBox) :
    SortedStationaryLeaf before_3356767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356767
  exact vertex_transfer before_3356767 after_3356767 rounds hc h

def before_3356768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356768 (h : SortedStationaryLeaf after_3356768.toBox) :
    SortedStationaryLeaf before_3356768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356768
  exact vertex_transfer before_3356768 after_3356768 rounds hc h

def before_3356769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-652182257664), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356769 (h : SortedStationaryLeaf after_3356769.toBox) :
    SortedStationaryLeaf before_3356769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356769
  exact vertex_transfer before_3356769 after_3356769 rounds hc h

def before_3356770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-652182257664), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3356770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356770 (h : SortedStationaryLeaf after_3356770.toBox) :
    SortedStationaryLeaf before_3356770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356770
  exact vertex_transfer before_3356770 after_3356770 rounds hc h

def before_3356771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356771 (h : SortedStationaryLeaf after_3356771.toBox) :
    SortedStationaryLeaf before_3356771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356771
  exact vertex_transfer before_3356771 after_3356771 rounds hc h

def before_3356772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356772 (h : SortedStationaryLeaf after_3356772.toBox) :
    SortedStationaryLeaf before_3356772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356772
  exact vertex_transfer before_3356772 after_3356772 rounds hc h

def before_3356773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3356773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356773 (h : SortedStationaryLeaf after_3356773.toBox) :
    SortedStationaryLeaf before_3356773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356773
  exact vertex_transfer before_3356773 after_3356773 rounds hc h

def before_3356774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3356774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356774 (h : SortedStationaryLeaf after_3356774.toBox) :
    SortedStationaryLeaf before_3356774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356774
  exact vertex_transfer before_3356774 after_3356774 rounds hc h

def before_3356775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3356775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3356775 (h : SortedStationaryLeaf after_3356775.toBox) :
    SortedStationaryLeaf before_3356775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356775
  exact vertex_transfer before_3356775 after_3356775 rounds hc h

def before_3356776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3356776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356776 (h : SortedStationaryLeaf after_3356776.toBox) :
    SortedStationaryLeaf before_3356776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356776
  exact vertex_transfer before_3356776 after_3356776 rounds hc h

def before_3356777 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356777 (h : SortedStationaryLeaf after_3356777.toBox) :
    SortedStationaryLeaf before_3356777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356777
  exact vertex_transfer before_3356777 after_3356777 rounds hc h

def before_3356778 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356778 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356778 (h : SortedStationaryLeaf after_3356778.toBox) :
    SortedStationaryLeaf before_3356778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356778
  exact vertex_transfer before_3356778 after_3356778 rounds hc h

def before_3356779 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356779 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356779 (h : SortedStationaryLeaf after_3356779.toBox) :
    SortedStationaryLeaf before_3356779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356779
  exact vertex_transfer before_3356779 after_3356779 rounds hc h

def before_3356780 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356780 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356780 (h : SortedStationaryLeaf after_3356780.toBox) :
    SortedStationaryLeaf before_3356780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356780
  exact vertex_transfer before_3356780 after_3356780 rounds hc h

def before_3356781 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356781 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356781 (h : SortedStationaryLeaf after_3356781.toBox) :
    SortedStationaryLeaf before_3356781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356781
  exact vertex_transfer before_3356781 after_3356781 rounds hc h

def before_3356782 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356782 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356782 (h : SortedStationaryLeaf after_3356782.toBox) :
    SortedStationaryLeaf before_3356782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356782
  exact vertex_transfer before_3356782 after_3356782 rounds hc h

def before_3356783 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356783 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356783 (h : SortedStationaryLeaf after_3356783.toBox) :
    SortedStationaryLeaf before_3356783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356783
  exact vertex_transfer before_3356783 after_3356783 rounds hc h

def before_3356784 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356784 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356784 (h : SortedStationaryLeaf after_3356784.toBox) :
    SortedStationaryLeaf before_3356784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356784
  exact vertex_transfer before_3356784 after_3356784 rounds hc h

def before_3356785 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3356785 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356785 (h : SortedStationaryLeaf after_3356785.toBox) :
    SortedStationaryLeaf before_3356785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356785
  exact vertex_transfer before_3356785 after_3356785 rounds hc h

def before_3356786 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356786 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356786 (h : SortedStationaryLeaf after_3356786.toBox) :
    SortedStationaryLeaf before_3356786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356786
  exact vertex_transfer before_3356786 after_3356786 rounds hc h

def before_3356787 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356787 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356787 (h : SortedStationaryLeaf after_3356787.toBox) :
    SortedStationaryLeaf before_3356787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356787
  exact vertex_transfer before_3356787 after_3356787 rounds hc h

def before_3356788 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356788 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356788 (h : SortedStationaryLeaf after_3356788.toBox) :
    SortedStationaryLeaf before_3356788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356788
  exact vertex_transfer before_3356788 after_3356788 rounds hc h

def before_3356789 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356789 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356789 (h : SortedStationaryLeaf after_3356789.toBox) :
    SortedStationaryLeaf before_3356789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356789
  exact vertex_transfer before_3356789 after_3356789 rounds hc h

def before_3356790 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356790 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356790 (h : SortedStationaryLeaf after_3356790.toBox) :
    SortedStationaryLeaf before_3356790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356790
  exact vertex_transfer before_3356790 after_3356790 rounds hc h

def before_3356791 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356791 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356791 (h : SortedStationaryLeaf after_3356791.toBox) :
    SortedStationaryLeaf before_3356791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356791
  exact vertex_transfer before_3356791 after_3356791 rounds hc h

def before_3356792 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356792 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356792 (h : SortedStationaryLeaf after_3356792.toBox) :
    SortedStationaryLeaf before_3356792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356792
  exact vertex_transfer before_3356792 after_3356792 rounds hc h

def before_3356793 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356793 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356793 (h : SortedStationaryLeaf after_3356793.toBox) :
    SortedStationaryLeaf before_3356793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356793
  exact vertex_transfer before_3356793 after_3356793 rounds hc h

def before_3356794 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356794 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356794 (h : SortedStationaryLeaf after_3356794.toBox) :
    SortedStationaryLeaf before_3356794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356794
  exact vertex_transfer before_3356794 after_3356794 rounds hc h

def before_3356795 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356795 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356795 (h : SortedStationaryLeaf after_3356795.toBox) :
    SortedStationaryLeaf before_3356795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356795
  exact vertex_transfer before_3356795 after_3356795 rounds hc h

def before_3356796 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356796 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356796 (h : SortedStationaryLeaf after_3356796.toBox) :
    SortedStationaryLeaf before_3356796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356796
  exact vertex_transfer before_3356796 after_3356796 rounds hc h

def before_3356797 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356797 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356797 (h : SortedStationaryLeaf after_3356797.toBox) :
    SortedStationaryLeaf before_3356797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356797
  exact vertex_transfer before_3356797 after_3356797 rounds hc h

def before_3356798 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356798 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356798 (h : SortedStationaryLeaf after_3356798.toBox) :
    SortedStationaryLeaf before_3356798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356798
  exact vertex_transfer before_3356798 after_3356798 rounds hc h

def before_3356799 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356799 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356799 (h : SortedStationaryLeaf after_3356799.toBox) :
    SortedStationaryLeaf before_3356799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356799
  exact vertex_transfer before_3356799 after_3356799 rounds hc h

def before_3356800 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356800 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356800 (h : SortedStationaryLeaf after_3356800.toBox) :
    SortedStationaryLeaf before_3356800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356800
  exact vertex_transfer before_3356800 after_3356800 rounds hc h

def before_3356801 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356801 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356801 (h : SortedStationaryLeaf after_3356801.toBox) :
    SortedStationaryLeaf before_3356801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356801
  exact vertex_transfer before_3356801 after_3356801 rounds hc h

def before_3356802 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356802 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356802 (h : SortedStationaryLeaf after_3356802.toBox) :
    SortedStationaryLeaf before_3356802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356802
  exact vertex_transfer before_3356802 after_3356802 rounds hc h

def before_3356803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3356803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356803 (h : SortedStationaryLeaf after_3356803.toBox) :
    SortedStationaryLeaf before_3356803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356803
  exact vertex_transfer before_3356803 after_3356803 rounds hc h

def before_3356804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3356804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3356804 (h : SortedStationaryLeaf after_3356804.toBox) :
    SortedStationaryLeaf before_3356804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356804
  exact vertex_transfer before_3356804 after_3356804 rounds hc h

def before_3356805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356805 (h : SortedStationaryLeaf after_3356805.toBox) :
    SortedStationaryLeaf before_3356805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356805
  exact vertex_transfer before_3356805 after_3356805 rounds hc h

def before_3356806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356806 (h : SortedStationaryLeaf after_3356806.toBox) :
    SortedStationaryLeaf before_3356806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356806
  exact vertex_transfer before_3356806 after_3356806 rounds hc h

def before_3356807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3356807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3356807 (h : SortedStationaryLeaf after_3356807.toBox) :
    SortedStationaryLeaf before_3356807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356807
  exact vertex_transfer before_3356807 after_3356807 rounds hc h

def before_3356808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3356808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3356808 (h : SortedStationaryLeaf after_3356808.toBox) :
    SortedStationaryLeaf before_3356808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356808
  exact vertex_transfer before_3356808 after_3356808 rounds hc h

def before_3356809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3356809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3356809 (h : SortedStationaryLeaf after_3356809.toBox) :
    SortedStationaryLeaf before_3356809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356809
  exact vertex_transfer before_3356809 after_3356809 rounds hc h

def before_3356810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3356810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3356810 (h : SortedStationaryLeaf after_3356810.toBox) :
    SortedStationaryLeaf before_3356810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356810
  exact vertex_transfer before_3356810 after_3356810 rounds hc h

def before_3356811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3356811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3356811 (h : SortedStationaryLeaf after_3356811.toBox) :
    SortedStationaryLeaf before_3356811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356811
  exact vertex_transfer before_3356811 after_3356811 rounds hc h

def before_3356812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356812 (h : SortedStationaryLeaf after_3356812.toBox) :
    SortedStationaryLeaf before_3356812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356812
  exact vertex_transfer before_3356812 after_3356812 rounds hc h

def before_3356813 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3356813 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356813 (h : SortedStationaryLeaf after_3356813.toBox) :
    SortedStationaryLeaf before_3356813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356813
  exact vertex_transfer before_3356813 after_3356813 rounds hc h

def before_3356814 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3356814 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3356814 (h : SortedStationaryLeaf after_3356814.toBox) :
    SortedStationaryLeaf before_3356814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionCore.exists_checked_3356814
  exact vertex_transfer before_3356814 after_3356814 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3356592.Assembled

private theorem node_3356811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356811 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356811.leaf

private theorem node_3356813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356813 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356813.leaf

private theorem node_3356814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356814 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356814.leaf

private theorem split_3356812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356812 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356813 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356814 4 = true := by
  decide +kernel

private theorem after_3356812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356812 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356813 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356814 4 split_3356812 node_3356813 node_3356814

private theorem node_3356812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356812 after_3356812

private theorem split_3356801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356801 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356811 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356812 5 = true := by
  decide +kernel

private theorem after_3356801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356801 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356811 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356812 5 split_3356801 node_3356811 node_3356812

private theorem node_3356801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356801 after_3356801

private theorem node_3356805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356805 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356805.leaf

private theorem node_3356807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356807 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356807.leaf

private theorem node_3356809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356809 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356809.leaf

private theorem node_3356810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356810 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356810.leaf

private theorem split_3356808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356808 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356809 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356810 5 = true := by
  decide +kernel

private theorem after_3356808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356808 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356809 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356810 5 split_3356808 node_3356809 node_3356810

private theorem node_3356808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356808 after_3356808

private theorem split_3356806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356806 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356807 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356808 6 = true := by
  decide +kernel

private theorem after_3356806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356806 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356807 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356808 6 split_3356806 node_3356807 node_3356808

private theorem node_3356806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356806 after_3356806

private theorem split_3356803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356803 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356805 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356806 5 = true := by
  decide +kernel

private theorem after_3356803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356803 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356805 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356806 5 split_3356803 node_3356805 node_3356806

private theorem node_3356803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356803 after_3356803

private theorem node_3356804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356804 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356804.leaf

private theorem split_3356802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356802 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356803 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356804 4 = true := by
  decide +kernel

private theorem after_3356802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356802 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356803 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356804 4 split_3356802 node_3356803 node_3356804

private theorem node_3356802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356802 after_3356802

private theorem split_3356797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356797 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356801 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356802 3 = true := by
  decide +kernel

private theorem after_3356797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356797 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356801 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356802 3 split_3356797 node_3356801 node_3356802

private theorem node_3356797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356797 after_3356797

private theorem node_3356799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356799 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356799.leaf

private theorem node_3356800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356800 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356800.leaf

private theorem split_3356798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356798 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356799 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356800 3 = true := by
  decide +kernel

private theorem after_3356798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356798 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356799 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356800 3 split_3356798 node_3356799 node_3356800

private theorem node_3356798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356798 after_3356798

private theorem split_3356777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356777 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356797 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356798 1 = true := by
  decide +kernel

private theorem after_3356777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356777 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356797 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356798 1 split_3356777 node_3356797 node_3356798

private theorem node_3356777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356777 after_3356777

private theorem node_3356793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356793 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356793.leaf

private theorem node_3356795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356795 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356795.leaf

private theorem node_3356796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356796 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356796.leaf

private theorem split_3356794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356794 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356795 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356796 4 = true := by
  decide +kernel

private theorem after_3356794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356794 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356795 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356796 4 split_3356794 node_3356795 node_3356796

private theorem node_3356794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356794 after_3356794

private theorem split_3356783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356783 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356793 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356794 5 = true := by
  decide +kernel

private theorem after_3356783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356783 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356793 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356794 5 split_3356783 node_3356793 node_3356794

private theorem node_3356783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356783 after_3356783

private theorem node_3356787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356787 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356787.leaf

private theorem node_3356789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356789 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356789.leaf

private theorem node_3356791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356791 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356791.leaf

private theorem node_3356792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356792 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356792.leaf

private theorem split_3356790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356790 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356791 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356792 5 = true := by
  decide +kernel

private theorem after_3356790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356790 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356791 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356792 5 split_3356790 node_3356791 node_3356792

private theorem node_3356790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356790 after_3356790

private theorem split_3356788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356788 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356789 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356790 6 = true := by
  decide +kernel

private theorem after_3356788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356788 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356789 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356790 6 split_3356788 node_3356789 node_3356790

private theorem node_3356788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356788 after_3356788

private theorem split_3356785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356785 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356787 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356788 5 = true := by
  decide +kernel

private theorem after_3356785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356785 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356787 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356788 5 split_3356785 node_3356787 node_3356788

private theorem node_3356785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356785 after_3356785

private theorem node_3356786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356786 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356786.leaf

private theorem split_3356784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356784 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356785 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356786 4 = true := by
  decide +kernel

private theorem after_3356784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356784 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356785 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356786 4 split_3356784 node_3356785 node_3356786

private theorem node_3356784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356784 after_3356784

private theorem split_3356779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356779 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356783 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356784 3 = true := by
  decide +kernel

private theorem after_3356779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356779 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356783 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356784 3 split_3356779 node_3356783 node_3356784

private theorem node_3356779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356779 after_3356779

private theorem node_3356781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356781 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356781.leaf

private theorem node_3356782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356782 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356782.leaf

private theorem split_3356780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356780 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356781 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356782 3 = true := by
  decide +kernel

private theorem after_3356780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356780 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356781 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356782 3 split_3356780 node_3356781 node_3356782

private theorem node_3356780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356780 after_3356780

private theorem split_3356778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356778 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356779 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356780 1 = true := by
  decide +kernel

private theorem after_3356778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356778 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356779 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356780 1 split_3356778 node_3356779 node_3356780

private theorem node_3356778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356778 after_3356778

private theorem split_3356593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356593 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356777 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356778 0 = true := by
  decide +kernel

private theorem after_3356593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356593 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356777 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356778 0 split_3356593 node_3356777 node_3356778

private theorem node_3356593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356593 after_3356593

private theorem node_3356747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356747 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356747.leaf

private theorem node_3356775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356775 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356775.leaf

private theorem node_3356776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356776 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356776.leaf

private theorem split_3356761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356761 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356775 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356776 5 = true := by
  decide +kernel

private theorem after_3356761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356761 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356775 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356776 5 split_3356761 node_3356775 node_3356776

private theorem node_3356761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356761 after_3356761

private theorem node_3356771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356771 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356771.leaf

private theorem node_3356773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356773 Thomson.Five.GlobalCertificates.Production.Node3356592.VertexBridge.Leaf3356773.leaf

private theorem node_3356774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356774 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356774.leaf

private theorem split_3356772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356772 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356773 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356774 4 = true := by
  decide +kernel

private theorem after_3356772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356772 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356773 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356774 4 split_3356772 node_3356773 node_3356774

private theorem node_3356772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356772 after_3356772

private theorem split_3356763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356763 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356771 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356772 5 = true := by
  decide +kernel

private theorem after_3356763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356763 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356771 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356772 5 split_3356763 node_3356771 node_3356772

private theorem node_3356763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356763 after_3356763

private theorem node_3356765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356765 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356765.leaf

private theorem node_3356769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356769 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356769.leaf

private theorem node_3356770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356770 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356770.leaf

private theorem split_3356767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356767 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356769 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356770 3 = true := by
  decide +kernel

private theorem after_3356767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356767 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356769 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356770 3 split_3356767 node_3356769 node_3356770

private theorem node_3356767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356767 after_3356767

private theorem node_3356768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356768 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356768.leaf

private theorem split_3356766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356766 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356767 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356768 4 = true := by
  decide +kernel

private theorem after_3356766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356766 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356767 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356768 4 split_3356766 node_3356767 node_3356768

private theorem node_3356766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356766 after_3356766

private theorem split_3356764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356764 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356765 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356766 5 = true := by
  decide +kernel

private theorem after_3356764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356764 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356765 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356766 5 split_3356764 node_3356765 node_3356766

private theorem node_3356764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356764 after_3356764

private theorem split_3356762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356762 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356763 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356764 2 = true := by
  decide +kernel

private theorem after_3356762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356762 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356763 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356764 2 split_3356762 node_3356763 node_3356764

private theorem node_3356762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356762 after_3356762

private theorem split_3356749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356749 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356761 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356762 6 = true := by
  decide +kernel

private theorem after_3356749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356749 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356761 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356762 6 split_3356749 node_3356761 node_3356762

private theorem node_3356749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356749 after_3356749

private theorem node_3356751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356751 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356751.leaf

private theorem node_3356757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356757 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356757.leaf

private theorem node_3356759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356759 Thomson.Five.GlobalCertificates.Production.Node3356592.VertexBridge.Leaf3356759.leaf

private theorem node_3356760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356760 Thomson.Five.GlobalCertificates.Production.Node3356592.VertexBridge.Leaf3356760.leaf

private theorem split_3356758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356758 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356759 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356760 4 = true := by
  decide +kernel

private theorem after_3356758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356758 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356759 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356760 4 split_3356758 node_3356759 node_3356760

private theorem node_3356758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356758 after_3356758

private theorem split_3356753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356753 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356757 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356758 5 = true := by
  decide +kernel

private theorem after_3356753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356753 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356757 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356758 5 split_3356753 node_3356757 node_3356758

private theorem node_3356753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356753 after_3356753

private theorem node_3356755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356755 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356755.leaf

private theorem node_3356756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356756 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356756.leaf

private theorem split_3356754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356754 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356755 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356756 5 = true := by
  decide +kernel

private theorem after_3356754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356754 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356755 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356756 5 split_3356754 node_3356755 node_3356756

private theorem node_3356754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356754 after_3356754

private theorem split_3356752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356752 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356753 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356754 6 = true := by
  decide +kernel

private theorem after_3356752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356752 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356753 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356754 6 split_3356752 node_3356753 node_3356754

private theorem node_3356752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356752 after_3356752

private theorem split_3356750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356750 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356751 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356752 2 = true := by
  decide +kernel

private theorem after_3356750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356750 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356751 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356752 2 split_3356750 node_3356751 node_3356752

private theorem node_3356750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356750 after_3356750

private theorem split_3356748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356748 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356749 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356750 4 = true := by
  decide +kernel

private theorem after_3356748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356748 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356749 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356750 4 split_3356748 node_3356749 node_3356750

private theorem node_3356748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356748 after_3356748

private theorem split_3356725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356725 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356747 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356748 5 = true := by
  decide +kernel

private theorem after_3356725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356725 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356747 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356748 5 split_3356725 node_3356747 node_3356748

private theorem node_3356725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356725 after_3356725

private theorem node_3356737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356737 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356737.leaf

private theorem node_3356745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356745 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356745.leaf

private theorem node_3356746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356746 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356746.leaf

private theorem split_3356739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356739 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356745 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356746 5 = true := by
  decide +kernel

private theorem after_3356739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356739 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356745 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356746 5 split_3356739 node_3356745 node_3356746

private theorem node_3356739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356739 after_3356739

private theorem node_3356741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356741 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356741.leaf

private theorem node_3356743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356743 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356743.leaf

private theorem node_3356744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356744 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356744.leaf

private theorem split_3356742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356742 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356743 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356744 3 = true := by
  decide +kernel

private theorem after_3356742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356742 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356743 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356744 3 split_3356742 node_3356743 node_3356744

private theorem node_3356742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356742 after_3356742

private theorem split_3356740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356740 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356741 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356742 5 = true := by
  decide +kernel

private theorem after_3356740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356740 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356741 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356742 5 split_3356740 node_3356741 node_3356742

private theorem node_3356740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356740 after_3356740

private theorem split_3356738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356738 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356739 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356740 6 = true := by
  decide +kernel

private theorem after_3356738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356738 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356739 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356740 6 split_3356738 node_3356739 node_3356740

private theorem node_3356738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356738 after_3356738

private theorem split_3356727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356727 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356737 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356738 5 = true := by
  decide +kernel

private theorem after_3356727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356727 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356737 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356738 5 split_3356727 node_3356737 node_3356738

private theorem node_3356727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356727 after_3356727

private theorem node_3356729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356729 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356729.leaf

private theorem node_3356733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356733 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356733.leaf

private theorem node_3356735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356735 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356735.leaf

private theorem node_3356736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356736 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356736.leaf

private theorem split_3356734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356734 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356735 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356736 3 = true := by
  decide +kernel

private theorem after_3356734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356734 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356735 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356736 3 split_3356734 node_3356735 node_3356736

private theorem node_3356734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356734 after_3356734

private theorem split_3356731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356731 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356733 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356734 5 = true := by
  decide +kernel

private theorem after_3356731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356731 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356733 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356734 5 split_3356731 node_3356733 node_3356734

private theorem node_3356731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356731 after_3356731

private theorem node_3356732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356732 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356732.leaf

private theorem split_3356730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356730 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356731 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356732 6 = true := by
  decide +kernel

private theorem after_3356730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356730 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356731 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356732 6 split_3356730 node_3356731 node_3356732

private theorem node_3356730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356730 after_3356730

private theorem split_3356728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356728 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356729 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356730 5 = true := by
  decide +kernel

private theorem after_3356728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356728 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356729 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356730 5 split_3356728 node_3356729 node_3356730

private theorem node_3356728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356728 after_3356728

private theorem split_3356726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356726 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356727 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356728 4 = true := by
  decide +kernel

private theorem after_3356726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356726 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356727 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356728 4 split_3356726 node_3356727 node_3356728

private theorem node_3356726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356726 after_3356726

private theorem split_3356667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356667 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356725 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356726 3 = true := by
  decide +kernel

private theorem after_3356667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356667 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356725 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356726 3 split_3356667 node_3356725 node_3356726

private theorem node_3356667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356667 after_3356667

private theorem node_3356691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356691 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356691.leaf

private theorem node_3356717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356717 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356717.leaf

private theorem node_3356721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356721 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356721.leaf

private theorem node_3356723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356723 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356723.leaf

private theorem node_3356724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356724 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356724.leaf

private theorem split_3356722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356722 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356723 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356724 3 = true := by
  decide +kernel

private theorem after_3356722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356722 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356723 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356724 3 split_3356722 node_3356723 node_3356724

private theorem node_3356722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356722 after_3356722

private theorem split_3356719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356719 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356721 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356722 6 = true := by
  decide +kernel

private theorem after_3356719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356719 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356721 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356722 6 split_3356719 node_3356721 node_3356722

private theorem node_3356719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356719 after_3356719

private theorem node_3356720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356720 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356720.leaf

private theorem split_3356718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356718 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356719 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356720 4 = true := by
  decide +kernel

private theorem after_3356718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356718 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356719 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356720 4 split_3356718 node_3356719 node_3356720

private theorem node_3356718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356718 after_3356718

private theorem split_3356705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356705 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356717 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356718 5 = true := by
  decide +kernel

private theorem after_3356705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356705 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356717 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356718 5 split_3356705 node_3356717 node_3356718

private theorem node_3356705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356705 after_3356705

private theorem node_3356715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356715 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356715.leaf

private theorem node_3356716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356716 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356716.leaf

private theorem split_3356707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356707 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356715 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356716 5 = true := by
  decide +kernel

private theorem after_3356707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356707 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356715 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356716 5 split_3356707 node_3356715 node_3356716

private theorem node_3356707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356707 after_3356707

private theorem node_3356709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356709 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356709.leaf

private theorem node_3356713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356713 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356713.leaf

private theorem node_3356714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356714 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356714.leaf

private theorem split_3356711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356711 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356713 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356714 3 = true := by
  decide +kernel

private theorem after_3356711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356711 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356713 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356714 3 split_3356711 node_3356713 node_3356714

private theorem node_3356711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356711 after_3356711

private theorem node_3356712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356712 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356712.leaf

private theorem split_3356710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356710 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356711 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356712 4 = true := by
  decide +kernel

private theorem after_3356710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356710 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356711 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356712 4 split_3356710 node_3356711 node_3356712

private theorem node_3356710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356710 after_3356710

private theorem split_3356708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356708 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356709 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356710 5 = true := by
  decide +kernel

private theorem after_3356708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356708 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356709 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356710 5 split_3356708 node_3356709 node_3356710

private theorem node_3356708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356708 after_3356708

private theorem split_3356706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356706 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356707 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356708 6 = true := by
  decide +kernel

private theorem after_3356706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356706 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356707 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356708 6 split_3356706 node_3356707 node_3356708

private theorem node_3356706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356706 after_3356706

private theorem split_3356693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356693 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356705 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356706 2 = true := by
  decide +kernel

private theorem after_3356693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356693 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356705 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356706 2 split_3356693 node_3356705 node_3356706

private theorem node_3356693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356693 after_3356693

private theorem node_3356695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356695 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356695.leaf

private theorem node_3356701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356701 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356701.leaf

private theorem node_3356703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356703 Thomson.Five.GlobalCertificates.Production.Node3356592.VertexBridge.Leaf3356703.leaf

private theorem node_3356704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356704 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356704.leaf

private theorem split_3356702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356702 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356703 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356704 4 = true := by
  decide +kernel

private theorem after_3356702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356702 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356703 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356704 4 split_3356702 node_3356703 node_3356704

private theorem node_3356702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356702 after_3356702

private theorem split_3356697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356697 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356701 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356702 5 = true := by
  decide +kernel

private theorem after_3356697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356697 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356701 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356702 5 split_3356697 node_3356701 node_3356702

private theorem node_3356697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356697 after_3356697

private theorem node_3356699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356699 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356699.leaf

private theorem node_3356700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356700 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356700.leaf

private theorem split_3356698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356698 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356699 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356700 5 = true := by
  decide +kernel

private theorem after_3356698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356698 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356699 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356700 5 split_3356698 node_3356699 node_3356700

private theorem node_3356698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356698 after_3356698

private theorem split_3356696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356696 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356697 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356698 6 = true := by
  decide +kernel

private theorem after_3356696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356696 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356697 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356698 6 split_3356696 node_3356697 node_3356698

private theorem node_3356696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356696 after_3356696

private theorem split_3356694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356694 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356695 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356696 2 = true := by
  decide +kernel

private theorem after_3356694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356694 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356695 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356696 2 split_3356694 node_3356695 node_3356696

private theorem node_3356694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356694 after_3356694

private theorem split_3356692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356692 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356693 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356694 4 = true := by
  decide +kernel

private theorem after_3356692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356692 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356693 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356694 4 split_3356692 node_3356693 node_3356694

private theorem node_3356692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356692 after_3356692

private theorem split_3356669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356669 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356691 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356692 5 = true := by
  decide +kernel

private theorem after_3356669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356669 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356691 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356692 5 split_3356669 node_3356691 node_3356692

private theorem node_3356669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356669 after_3356669

private theorem node_3356683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356683 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356683.leaf

private theorem node_3356685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356685 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356685.leaf

private theorem node_3356687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356687 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356687.leaf

private theorem node_3356689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356689 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356689.leaf

private theorem node_3356690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356690 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356690.leaf

private theorem split_3356688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356688 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356689 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356690 3 = true := by
  decide +kernel

private theorem after_3356688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356688 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356689 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356690 3 split_3356688 node_3356689 node_3356690

private theorem node_3356688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356688 after_3356688

private theorem split_3356686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356686 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356687 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356688 5 = true := by
  decide +kernel

private theorem after_3356686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356686 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356687 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356688 5 split_3356686 node_3356687 node_3356688

private theorem node_3356686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356686 after_3356686

private theorem split_3356684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356684 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356685 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356686 6 = true := by
  decide +kernel

private theorem after_3356684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356684 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356685 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356686 6 split_3356684 node_3356685 node_3356686

private theorem node_3356684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356684 after_3356684

private theorem split_3356671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356671 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356683 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356684 5 = true := by
  decide +kernel

private theorem after_3356671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356671 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356683 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356684 5 split_3356671 node_3356683 node_3356684

private theorem node_3356671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356671 after_3356671

private theorem node_3356673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356673 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356673.leaf

private theorem node_3356677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356677 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356677.leaf

private theorem node_3356679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356679 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356679.leaf

private theorem node_3356681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356681 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356681.leaf

private theorem node_3356682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356682 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356682.leaf

private theorem split_3356680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356680 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356681 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356682 3 = true := by
  decide +kernel

private theorem after_3356680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356680 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356681 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356682 3 split_3356680 node_3356681 node_3356682

private theorem node_3356680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356680 after_3356680

private theorem split_3356678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356678 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356679 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356680 2 = true := by
  decide +kernel

private theorem after_3356678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356678 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356679 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356680 2 split_3356678 node_3356679 node_3356680

private theorem node_3356678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356678 after_3356678

private theorem split_3356675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356675 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356677 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356678 5 = true := by
  decide +kernel

private theorem after_3356675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356675 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356677 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356678 5 split_3356675 node_3356677 node_3356678

private theorem node_3356675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356675 after_3356675

private theorem node_3356676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356676 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356676.leaf

private theorem split_3356674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356674 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356675 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356676 6 = true := by
  decide +kernel

private theorem after_3356674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356674 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356675 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356676 6 split_3356674 node_3356675 node_3356676

private theorem node_3356674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356674 after_3356674

private theorem split_3356672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356672 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356673 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356674 5 = true := by
  decide +kernel

private theorem after_3356672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356672 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356673 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356674 5 split_3356672 node_3356673 node_3356674

private theorem node_3356672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356672 after_3356672

private theorem split_3356670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356670 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356671 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356672 4 = true := by
  decide +kernel

private theorem after_3356670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356670 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356671 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356672 4 split_3356670 node_3356671 node_3356672

private theorem node_3356670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356670 after_3356670

private theorem split_3356668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356668 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356669 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356670 3 = true := by
  decide +kernel

private theorem after_3356668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356668 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356669 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356670 3 split_3356668 node_3356669 node_3356670

private theorem node_3356668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356668 after_3356668

private theorem split_3356595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356595 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356667 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356668 1 = true := by
  decide +kernel

private theorem after_3356595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356595 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356667 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356668 1 split_3356595 node_3356667 node_3356668

private theorem node_3356595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356595 after_3356595

private theorem node_3356649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356649 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356649.leaf

private theorem node_3356659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356659 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356659.leaf

private theorem node_3356665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356665 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356665.leaf

private theorem node_3356666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356666 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356666.leaf

private theorem split_3356661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356661 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356665 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356666 5 = true := by
  decide +kernel

private theorem after_3356661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356661 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356665 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356666 5 split_3356661 node_3356665 node_3356666

private theorem node_3356661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356661 after_3356661

private theorem node_3356663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356663 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356663.leaf

private theorem node_3356664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356664 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356664.leaf

private theorem split_3356662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356662 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356663 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356664 5 = true := by
  decide +kernel

private theorem after_3356662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356662 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356663 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356664 5 split_3356662 node_3356663 node_3356664

private theorem node_3356662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356662 after_3356662

private theorem split_3356660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356660 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356661 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356662 2 = true := by
  decide +kernel

private theorem after_3356660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356660 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356661 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356662 2 split_3356660 node_3356661 node_3356662

private theorem node_3356660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356660 after_3356660

private theorem split_3356651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356651 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356659 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356660 6 = true := by
  decide +kernel

private theorem after_3356651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356651 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356659 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356660 6 split_3356651 node_3356659 node_3356660

private theorem node_3356651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356651 after_3356651

private theorem node_3356653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356653 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356653.leaf

private theorem node_3356657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356657 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356657.leaf

private theorem node_3356658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356658 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356658.leaf

private theorem split_3356655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356655 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356657 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356658 5 = true := by
  decide +kernel

private theorem after_3356655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356655 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356657 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356658 5 split_3356655 node_3356657 node_3356658

private theorem node_3356655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356655 after_3356655

private theorem node_3356656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356656 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356656.leaf

private theorem split_3356654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356654 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356655 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356656 6 = true := by
  decide +kernel

private theorem after_3356654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356654 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356655 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356656 6 split_3356654 node_3356655 node_3356656

private theorem node_3356654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356654 after_3356654

private theorem split_3356652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356652 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356653 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356654 2 = true := by
  decide +kernel

private theorem after_3356652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356652 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356653 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356654 2 split_3356652 node_3356653 node_3356654

private theorem node_3356652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356652 after_3356652

private theorem split_3356650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356650 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356651 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356652 4 = true := by
  decide +kernel

private theorem after_3356650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356650 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356651 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356652 4 split_3356650 node_3356651 node_3356652

private theorem node_3356650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356650 after_3356650

private theorem split_3356633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356633 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356649 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356650 5 = true := by
  decide +kernel

private theorem after_3356633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356633 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356649 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356650 5 split_3356633 node_3356649 node_3356650

private theorem node_3356633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356633 after_3356633

private theorem node_3356643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356643 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356643.leaf

private theorem node_3356645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356645 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356645.leaf

private theorem node_3356647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356647 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356647.leaf

private theorem node_3356648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356648 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356648.leaf

private theorem split_3356646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356646 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356647 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356648 5 = true := by
  decide +kernel

private theorem after_3356646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356646 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356647 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356648 5 split_3356646 node_3356647 node_3356648

private theorem node_3356646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356646 after_3356646

private theorem split_3356644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356644 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356645 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356646 6 = true := by
  decide +kernel

private theorem after_3356644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356644 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356645 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356646 6 split_3356644 node_3356645 node_3356646

private theorem node_3356644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356644 after_3356644

private theorem split_3356635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356635 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356643 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356644 5 = true := by
  decide +kernel

private theorem after_3356635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356635 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356643 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356644 5 split_3356635 node_3356643 node_3356644

private theorem node_3356635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356635 after_3356635

private theorem node_3356637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356637 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356637.leaf

private theorem node_3356641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356641 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356641.leaf

private theorem node_3356642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356642 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356642.leaf

private theorem split_3356639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356639 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356641 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356642 5 = true := by
  decide +kernel

private theorem after_3356639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356639 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356641 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356642 5 split_3356639 node_3356641 node_3356642

private theorem node_3356639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356639 after_3356639

private theorem node_3356640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356640 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356640.leaf

private theorem split_3356638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356638 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356639 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356640 6 = true := by
  decide +kernel

private theorem after_3356638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356638 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356639 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356640 6 split_3356638 node_3356639 node_3356640

private theorem node_3356638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356638 after_3356638

private theorem split_3356636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356636 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356637 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356638 5 = true := by
  decide +kernel

private theorem after_3356636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356636 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356637 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356638 5 split_3356636 node_3356637 node_3356638

private theorem node_3356636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356636 after_3356636

private theorem split_3356634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356634 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356635 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356636 4 = true := by
  decide +kernel

private theorem after_3356634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356634 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356635 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356636 4 split_3356634 node_3356635 node_3356636

private theorem node_3356634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356634 after_3356634

private theorem split_3356597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356597 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356633 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356634 3 = true := by
  decide +kernel

private theorem after_3356597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356597 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356633 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356634 3 split_3356597 node_3356633 node_3356634

private theorem node_3356597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356597 after_3356597

private theorem node_3356615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356615 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356615.leaf

private theorem node_3356631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356631 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356631.leaf

private theorem node_3356632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356632 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356632.leaf

private theorem split_3356625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356625 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356631 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356632 5 = true := by
  decide +kernel

private theorem after_3356625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356625 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356631 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356632 5 split_3356625 node_3356631 node_3356632

private theorem node_3356625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356625 after_3356625

private theorem node_3356627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356627 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356627.leaf

private theorem node_3356629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356629 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356629.leaf

private theorem node_3356630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356630 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356630.leaf

private theorem split_3356628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356628 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356629 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356630 5 = true := by
  decide +kernel

private theorem after_3356628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356628 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356629 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356630 5 split_3356628 node_3356629 node_3356630

private theorem node_3356628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356628 after_3356628

private theorem split_3356626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356626 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356627 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356628 6 = true := by
  decide +kernel

private theorem after_3356626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356626 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356627 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356628 6 split_3356626 node_3356627 node_3356628

private theorem node_3356626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356626 after_3356626

private theorem split_3356617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356617 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356625 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356626 2 = true := by
  decide +kernel

private theorem after_3356617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356617 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356625 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356626 2 split_3356617 node_3356625 node_3356626

private theorem node_3356617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356617 after_3356617

private theorem node_3356619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356619 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356619.leaf

private theorem node_3356623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356623 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356623.leaf

private theorem node_3356624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356624 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356624.leaf

private theorem split_3356621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356621 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356623 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356624 5 = true := by
  decide +kernel

private theorem after_3356621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356621 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356623 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356624 5 split_3356621 node_3356623 node_3356624

private theorem node_3356621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356621 after_3356621

private theorem node_3356622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356622 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356622.leaf

private theorem split_3356620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356620 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356621 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356622 6 = true := by
  decide +kernel

private theorem after_3356620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356620 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356621 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356622 6 split_3356620 node_3356621 node_3356622

private theorem node_3356620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356620 after_3356620

private theorem split_3356618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356618 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356619 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356620 2 = true := by
  decide +kernel

private theorem after_3356618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356618 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356619 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356620 2 split_3356618 node_3356619 node_3356620

private theorem node_3356618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356618 after_3356618

private theorem split_3356616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356616 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356617 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356618 4 = true := by
  decide +kernel

private theorem after_3356616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356616 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356617 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356618 4 split_3356616 node_3356617 node_3356618

private theorem node_3356616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356616 after_3356616

private theorem split_3356599 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356599 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356615 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356616 5 = true := by
  decide +kernel

private theorem after_3356599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356599.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356599 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356615 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356616 5 split_3356599 node_3356615 node_3356616

private theorem node_3356599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356599 after_3356599

private theorem node_3356609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356609 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356609.leaf

private theorem node_3356611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356611 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356611.leaf

private theorem node_3356613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356613 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356613.leaf

private theorem node_3356614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356614 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356614.leaf

private theorem split_3356612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356612 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356613 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356614 5 = true := by
  decide +kernel

private theorem after_3356612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356612 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356613 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356614 5 split_3356612 node_3356613 node_3356614

private theorem node_3356612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356612 after_3356612

private theorem split_3356610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356610 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356611 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356612 6 = true := by
  decide +kernel

private theorem after_3356610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356610 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356611 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356612 6 split_3356610 node_3356611 node_3356612

private theorem node_3356610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356610 after_3356610

private theorem split_3356601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356601 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356609 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356610 5 = true := by
  decide +kernel

private theorem after_3356601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356601 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356609 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356610 5 split_3356601 node_3356609 node_3356610

private theorem node_3356601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356601 after_3356601

private theorem node_3356603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356603 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356603.leaf

private theorem node_3356607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356607 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356607.leaf

private theorem node_3356608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356608 Thomson.Five.GlobalCertificates.Production.Node3356592.GradientBridge.Leaf3356608.leaf

private theorem split_3356605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356605 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356607 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356608 5 = true := by
  decide +kernel

private theorem after_3356605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356605 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356607 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356608 5 split_3356605 node_3356607 node_3356608

private theorem node_3356605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356605 after_3356605

private theorem node_3356606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356606 Thomson.Five.GlobalCertificates.Production.Node3356592.PairBridge.Leaf3356606.leaf

private theorem split_3356604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356604 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356605 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356606 6 = true := by
  decide +kernel

private theorem after_3356604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356604 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356605 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356606 6 split_3356604 node_3356605 node_3356606

private theorem node_3356604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356604 after_3356604

private theorem split_3356602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356602 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356603 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356604 5 = true := by
  decide +kernel

private theorem after_3356602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356602 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356603 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356604 5 split_3356602 node_3356603 node_3356604

private theorem node_3356602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356602 after_3356602

private theorem split_3356600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356600 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356601 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356602 4 = true := by
  decide +kernel

private theorem after_3356600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356600 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356601 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356602 4 split_3356600 node_3356601 node_3356602

private theorem node_3356600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356600 after_3356600

private theorem split_3356598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356598 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356599 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356600 3 = true := by
  decide +kernel

private theorem after_3356598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356598 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356599 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356600 3 split_3356598 node_3356599 node_3356600

private theorem node_3356598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356598 after_3356598

private theorem split_3356596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356596 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356597 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356598 1 = true := by
  decide +kernel

private theorem after_3356596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356596 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356597 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356598 1 split_3356596 node_3356597 node_3356598

private theorem node_3356596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356596 after_3356596

private theorem split_3356594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356594 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356595 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356596 0 = true := by
  decide +kernel

private theorem after_3356594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356594 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356595 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356596 0 split_3356594 node_3356595 node_3356596

private theorem node_3356594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356594 after_3356594

private theorem split_3356592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356592 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356593 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356594 2 = true := by
  decide +kernel

private theorem after_3356592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.after_3356592 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356593 Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356594 2 split_3356592 node_3356593 node_3356594

private theorem node_3356592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.before_3356592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3356592.ContractionBridge.transfer_3356592 after_3356592

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3356592

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3356592.Assembled


end
