module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3361745.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge

namespace Leaf3362727

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362727.exists_checked


end Leaf3362727

namespace Leaf3362735

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362735.exists_checked


end Leaf3362735

namespace Leaf3362736

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362736.exists_checked


end Leaf3362736

namespace Leaf3362748

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362748.exists_checked


end Leaf3362748

namespace Leaf3362749

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362749.exists_checked


end Leaf3362749

namespace Leaf3362750

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362750.exists_checked


end Leaf3362750

namespace Leaf3362777

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361745.VertexCore.Leaf3362777.exists_checked


end Leaf3362777

end Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361745.GradientBridge

namespace Leaf3362774

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.GradientCore.Leaf3362774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362774

namespace Leaf3362778

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.GradientCore.Leaf3362778.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362778

namespace Leaf3362783

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.GradientCore.Leaf3362783.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362783

namespace Leaf3362784

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.GradientCore.Leaf3362784.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362784

end Thomson.Five.GlobalCertificates.Production.Node3361745.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge

namespace Leaf3362703

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362703

namespace Leaf3362706

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362706.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362706

namespace Leaf3362707

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362707

namespace Leaf3362708

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362708.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362708

namespace Leaf3362709

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362709

namespace Leaf3362711

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362711.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362711

namespace Leaf3362713

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362713.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362713

namespace Leaf3362715

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362715.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362715

namespace Leaf3362716

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362716.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362716

namespace Leaf3362717

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362717

namespace Leaf3362723

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362723.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362723

namespace Leaf3362728

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362728.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362728

namespace Leaf3362729

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362729

namespace Leaf3362730

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362730.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362730

namespace Leaf3362737

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362737

namespace Leaf3362738

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362738

namespace Leaf3362739

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362739.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362739

namespace Leaf3362740

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362740

namespace Leaf3362747

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362747

namespace Leaf3362751

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362751

namespace Leaf3362752

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362752

namespace Leaf3362753

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362753

namespace Leaf3362755

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362755

namespace Leaf3362756

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362756.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362756

namespace Leaf3362759

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362759

namespace Leaf3362761

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362761.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362761

namespace Leaf3362764

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362764.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362764

namespace Leaf3362765

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362765.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362765

namespace Leaf3362766

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362766.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362766

namespace Leaf3362767

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362767.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362767

namespace Leaf3362773

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362773.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362773

namespace Leaf3362775

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362775.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362775

namespace Leaf3362779

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362779

namespace Leaf3362781

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362781

namespace Leaf3362791

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362791

namespace Leaf3362792

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362792.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362792

namespace Leaf3362793

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362793

namespace Leaf3362795

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362795

namespace Leaf3362796

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362796

namespace Leaf3362799

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362799

namespace Leaf3362800

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362800

namespace Leaf3362801

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362801.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362801

namespace Leaf3362803

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362803.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362803

namespace Leaf3362804

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362804.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362804

namespace Leaf3362806

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362806.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362806

namespace Leaf3362807

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362807

namespace Leaf3362809

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362809

namespace Leaf3362810

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.PairCore.Leaf3362810.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362810

end Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge

def before_3361745 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3361745 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3361745 (h : SortedStationaryLeaf after_3361745.toBox) :
    SortedStationaryLeaf before_3361745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3361745
  exact vertex_transfer before_3361745 after_3361745 rounds hc h

def before_3362695 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362695 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362695 (h : SortedStationaryLeaf after_3362695.toBox) :
    SortedStationaryLeaf before_3362695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362695
  exact vertex_transfer before_3362695 after_3362695 rounds hc h

def before_3362696 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362696 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362696 (h : SortedStationaryLeaf after_3362696.toBox) :
    SortedStationaryLeaf before_3362696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362696
  exact vertex_transfer before_3362696 after_3362696 rounds hc h

def before_3362697 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362697 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362697 (h : SortedStationaryLeaf after_3362697.toBox) :
    SortedStationaryLeaf before_3362697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362697
  exact vertex_transfer before_3362697 after_3362697 rounds hc h

def before_3362698 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362698 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362698 (h : SortedStationaryLeaf after_3362698.toBox) :
    SortedStationaryLeaf before_3362698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362698
  exact vertex_transfer before_3362698 after_3362698 rounds hc h

def before_3362699 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362699 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362699 (h : SortedStationaryLeaf after_3362699.toBox) :
    SortedStationaryLeaf before_3362699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362699
  exact vertex_transfer before_3362699 after_3362699 rounds hc h

def before_3362700 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362700 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362700 (h : SortedStationaryLeaf after_3362700.toBox) :
    SortedStationaryLeaf before_3362700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362700
  exact vertex_transfer before_3362700 after_3362700 rounds hc h

def before_3362701 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362701 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362701 (h : SortedStationaryLeaf after_3362701.toBox) :
    SortedStationaryLeaf before_3362701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362701
  exact vertex_transfer before_3362701 after_3362701 rounds hc h

def before_3362702 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362702 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362702 (h : SortedStationaryLeaf after_3362702.toBox) :
    SortedStationaryLeaf before_3362702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362702
  exact vertex_transfer before_3362702 after_3362702 rounds hc h

def before_3362703 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362703 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362703 (h : SortedStationaryLeaf after_3362703.toBox) :
    SortedStationaryLeaf before_3362703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362703
  exact vertex_transfer before_3362703 after_3362703 rounds hc h

def before_3362704 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362704 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362704 (h : SortedStationaryLeaf after_3362704.toBox) :
    SortedStationaryLeaf before_3362704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362704
  exact vertex_transfer before_3362704 after_3362704 rounds hc h

def before_3362705 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362705 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362705 (h : SortedStationaryLeaf after_3362705.toBox) :
    SortedStationaryLeaf before_3362705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362705
  exact vertex_transfer before_3362705 after_3362705 rounds hc h

def before_3362706 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362706 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362706 (h : SortedStationaryLeaf after_3362706.toBox) :
    SortedStationaryLeaf before_3362706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362706
  exact vertex_transfer before_3362706 after_3362706 rounds hc h

def before_3362707 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3362707 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362707 (h : SortedStationaryLeaf after_3362707.toBox) :
    SortedStationaryLeaf before_3362707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362707
  exact vertex_transfer before_3362707 after_3362707 rounds hc h

def before_3362708 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3362708 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362708 (h : SortedStationaryLeaf after_3362708.toBox) :
    SortedStationaryLeaf before_3362708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362708
  exact vertex_transfer before_3362708 after_3362708 rounds hc h

def before_3362709 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362709 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362709 (h : SortedStationaryLeaf after_3362709.toBox) :
    SortedStationaryLeaf before_3362709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362709
  exact vertex_transfer before_3362709 after_3362709 rounds hc h

def before_3362710 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362710 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362710 (h : SortedStationaryLeaf after_3362710.toBox) :
    SortedStationaryLeaf before_3362710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362710
  exact vertex_transfer before_3362710 after_3362710 rounds hc h

def before_3362711 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362711 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362711 (h : SortedStationaryLeaf after_3362711.toBox) :
    SortedStationaryLeaf before_3362711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362711
  exact vertex_transfer before_3362711 after_3362711 rounds hc h

def before_3362712 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362712 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362712 (h : SortedStationaryLeaf after_3362712.toBox) :
    SortedStationaryLeaf before_3362712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362712
  exact vertex_transfer before_3362712 after_3362712 rounds hc h

def before_3362713 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3362713 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362713 (h : SortedStationaryLeaf after_3362713.toBox) :
    SortedStationaryLeaf before_3362713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362713
  exact vertex_transfer before_3362713 after_3362713 rounds hc h

def before_3362714 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3362714 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362714 (h : SortedStationaryLeaf after_3362714.toBox) :
    SortedStationaryLeaf before_3362714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362714
  exact vertex_transfer before_3362714 after_3362714 rounds hc h

def before_3362715 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844469760), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362715 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362715 (h : SortedStationaryLeaf after_3362715.toBox) :
    SortedStationaryLeaf before_3362715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362715
  exact vertex_transfer before_3362715 after_3362715 rounds hc h

def before_3362716 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844469760), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362716 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362716 (h : SortedStationaryLeaf after_3362716.toBox) :
    SortedStationaryLeaf before_3362716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362716
  exact vertex_transfer before_3362716 after_3362716 rounds hc h

def before_3362717 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362717 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362717 (h : SortedStationaryLeaf after_3362717.toBox) :
    SortedStationaryLeaf before_3362717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362717
  exact vertex_transfer before_3362717 after_3362717 rounds hc h

def before_3362718 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362718 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362718 (h : SortedStationaryLeaf after_3362718.toBox) :
    SortedStationaryLeaf before_3362718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362718
  exact vertex_transfer before_3362718 after_3362718 rounds hc h

def before_3362719 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362719 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362719 (h : SortedStationaryLeaf after_3362719.toBox) :
    SortedStationaryLeaf before_3362719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362719
  exact vertex_transfer before_3362719 after_3362719 rounds hc h

def before_3362720 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362720 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362720 (h : SortedStationaryLeaf after_3362720.toBox) :
    SortedStationaryLeaf before_3362720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362720
  exact vertex_transfer before_3362720 after_3362720 rounds hc h

def before_3362721 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362721 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362721 (h : SortedStationaryLeaf after_3362721.toBox) :
    SortedStationaryLeaf before_3362721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362721
  exact vertex_transfer before_3362721 after_3362721 rounds hc h

def before_3362722 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362722 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362722 (h : SortedStationaryLeaf after_3362722.toBox) :
    SortedStationaryLeaf before_3362722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362722
  exact vertex_transfer before_3362722 after_3362722 rounds hc h

def before_3362723 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3362723 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362723 (h : SortedStationaryLeaf after_3362723.toBox) :
    SortedStationaryLeaf before_3362723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362723
  exact vertex_transfer before_3362723 after_3362723 rounds hc h

def before_3362724 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3362724 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362724 (h : SortedStationaryLeaf after_3362724.toBox) :
    SortedStationaryLeaf before_3362724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362724
  exact vertex_transfer before_3362724 after_3362724 rounds hc h

def before_3362725 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362725 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362725 (h : SortedStationaryLeaf after_3362725.toBox) :
    SortedStationaryLeaf before_3362725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362725
  exact vertex_transfer before_3362725 after_3362725 rounds hc h

def before_3362726 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362726 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362726 (h : SortedStationaryLeaf after_3362726.toBox) :
    SortedStationaryLeaf before_3362726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362726
  exact vertex_transfer before_3362726 after_3362726 rounds hc h

def before_3362727 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362727 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362727 (h : SortedStationaryLeaf after_3362727.toBox) :
    SortedStationaryLeaf before_3362727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362727
  exact vertex_transfer before_3362727 after_3362727 rounds hc h

def before_3362728 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362728 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362728 (h : SortedStationaryLeaf after_3362728.toBox) :
    SortedStationaryLeaf before_3362728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362728
  exact vertex_transfer before_3362728 after_3362728 rounds hc h

def before_3362729 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362729 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362729 (h : SortedStationaryLeaf after_3362729.toBox) :
    SortedStationaryLeaf before_3362729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362729
  exact vertex_transfer before_3362729 after_3362729 rounds hc h

def before_3362730 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362730 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362730 (h : SortedStationaryLeaf after_3362730.toBox) :
    SortedStationaryLeaf before_3362730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362730
  exact vertex_transfer before_3362730 after_3362730 rounds hc h

def before_3362731 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3362731 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362731 (h : SortedStationaryLeaf after_3362731.toBox) :
    SortedStationaryLeaf before_3362731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362731
  exact vertex_transfer before_3362731 after_3362731 rounds hc h

def before_3362732 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3362732 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362732 (h : SortedStationaryLeaf after_3362732.toBox) :
    SortedStationaryLeaf before_3362732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362732
  exact vertex_transfer before_3362732 after_3362732 rounds hc h

def before_3362733 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362733 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362733 (h : SortedStationaryLeaf after_3362733.toBox) :
    SortedStationaryLeaf before_3362733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362733
  exact vertex_transfer before_3362733 after_3362733 rounds hc h

def before_3362734 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362734 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362734 (h : SortedStationaryLeaf after_3362734.toBox) :
    SortedStationaryLeaf before_3362734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362734
  exact vertex_transfer before_3362734 after_3362734 rounds hc h

def before_3362735 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362735 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362735 (h : SortedStationaryLeaf after_3362735.toBox) :
    SortedStationaryLeaf before_3362735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362735
  exact vertex_transfer before_3362735 after_3362735 rounds hc h

def before_3362736 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362736 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362736 (h : SortedStationaryLeaf after_3362736.toBox) :
    SortedStationaryLeaf before_3362736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362736
  exact vertex_transfer before_3362736 after_3362736 rounds hc h

def before_3362737 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362737 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362737 (h : SortedStationaryLeaf after_3362737.toBox) :
    SortedStationaryLeaf before_3362737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362737
  exact vertex_transfer before_3362737 after_3362737 rounds hc h

def before_3362738 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362738 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362738 (h : SortedStationaryLeaf after_3362738.toBox) :
    SortedStationaryLeaf before_3362738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362738
  exact vertex_transfer before_3362738 after_3362738 rounds hc h

def before_3362739 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

def after_3362739 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362739 (h : SortedStationaryLeaf after_3362739.toBox) :
    SortedStationaryLeaf before_3362739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362739
  exact vertex_transfer before_3362739 after_3362739 rounds hc h

def before_3362740 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

def after_3362740 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362740 (h : SortedStationaryLeaf after_3362740.toBox) :
    SortedStationaryLeaf before_3362740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362740
  exact vertex_transfer before_3362740 after_3362740 rounds hc h

def before_3362741 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362741 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362741 (h : SortedStationaryLeaf after_3362741.toBox) :
    SortedStationaryLeaf before_3362741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362741
  exact vertex_transfer before_3362741 after_3362741 rounds hc h

def before_3362742 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362742 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362742 (h : SortedStationaryLeaf after_3362742.toBox) :
    SortedStationaryLeaf before_3362742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362742
  exact vertex_transfer before_3362742 after_3362742 rounds hc h

def before_3362743 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3362743 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362743 (h : SortedStationaryLeaf after_3362743.toBox) :
    SortedStationaryLeaf before_3362743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362743
  exact vertex_transfer before_3362743 after_3362743 rounds hc h

def before_3362744 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3362744 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362744 (h : SortedStationaryLeaf after_3362744.toBox) :
    SortedStationaryLeaf before_3362744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362744
  exact vertex_transfer before_3362744 after_3362744 rounds hc h

def before_3362745 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362745 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362745 (h : SortedStationaryLeaf after_3362745.toBox) :
    SortedStationaryLeaf before_3362745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362745
  exact vertex_transfer before_3362745 after_3362745 rounds hc h

def before_3362746 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362746 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362746 (h : SortedStationaryLeaf after_3362746.toBox) :
    SortedStationaryLeaf before_3362746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362746
  exact vertex_transfer before_3362746 after_3362746 rounds hc h

def before_3362747 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362747 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362747 (h : SortedStationaryLeaf after_3362747.toBox) :
    SortedStationaryLeaf before_3362747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362747
  exact vertex_transfer before_3362747 after_3362747 rounds hc h

def before_3362748 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362748 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362748 (h : SortedStationaryLeaf after_3362748.toBox) :
    SortedStationaryLeaf before_3362748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362748
  exact vertex_transfer before_3362748 after_3362748 rounds hc h

def before_3362749 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362749 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362749 (h : SortedStationaryLeaf after_3362749.toBox) :
    SortedStationaryLeaf before_3362749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362749
  exact vertex_transfer before_3362749 after_3362749 rounds hc h

def before_3362750 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362750 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362750 (h : SortedStationaryLeaf after_3362750.toBox) :
    SortedStationaryLeaf before_3362750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362750
  exact vertex_transfer before_3362750 after_3362750 rounds hc h

def before_3362751 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

def after_3362751 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362751 (h : SortedStationaryLeaf after_3362751.toBox) :
    SortedStationaryLeaf before_3362751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362751
  exact vertex_transfer before_3362751 after_3362751 rounds hc h

def before_3362752 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

def after_3362752 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362752 (h : SortedStationaryLeaf after_3362752.toBox) :
    SortedStationaryLeaf before_3362752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362752
  exact vertex_transfer before_3362752 after_3362752 rounds hc h

def before_3362753 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3362753 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362753 (h : SortedStationaryLeaf after_3362753.toBox) :
    SortedStationaryLeaf before_3362753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362753
  exact vertex_transfer before_3362753 after_3362753 rounds hc h

def before_3362754 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3362754 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362754 (h : SortedStationaryLeaf after_3362754.toBox) :
    SortedStationaryLeaf before_3362754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362754
  exact vertex_transfer before_3362754 after_3362754 rounds hc h

def before_3362755 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362755 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362755 (h : SortedStationaryLeaf after_3362755.toBox) :
    SortedStationaryLeaf before_3362755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362755
  exact vertex_transfer before_3362755 after_3362755 rounds hc h

def before_3362756 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362756 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362756 (h : SortedStationaryLeaf after_3362756.toBox) :
    SortedStationaryLeaf before_3362756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362756
  exact vertex_transfer before_3362756 after_3362756 rounds hc h

def before_3362757 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362757 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362757 (h : SortedStationaryLeaf after_3362757.toBox) :
    SortedStationaryLeaf before_3362757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362757
  exact vertex_transfer before_3362757 after_3362757 rounds hc h

def before_3362758 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362758 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362758 (h : SortedStationaryLeaf after_3362758.toBox) :
    SortedStationaryLeaf before_3362758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362758
  exact vertex_transfer before_3362758 after_3362758 rounds hc h

def before_3362759 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362759 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362759 (h : SortedStationaryLeaf after_3362759.toBox) :
    SortedStationaryLeaf before_3362759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362759
  exact vertex_transfer before_3362759 after_3362759 rounds hc h

def before_3362760 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362760 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362760 (h : SortedStationaryLeaf after_3362760.toBox) :
    SortedStationaryLeaf before_3362760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362760
  exact vertex_transfer before_3362760 after_3362760 rounds hc h

def before_3362761 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362761 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362761 (h : SortedStationaryLeaf after_3362761.toBox) :
    SortedStationaryLeaf before_3362761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362761
  exact vertex_transfer before_3362761 after_3362761 rounds hc h

def before_3362762 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362762 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362762 (h : SortedStationaryLeaf after_3362762.toBox) :
    SortedStationaryLeaf before_3362762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362762
  exact vertex_transfer before_3362762 after_3362762 rounds hc h

def before_3362763 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362763 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362763 (h : SortedStationaryLeaf after_3362763.toBox) :
    SortedStationaryLeaf before_3362763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362763
  exact vertex_transfer before_3362763 after_3362763 rounds hc h

def before_3362764 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362764 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362764 (h : SortedStationaryLeaf after_3362764.toBox) :
    SortedStationaryLeaf before_3362764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362764
  exact vertex_transfer before_3362764 after_3362764 rounds hc h

def before_3362765 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3362765 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362765 (h : SortedStationaryLeaf after_3362765.toBox) :
    SortedStationaryLeaf before_3362765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362765
  exact vertex_transfer before_3362765 after_3362765 rounds hc h

def before_3362766 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3362766 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362766 (h : SortedStationaryLeaf after_3362766.toBox) :
    SortedStationaryLeaf before_3362766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362766
  exact vertex_transfer before_3362766 after_3362766 rounds hc h

def before_3362767 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362767 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362767 (h : SortedStationaryLeaf after_3362767.toBox) :
    SortedStationaryLeaf before_3362767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362767
  exact vertex_transfer before_3362767 after_3362767 rounds hc h

def before_3362768 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362768 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362768 (h : SortedStationaryLeaf after_3362768.toBox) :
    SortedStationaryLeaf before_3362768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362768
  exact vertex_transfer before_3362768 after_3362768 rounds hc h

def before_3362769 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362769 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362769 (h : SortedStationaryLeaf after_3362769.toBox) :
    SortedStationaryLeaf before_3362769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362769
  exact vertex_transfer before_3362769 after_3362769 rounds hc h

def before_3362770 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362770 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362770 (h : SortedStationaryLeaf after_3362770.toBox) :
    SortedStationaryLeaf before_3362770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362770
  exact vertex_transfer before_3362770 after_3362770 rounds hc h

def before_3362771 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362771 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362771 (h : SortedStationaryLeaf after_3362771.toBox) :
    SortedStationaryLeaf before_3362771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362771
  exact vertex_transfer before_3362771 after_3362771 rounds hc h

def before_3362772 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362772 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362772 (h : SortedStationaryLeaf after_3362772.toBox) :
    SortedStationaryLeaf before_3362772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362772
  exact vertex_transfer before_3362772 after_3362772 rounds hc h

def before_3362773 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3362773 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362773 (h : SortedStationaryLeaf after_3362773.toBox) :
    SortedStationaryLeaf before_3362773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362773
  exact vertex_transfer before_3362773 after_3362773 rounds hc h

def before_3362774 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3362774 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362774 (h : SortedStationaryLeaf after_3362774.toBox) :
    SortedStationaryLeaf before_3362774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362774
  exact vertex_transfer before_3362774 after_3362774 rounds hc h

def before_3362775 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3362775 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3362775 (h : SortedStationaryLeaf after_3362775.toBox) :
    SortedStationaryLeaf before_3362775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362775
  exact vertex_transfer before_3362775 after_3362775 rounds hc h

def before_3362776 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3362776 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362776 (h : SortedStationaryLeaf after_3362776.toBox) :
    SortedStationaryLeaf before_3362776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362776
  exact vertex_transfer before_3362776 after_3362776 rounds hc h

def before_3362777 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362777 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362777 (h : SortedStationaryLeaf after_3362777.toBox) :
    SortedStationaryLeaf before_3362777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362777
  exact vertex_transfer before_3362777 after_3362777 rounds hc h

def before_3362778 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3362778 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362778 (h : SortedStationaryLeaf after_3362778.toBox) :
    SortedStationaryLeaf before_3362778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362778
  exact vertex_transfer before_3362778 after_3362778 rounds hc h

def before_3362779 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3362779 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3362779 (h : SortedStationaryLeaf after_3362779.toBox) :
    SortedStationaryLeaf before_3362779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362779
  exact vertex_transfer before_3362779 after_3362779 rounds hc h

def before_3362780 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3362780 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362780 (h : SortedStationaryLeaf after_3362780.toBox) :
    SortedStationaryLeaf before_3362780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362780
  exact vertex_transfer before_3362780 after_3362780 rounds hc h

def before_3362781 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3362781 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3362781 (h : SortedStationaryLeaf after_3362781.toBox) :
    SortedStationaryLeaf before_3362781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362781
  exact vertex_transfer before_3362781 after_3362781 rounds hc h

def before_3362782 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3362782 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362782 (h : SortedStationaryLeaf after_3362782.toBox) :
    SortedStationaryLeaf before_3362782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362782
  exact vertex_transfer before_3362782 after_3362782 rounds hc h

def before_3362783 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362783 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362783 (h : SortedStationaryLeaf after_3362783.toBox) :
    SortedStationaryLeaf before_3362783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362783
  exact vertex_transfer before_3362783 after_3362783 rounds hc h

def before_3362784 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3362784 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3362784 (h : SortedStationaryLeaf after_3362784.toBox) :
    SortedStationaryLeaf before_3362784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362784
  exact vertex_transfer before_3362784 after_3362784 rounds hc h

def before_3362785 : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362785 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362785 (h : SortedStationaryLeaf after_3362785.toBox) :
    SortedStationaryLeaf before_3362785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362785
  exact vertex_transfer before_3362785 after_3362785 rounds hc h

def before_3362786 : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362786 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362786 (h : SortedStationaryLeaf after_3362786.toBox) :
    SortedStationaryLeaf before_3362786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362786
  exact vertex_transfer before_3362786 after_3362786 rounds hc h

def before_3362787 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362787 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362787 (h : SortedStationaryLeaf after_3362787.toBox) :
    SortedStationaryLeaf before_3362787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362787
  exact vertex_transfer before_3362787 after_3362787 rounds hc h

def before_3362788 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362788 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362788 (h : SortedStationaryLeaf after_3362788.toBox) :
    SortedStationaryLeaf before_3362788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362788
  exact vertex_transfer before_3362788 after_3362788 rounds hc h

def before_3362789 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362789 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362789 (h : SortedStationaryLeaf after_3362789.toBox) :
    SortedStationaryLeaf before_3362789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362789
  exact vertex_transfer before_3362789 after_3362789 rounds hc h

def before_3362790 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362790 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362790 (h : SortedStationaryLeaf after_3362790.toBox) :
    SortedStationaryLeaf before_3362790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362790
  exact vertex_transfer before_3362790 after_3362790 rounds hc h

def before_3362791 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362791 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362791 (h : SortedStationaryLeaf after_3362791.toBox) :
    SortedStationaryLeaf before_3362791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362791
  exact vertex_transfer before_3362791 after_3362791 rounds hc h

def before_3362792 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362792 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362792 (h : SortedStationaryLeaf after_3362792.toBox) :
    SortedStationaryLeaf before_3362792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362792
  exact vertex_transfer before_3362792 after_3362792 rounds hc h

def before_3362793 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362793 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362793 (h : SortedStationaryLeaf after_3362793.toBox) :
    SortedStationaryLeaf before_3362793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362793
  exact vertex_transfer before_3362793 after_3362793 rounds hc h

def before_3362794 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362794 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362794 (h : SortedStationaryLeaf after_3362794.toBox) :
    SortedStationaryLeaf before_3362794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362794
  exact vertex_transfer before_3362794 after_3362794 rounds hc h

def before_3362795 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362795 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362795 (h : SortedStationaryLeaf after_3362795.toBox) :
    SortedStationaryLeaf before_3362795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362795
  exact vertex_transfer before_3362795 after_3362795 rounds hc h

def before_3362796 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362796 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362796 (h : SortedStationaryLeaf after_3362796.toBox) :
    SortedStationaryLeaf before_3362796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362796
  exact vertex_transfer before_3362796 after_3362796 rounds hc h

def before_3362797 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362797 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362797 (h : SortedStationaryLeaf after_3362797.toBox) :
    SortedStationaryLeaf before_3362797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362797
  exact vertex_transfer before_3362797 after_3362797 rounds hc h

def before_3362798 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362798 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362798 (h : SortedStationaryLeaf after_3362798.toBox) :
    SortedStationaryLeaf before_3362798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362798
  exact vertex_transfer before_3362798 after_3362798 rounds hc h

def before_3362799 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362799 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362799 (h : SortedStationaryLeaf after_3362799.toBox) :
    SortedStationaryLeaf before_3362799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362799
  exact vertex_transfer before_3362799 after_3362799 rounds hc h

def before_3362800 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362800 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362800 (h : SortedStationaryLeaf after_3362800.toBox) :
    SortedStationaryLeaf before_3362800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362800
  exact vertex_transfer before_3362800 after_3362800 rounds hc h

def before_3362801 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362801 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362801 (h : SortedStationaryLeaf after_3362801.toBox) :
    SortedStationaryLeaf before_3362801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362801
  exact vertex_transfer before_3362801 after_3362801 rounds hc h

def before_3362802 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362802 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362802 (h : SortedStationaryLeaf after_3362802.toBox) :
    SortedStationaryLeaf before_3362802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362802
  exact vertex_transfer before_3362802 after_3362802 rounds hc h

def before_3362803 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362803 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362803 (h : SortedStationaryLeaf after_3362803.toBox) :
    SortedStationaryLeaf before_3362803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362803
  exact vertex_transfer before_3362803 after_3362803 rounds hc h

def before_3362804 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362804 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362804 (h : SortedStationaryLeaf after_3362804.toBox) :
    SortedStationaryLeaf before_3362804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362804
  exact vertex_transfer before_3362804 after_3362804 rounds hc h

def before_3362805 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362805 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362805 (h : SortedStationaryLeaf after_3362805.toBox) :
    SortedStationaryLeaf before_3362805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362805
  exact vertex_transfer before_3362805 after_3362805 rounds hc h

def before_3362806 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3362806 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362806 (h : SortedStationaryLeaf after_3362806.toBox) :
    SortedStationaryLeaf before_3362806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362806
  exact vertex_transfer before_3362806 after_3362806 rounds hc h

def before_3362807 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3362807 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3362807 (h : SortedStationaryLeaf after_3362807.toBox) :
    SortedStationaryLeaf before_3362807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362807
  exact vertex_transfer before_3362807 after_3362807 rounds hc h

def before_3362808 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362808 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362808 (h : SortedStationaryLeaf after_3362808.toBox) :
    SortedStationaryLeaf before_3362808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362808
  exact vertex_transfer before_3362808 after_3362808 rounds hc h

def before_3362809 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362809 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362809 (h : SortedStationaryLeaf after_3362809.toBox) :
    SortedStationaryLeaf before_3362809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362809
  exact vertex_transfer before_3362809 after_3362809 rounds hc h

def before_3362810 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3362810 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3362810 (h : SortedStationaryLeaf after_3362810.toBox) :
    SortedStationaryLeaf before_3362810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionCore.exists_checked_3362810
  exact vertex_transfer before_3362810 after_3362810 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361745.Assembled

private theorem node_3362807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362807 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362807.leaf

private theorem node_3362809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362809 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362809.leaf

private theorem node_3362810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362810 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362810.leaf

private theorem split_3362808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362808 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362809 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362810 4 = true := by
  decide +kernel

private theorem after_3362808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362808 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362809 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362810 4 split_3362808 node_3362809 node_3362810

private theorem node_3362808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362808 after_3362808

private theorem split_3362805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362805 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362807 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362808 5 = true := by
  decide +kernel

private theorem after_3362805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362805 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362807 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362808 5 split_3362805 node_3362807 node_3362808

private theorem node_3362805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362805 after_3362805

private theorem node_3362806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362806 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362806.leaf

private theorem split_3362785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362785 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362805 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362806 3 = true := by
  decide +kernel

private theorem after_3362785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362785 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362805 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362806 3 split_3362785 node_3362805 node_3362806

private theorem node_3362785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362785 after_3362785

private theorem node_3362801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362801 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362801.leaf

private theorem node_3362803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362803 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362803.leaf

private theorem node_3362804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362804 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362804.leaf

private theorem split_3362802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362802 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362803 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362804 4 = true := by
  decide +kernel

private theorem after_3362802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362802 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362803 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362804 4 split_3362802 node_3362803 node_3362804

private theorem node_3362802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362802 after_3362802

private theorem split_3362797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362797 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362801 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362802 5 = true := by
  decide +kernel

private theorem after_3362797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362797 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362801 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362802 5 split_3362797 node_3362801 node_3362802

private theorem node_3362797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362797 after_3362797

private theorem node_3362799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362799 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362799.leaf

private theorem node_3362800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362800 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362800.leaf

private theorem split_3362798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362798 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362799 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362800 4 = true := by
  decide +kernel

private theorem after_3362798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362798 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362799 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362800 4 split_3362798 node_3362799 node_3362800

private theorem node_3362798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362798 after_3362798

private theorem split_3362787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362787 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362797 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362798 3 = true := by
  decide +kernel

private theorem after_3362787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362787 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362797 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362798 3 split_3362787 node_3362797 node_3362798

private theorem node_3362787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362787 after_3362787

private theorem node_3362793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362793 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362793.leaf

private theorem node_3362795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362795 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362795.leaf

private theorem node_3362796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362796 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362796.leaf

private theorem split_3362794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362794 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362795 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362796 4 = true := by
  decide +kernel

private theorem after_3362794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362794 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362795 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362796 4 split_3362794 node_3362795 node_3362796

private theorem node_3362794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362794 after_3362794

private theorem split_3362789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362789 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362793 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362794 5 = true := by
  decide +kernel

private theorem after_3362789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362789 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362793 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362794 5 split_3362789 node_3362793 node_3362794

private theorem node_3362789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362789 after_3362789

private theorem node_3362791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362791 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362791.leaf

private theorem node_3362792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362792 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362792.leaf

private theorem split_3362790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362790 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362791 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362792 4 = true := by
  decide +kernel

private theorem after_3362790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362790 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362791 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362792 4 split_3362790 node_3362791 node_3362792

private theorem node_3362790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362790 after_3362790

private theorem split_3362788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362788 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362789 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362790 3 = true := by
  decide +kernel

private theorem after_3362788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362788 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362789 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362790 3 split_3362788 node_3362789 node_3362790

private theorem node_3362788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362788 after_3362788

private theorem split_3362786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362786 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362787 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362788 1 = true := by
  decide +kernel

private theorem after_3362786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362786 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362787 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362788 1 split_3362786 node_3362787 node_3362788

private theorem node_3362786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362786 after_3362786

private theorem split_3362695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362695 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362785 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362786 0 = true := by
  decide +kernel

private theorem after_3362695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362695 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362785 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362786 0 split_3362695 node_3362785 node_3362786

private theorem node_3362695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362695 after_3362695

private theorem node_3362767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362767 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362767.leaf

private theorem node_3362779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362779 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362779.leaf

private theorem node_3362781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362781 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362781.leaf

private theorem node_3362783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362783 Thomson.Five.GlobalCertificates.Production.Node3361745.GradientBridge.Leaf3362783.leaf

private theorem node_3362784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362784 Thomson.Five.GlobalCertificates.Production.Node3361745.GradientBridge.Leaf3362784.leaf

private theorem split_3362782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362782 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362783 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362784 3 = true := by
  decide +kernel

private theorem after_3362782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362782 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362783 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362784 3 split_3362782 node_3362783 node_3362784

private theorem node_3362782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362782 after_3362782

private theorem split_3362780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362780 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362781 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362782 5 = true := by
  decide +kernel

private theorem after_3362780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362780 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362781 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362782 5 split_3362780 node_3362781 node_3362782

private theorem node_3362780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362780 after_3362780

private theorem split_3362769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362769 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362779 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362780 6 = true := by
  decide +kernel

private theorem after_3362769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362769 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362779 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362780 6 split_3362769 node_3362779 node_3362780

private theorem node_3362769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362769 after_3362769

private theorem node_3362775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362775 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362775.leaf

private theorem node_3362777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362777 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362777.leaf

private theorem node_3362778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362778 Thomson.Five.GlobalCertificates.Production.Node3361745.GradientBridge.Leaf3362778.leaf

private theorem split_3362776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362776 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362777 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362778 2 = true := by
  decide +kernel

private theorem after_3362776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362776 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362777 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362778 2 split_3362776 node_3362777 node_3362778

private theorem node_3362776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362776 after_3362776

private theorem split_3362771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362771 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362775 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362776 5 = true := by
  decide +kernel

private theorem after_3362771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362771 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362775 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362776 5 split_3362771 node_3362775 node_3362776

private theorem node_3362771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362771 after_3362771

private theorem node_3362773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362773 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362773.leaf

private theorem node_3362774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362774 Thomson.Five.GlobalCertificates.Production.Node3361745.GradientBridge.Leaf3362774.leaf

private theorem split_3362772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362772 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362773 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362774 5 = true := by
  decide +kernel

private theorem after_3362772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362772 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362773 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362774 5 split_3362772 node_3362773 node_3362774

private theorem node_3362772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362772 after_3362772

private theorem split_3362770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362770 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362771 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362772 6 = true := by
  decide +kernel

private theorem after_3362770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362770 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362771 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362772 6 split_3362770 node_3362771 node_3362772

private theorem node_3362770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362770 after_3362770

private theorem split_3362768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362768 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362769 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362770 4 = true := by
  decide +kernel

private theorem after_3362768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362768 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362769 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362770 4 split_3362768 node_3362769 node_3362770

private theorem node_3362768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362768 after_3362768

private theorem split_3362757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362757 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362767 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362768 5 = true := by
  decide +kernel

private theorem after_3362757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362757 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362767 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362768 5 split_3362757 node_3362767 node_3362768

private theorem node_3362757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362757 after_3362757

private theorem node_3362759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362759 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362759.leaf

private theorem node_3362761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362761 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362761.leaf

private theorem node_3362765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362765 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362765.leaf

private theorem node_3362766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362766 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362766.leaf

private theorem split_3362763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362763 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362765 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362766 5 = true := by
  decide +kernel

private theorem after_3362763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362763 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362765 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362766 5 split_3362763 node_3362765 node_3362766

private theorem node_3362763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362763 after_3362763

private theorem node_3362764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362764 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362764.leaf

private theorem split_3362762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362762 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362763 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362764 6 = true := by
  decide +kernel

private theorem after_3362762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362762 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362763 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362764 6 split_3362762 node_3362763 node_3362764

private theorem node_3362762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362762 after_3362762

private theorem split_3362760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362760 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362761 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362762 5 = true := by
  decide +kernel

private theorem after_3362760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362760 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362761 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362762 5 split_3362760 node_3362761 node_3362762

private theorem node_3362760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362760 after_3362760

private theorem split_3362758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362758 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362759 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362760 4 = true := by
  decide +kernel

private theorem after_3362758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362758 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362759 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362760 4 split_3362758 node_3362759 node_3362760

private theorem node_3362758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362758 after_3362758

private theorem split_3362697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362697 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362757 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362758 3 = true := by
  decide +kernel

private theorem after_3362697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362697 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362757 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362758 3 split_3362697 node_3362757 node_3362758

private theorem node_3362697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362697 after_3362697

private theorem node_3362717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362717 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362717.leaf

private theorem node_3362753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362753 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362753.leaf

private theorem node_3362755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362755 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362755.leaf

private theorem node_3362756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362756 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362756.leaf

private theorem split_3362754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362754 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362755 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362756 3 = true := by
  decide +kernel

private theorem after_3362754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362754 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362755 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362756 3 split_3362754 node_3362755 node_3362756

private theorem node_3362754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362754 after_3362754

private theorem split_3362741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362741 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362753 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362754 5 = true := by
  decide +kernel

private theorem after_3362741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362741 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362753 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362754 5 split_3362741 node_3362753 node_3362754

private theorem node_3362741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362741 after_3362741

private theorem node_3362751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362751 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362751.leaf

private theorem node_3362752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362752 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362752.leaf

private theorem split_3362743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362743 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362751 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362752 3 = true := by
  decide +kernel

private theorem after_3362743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362743 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362751 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362752 3 split_3362743 node_3362751 node_3362752

private theorem node_3362743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362743 after_3362743

private theorem node_3362749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362749 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362749.leaf

private theorem node_3362750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362750 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362750.leaf

private theorem split_3362745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362745 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362749 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362750 2 = true := by
  decide +kernel

private theorem after_3362745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362745 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362749 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362750 2 split_3362745 node_3362749 node_3362750

private theorem node_3362745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362745 after_3362745

private theorem node_3362747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362747 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362747.leaf

private theorem node_3362748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362748 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362748.leaf

private theorem split_3362746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362746 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362747 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362748 2 = true := by
  decide +kernel

private theorem after_3362746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362746 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362747 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362748 2 split_3362746 node_3362747 node_3362748

private theorem node_3362746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362746 after_3362746

private theorem split_3362744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362744 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362745 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362746 3 = true := by
  decide +kernel

private theorem after_3362744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362744 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362745 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362746 3 split_3362744 node_3362745 node_3362746

private theorem node_3362744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362744 after_3362744

private theorem split_3362742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362742 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362743 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362744 5 = true := by
  decide +kernel

private theorem after_3362742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362742 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362743 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362744 5 split_3362742 node_3362743 node_3362744

private theorem node_3362742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362742 after_3362742

private theorem split_3362719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362719 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362741 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362742 6 = true := by
  decide +kernel

private theorem after_3362719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362719 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362741 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362742 6 split_3362719 node_3362741 node_3362742

private theorem node_3362719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362719 after_3362719

private theorem node_3362739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362739 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362739.leaf

private theorem node_3362740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362740 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362740.leaf

private theorem split_3362731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362731 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362739 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362740 3 = true := by
  decide +kernel

private theorem after_3362731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362731 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362739 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362740 3 split_3362731 node_3362739 node_3362740

private theorem node_3362731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362731 after_3362731

private theorem node_3362737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362737 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362737.leaf

private theorem node_3362738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362738 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362738.leaf

private theorem split_3362733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362733 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362737 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362738 3 = true := by
  decide +kernel

private theorem after_3362733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362733 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362737 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362738 3 split_3362733 node_3362737 node_3362738

private theorem node_3362733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362733 after_3362733

private theorem node_3362735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362735 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362735.leaf

private theorem node_3362736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362736 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362736.leaf

private theorem split_3362734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362734 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362735 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362736 3 = true := by
  decide +kernel

private theorem after_3362734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362734 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362735 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362736 3 split_3362734 node_3362735 node_3362736

private theorem node_3362734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362734 after_3362734

private theorem split_3362732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362732 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362733 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362734 2 = true := by
  decide +kernel

private theorem after_3362732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362732 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362733 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362734 2 split_3362732 node_3362733 node_3362734

private theorem node_3362732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362732 after_3362732

private theorem split_3362721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362721 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362731 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362732 5 = true := by
  decide +kernel

private theorem after_3362721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362721 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362731 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362732 5 split_3362721 node_3362731 node_3362732

private theorem node_3362721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362721 after_3362721

private theorem node_3362723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362723 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362723.leaf

private theorem node_3362729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362729 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362729.leaf

private theorem node_3362730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362730 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362730.leaf

private theorem split_3362725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362725 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362729 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362730 3 = true := by
  decide +kernel

private theorem after_3362725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362725 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362729 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362730 3 split_3362725 node_3362729 node_3362730

private theorem node_3362725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362725 after_3362725

private theorem node_3362727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362727 Thomson.Five.GlobalCertificates.Production.Node3361745.VertexBridge.Leaf3362727.leaf

private theorem node_3362728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362728 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362728.leaf

private theorem split_3362726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362726 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362727 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362728 3 = true := by
  decide +kernel

private theorem after_3362726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362726 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362727 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362728 3 split_3362726 node_3362727 node_3362728

private theorem node_3362726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362726 after_3362726

private theorem split_3362724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362724 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362725 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362726 2 = true := by
  decide +kernel

private theorem after_3362724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362724 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362725 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362726 2 split_3362724 node_3362725 node_3362726

private theorem node_3362724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362724 after_3362724

private theorem split_3362722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362722 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362723 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362724 5 = true := by
  decide +kernel

private theorem after_3362722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362722 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362723 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362724 5 split_3362722 node_3362723 node_3362724

private theorem node_3362722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362722 after_3362722

private theorem split_3362720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362720 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362721 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362722 6 = true := by
  decide +kernel

private theorem after_3362720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362720 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362721 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362722 6 split_3362720 node_3362721 node_3362722

private theorem node_3362720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362720 after_3362720

private theorem split_3362718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362718 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362719 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362720 4 = true := by
  decide +kernel

private theorem after_3362718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362718 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362719 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362720 4 split_3362718 node_3362719 node_3362720

private theorem node_3362718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362718 after_3362718

private theorem split_3362699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362699 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362717 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362718 5 = true := by
  decide +kernel

private theorem after_3362699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362699 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362717 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362718 5 split_3362699 node_3362717 node_3362718

private theorem node_3362699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362699 after_3362699

private theorem node_3362709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362709 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362709.leaf

private theorem node_3362711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362711 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362711.leaf

private theorem node_3362713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362713 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362713.leaf

private theorem node_3362715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362715 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362715.leaf

private theorem node_3362716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362716 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362716.leaf

private theorem split_3362714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362714 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362715 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362716 3 = true := by
  decide +kernel

private theorem after_3362714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362714 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362715 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362716 3 split_3362714 node_3362715 node_3362716

private theorem node_3362714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362714 after_3362714

private theorem split_3362712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362712 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362713 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362714 5 = true := by
  decide +kernel

private theorem after_3362712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362712 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362713 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362714 5 split_3362712 node_3362713 node_3362714

private theorem node_3362712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362712 after_3362712

private theorem split_3362710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362710 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362711 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362712 6 = true := by
  decide +kernel

private theorem after_3362710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362710 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362711 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362712 6 split_3362710 node_3362711 node_3362712

private theorem node_3362710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362710 after_3362710

private theorem split_3362701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362701 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362709 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362710 5 = true := by
  decide +kernel

private theorem after_3362701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362701 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362709 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362710 5 split_3362701 node_3362709 node_3362710

private theorem node_3362701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362701 after_3362701

private theorem node_3362703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362703 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362703.leaf

private theorem node_3362707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362707 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362707.leaf

private theorem node_3362708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362708 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362708.leaf

private theorem split_3362705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362705 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362707 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362708 5 = true := by
  decide +kernel

private theorem after_3362705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362705 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362707 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362708 5 split_3362705 node_3362707 node_3362708

private theorem node_3362705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362705 after_3362705

private theorem node_3362706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362706 Thomson.Five.GlobalCertificates.Production.Node3361745.PairBridge.Leaf3362706.leaf

private theorem split_3362704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362704 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362705 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362706 6 = true := by
  decide +kernel

private theorem after_3362704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362704 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362705 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362706 6 split_3362704 node_3362705 node_3362706

private theorem node_3362704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362704 after_3362704

private theorem split_3362702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362702 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362703 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362704 5 = true := by
  decide +kernel

private theorem after_3362702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362702 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362703 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362704 5 split_3362702 node_3362703 node_3362704

private theorem node_3362702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362702 after_3362702

private theorem split_3362700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362700 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362701 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362702 4 = true := by
  decide +kernel

private theorem after_3362700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362700 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362701 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362702 4 split_3362700 node_3362701 node_3362702

private theorem node_3362700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362700 after_3362700

private theorem split_3362698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362698 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362699 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362700 3 = true := by
  decide +kernel

private theorem after_3362698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362698 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362699 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362700 3 split_3362698 node_3362699 node_3362700

private theorem node_3362698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362698 after_3362698

private theorem split_3362696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362696 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362697 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362698 1 = true := by
  decide +kernel

private theorem after_3362696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3362696 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362697 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362698 1 split_3362696 node_3362697 node_3362698

private theorem node_3362696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3362696 after_3362696

private theorem split_3361745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3361745 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362695 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362696 2 = true := by
  decide +kernel

private theorem after_3361745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3361745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.after_3361745 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362695 Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3362696 2 split_3361745 node_3362695 node_3362696

private theorem node_3361745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.before_3361745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361745.ContractionBridge.transfer_3361745 after_3361745

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3361745

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3361745.Assembled


end
