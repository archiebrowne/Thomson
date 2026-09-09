module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3361743.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361743.GradientBridge

namespace Leaf3362834

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.GradientCore.Leaf3362834.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362834

namespace Leaf3362852

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.GradientCore.Leaf3362852.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362852

end Thomson.Five.GlobalCertificates.Production.Node3361743.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge

namespace Leaf3362811

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362811

namespace Leaf3362820

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362820.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362820

namespace Leaf3362821

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362821

namespace Leaf3362823

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362823.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362823

namespace Leaf3362825

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362825

namespace Leaf3362826

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362826.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362826

namespace Leaf3362828

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362828.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362828

namespace Leaf3362829

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362829

namespace Leaf3362831

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362831.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362831

namespace Leaf3362833

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362833

namespace Leaf3362838

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362838

namespace Leaf3362839

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362839

namespace Leaf3362842

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362842.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362842

namespace Leaf3362843

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362843.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362843

namespace Leaf3362845

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362845

namespace Leaf3362846

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362846

namespace Leaf3362848

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362848

namespace Leaf3362849

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362849

namespace Leaf3362851

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362851

namespace Leaf3362858

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362858.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362858

namespace Leaf3362859

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362859.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362859

namespace Leaf3362860

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362860.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362860

namespace Leaf3362864

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362864.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362864

namespace Leaf3362865

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362865.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362865

namespace Leaf3362866

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362866.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362866

namespace Leaf3362867

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362867.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362867

namespace Leaf3362868

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362868.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362868

namespace Leaf3362870

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362870.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362870

namespace Leaf3362871

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362871

namespace Leaf3362872

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.PairCore.Leaf3362872.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362872

end Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge

def before_3361743 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

def after_3361743 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

theorem transfer_3361743 (h : SortedStationaryLeaf after_3361743.toBox) :
    SortedStationaryLeaf before_3361743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3361743
  exact vertex_transfer before_3361743 after_3361743 rounds hc h

def before_3362811 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3362811 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3362811 (h : SortedStationaryLeaf after_3362811.toBox) :
    SortedStationaryLeaf before_3362811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362811
  exact vertex_transfer before_3362811 after_3362811 rounds hc h

def before_3362812 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362812 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362812 (h : SortedStationaryLeaf after_3362812.toBox) :
    SortedStationaryLeaf before_3362812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362812
  exact vertex_transfer before_3362812 after_3362812 rounds hc h

def before_3362813 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362813 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362813 (h : SortedStationaryLeaf after_3362813.toBox) :
    SortedStationaryLeaf before_3362813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362813
  exact vertex_transfer before_3362813 after_3362813 rounds hc h

def before_3362814 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362814 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362814 (h : SortedStationaryLeaf after_3362814.toBox) :
    SortedStationaryLeaf before_3362814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362814
  exact vertex_transfer before_3362814 after_3362814 rounds hc h

def before_3362815 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362815 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362815 (h : SortedStationaryLeaf after_3362815.toBox) :
    SortedStationaryLeaf before_3362815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362815
  exact vertex_transfer before_3362815 after_3362815 rounds hc h

def before_3362816 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362816 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362816 (h : SortedStationaryLeaf after_3362816.toBox) :
    SortedStationaryLeaf before_3362816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362816
  exact vertex_transfer before_3362816 after_3362816 rounds hc h

def before_3362817 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362817 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362817 (h : SortedStationaryLeaf after_3362817.toBox) :
    SortedStationaryLeaf before_3362817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362817
  exact vertex_transfer before_3362817 after_3362817 rounds hc h

def before_3362818 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362818 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362818 (h : SortedStationaryLeaf after_3362818.toBox) :
    SortedStationaryLeaf before_3362818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362818
  exact vertex_transfer before_3362818 after_3362818 rounds hc h

def before_3362819 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3362819 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362819 (h : SortedStationaryLeaf after_3362819.toBox) :
    SortedStationaryLeaf before_3362819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362819
  exact vertex_transfer before_3362819 after_3362819 rounds hc h

def before_3362820 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3362820 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362820 (h : SortedStationaryLeaf after_3362820.toBox) :
    SortedStationaryLeaf before_3362820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362820
  exact vertex_transfer before_3362820 after_3362820 rounds hc h

def before_3362821 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3362821 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3362821 (h : SortedStationaryLeaf after_3362821.toBox) :
    SortedStationaryLeaf before_3362821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362821
  exact vertex_transfer before_3362821 after_3362821 rounds hc h

def before_3362822 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362822 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362822 (h : SortedStationaryLeaf after_3362822.toBox) :
    SortedStationaryLeaf before_3362822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362822
  exact vertex_transfer before_3362822 after_3362822 rounds hc h

def before_3362823 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362823 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362823 (h : SortedStationaryLeaf after_3362823.toBox) :
    SortedStationaryLeaf before_3362823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362823
  exact vertex_transfer before_3362823 after_3362823 rounds hc h

def before_3362824 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362824 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362824 (h : SortedStationaryLeaf after_3362824.toBox) :
    SortedStationaryLeaf before_3362824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362824
  exact vertex_transfer before_3362824 after_3362824 rounds hc h

def before_3362825 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3362825 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3362825 (h : SortedStationaryLeaf after_3362825.toBox) :
    SortedStationaryLeaf before_3362825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362825
  exact vertex_transfer before_3362825 after_3362825 rounds hc h

def before_3362826 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3362826 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3362826 (h : SortedStationaryLeaf after_3362826.toBox) :
    SortedStationaryLeaf before_3362826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362826
  exact vertex_transfer before_3362826 after_3362826 rounds hc h

def before_3362827 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362827 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362827 (h : SortedStationaryLeaf after_3362827.toBox) :
    SortedStationaryLeaf before_3362827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362827
  exact vertex_transfer before_3362827 after_3362827 rounds hc h

def before_3362828 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362828 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362828 (h : SortedStationaryLeaf after_3362828.toBox) :
    SortedStationaryLeaf before_3362828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362828
  exact vertex_transfer before_3362828 after_3362828 rounds hc h

def before_3362829 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3362829 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3362829 (h : SortedStationaryLeaf after_3362829.toBox) :
    SortedStationaryLeaf before_3362829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362829
  exact vertex_transfer before_3362829 after_3362829 rounds hc h

def before_3362830 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3362830 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362830 (h : SortedStationaryLeaf after_3362830.toBox) :
    SortedStationaryLeaf before_3362830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362830
  exact vertex_transfer before_3362830 after_3362830 rounds hc h

def before_3362831 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3362831 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3362831 (h : SortedStationaryLeaf after_3362831.toBox) :
    SortedStationaryLeaf before_3362831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362831
  exact vertex_transfer before_3362831 after_3362831 rounds hc h

def before_3362832 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362832 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362832 (h : SortedStationaryLeaf after_3362832.toBox) :
    SortedStationaryLeaf before_3362832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362832
  exact vertex_transfer before_3362832 after_3362832 rounds hc h

def before_3362833 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362833 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362833 (h : SortedStationaryLeaf after_3362833.toBox) :
    SortedStationaryLeaf before_3362833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362833
  exact vertex_transfer before_3362833 after_3362833 rounds hc h

def before_3362834 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362834 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362834 (h : SortedStationaryLeaf after_3362834.toBox) :
    SortedStationaryLeaf before_3362834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362834
  exact vertex_transfer before_3362834 after_3362834 rounds hc h

def before_3362835 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362835 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362835 (h : SortedStationaryLeaf after_3362835.toBox) :
    SortedStationaryLeaf before_3362835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362835
  exact vertex_transfer before_3362835 after_3362835 rounds hc h

def before_3362836 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362836 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362836 (h : SortedStationaryLeaf after_3362836.toBox) :
    SortedStationaryLeaf before_3362836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362836
  exact vertex_transfer before_3362836 after_3362836 rounds hc h

def before_3362837 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3362837 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362837 (h : SortedStationaryLeaf after_3362837.toBox) :
    SortedStationaryLeaf before_3362837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362837
  exact vertex_transfer before_3362837 after_3362837 rounds hc h

def before_3362838 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3362838 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362838 (h : SortedStationaryLeaf after_3362838.toBox) :
    SortedStationaryLeaf before_3362838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362838
  exact vertex_transfer before_3362838 after_3362838 rounds hc h

def before_3362839 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3362839 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3362839 (h : SortedStationaryLeaf after_3362839.toBox) :
    SortedStationaryLeaf before_3362839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362839
  exact vertex_transfer before_3362839 after_3362839 rounds hc h

def before_3362840 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362840 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362840 (h : SortedStationaryLeaf after_3362840.toBox) :
    SortedStationaryLeaf before_3362840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362840
  exact vertex_transfer before_3362840 after_3362840 rounds hc h

def before_3362841 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362841 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362841 (h : SortedStationaryLeaf after_3362841.toBox) :
    SortedStationaryLeaf before_3362841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362841
  exact vertex_transfer before_3362841 after_3362841 rounds hc h

def before_3362842 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362842 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362842 (h : SortedStationaryLeaf after_3362842.toBox) :
    SortedStationaryLeaf before_3362842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362842
  exact vertex_transfer before_3362842 after_3362842 rounds hc h

def before_3362843 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362843 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362843 (h : SortedStationaryLeaf after_3362843.toBox) :
    SortedStationaryLeaf before_3362843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362843
  exact vertex_transfer before_3362843 after_3362843 rounds hc h

def before_3362844 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362844 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362844 (h : SortedStationaryLeaf after_3362844.toBox) :
    SortedStationaryLeaf before_3362844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362844
  exact vertex_transfer before_3362844 after_3362844 rounds hc h

def before_3362845 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3362845 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3362845 (h : SortedStationaryLeaf after_3362845.toBox) :
    SortedStationaryLeaf before_3362845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362845
  exact vertex_transfer before_3362845 after_3362845 rounds hc h

def before_3362846 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3362846 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3362846 (h : SortedStationaryLeaf after_3362846.toBox) :
    SortedStationaryLeaf before_3362846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362846
  exact vertex_transfer before_3362846 after_3362846 rounds hc h

def before_3362847 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362847 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362847 (h : SortedStationaryLeaf after_3362847.toBox) :
    SortedStationaryLeaf before_3362847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362847
  exact vertex_transfer before_3362847 after_3362847 rounds hc h

def before_3362848 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362848 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362848 (h : SortedStationaryLeaf after_3362848.toBox) :
    SortedStationaryLeaf before_3362848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362848
  exact vertex_transfer before_3362848 after_3362848 rounds hc h

def before_3362849 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3362849 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3362849 (h : SortedStationaryLeaf after_3362849.toBox) :
    SortedStationaryLeaf before_3362849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362849
  exact vertex_transfer before_3362849 after_3362849 rounds hc h

def before_3362850 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3362850 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362850 (h : SortedStationaryLeaf after_3362850.toBox) :
    SortedStationaryLeaf before_3362850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362850
  exact vertex_transfer before_3362850 after_3362850 rounds hc h

def before_3362851 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3362851 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3362851 (h : SortedStationaryLeaf after_3362851.toBox) :
    SortedStationaryLeaf before_3362851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362851
  exact vertex_transfer before_3362851 after_3362851 rounds hc h

def before_3362852 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362852 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362852 (h : SortedStationaryLeaf after_3362852.toBox) :
    SortedStationaryLeaf before_3362852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362852
  exact vertex_transfer before_3362852 after_3362852 rounds hc h

def before_3362853 : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362853 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362853 (h : SortedStationaryLeaf after_3362853.toBox) :
    SortedStationaryLeaf before_3362853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362853
  exact vertex_transfer before_3362853 after_3362853 rounds hc h

def before_3362854 : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362854 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362854 (h : SortedStationaryLeaf after_3362854.toBox) :
    SortedStationaryLeaf before_3362854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362854
  exact vertex_transfer before_3362854 after_3362854 rounds hc h

def before_3362855 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362855 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362855 (h : SortedStationaryLeaf after_3362855.toBox) :
    SortedStationaryLeaf before_3362855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362855
  exact vertex_transfer before_3362855 after_3362855 rounds hc h

def before_3362856 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362856 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362856 (h : SortedStationaryLeaf after_3362856.toBox) :
    SortedStationaryLeaf before_3362856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362856
  exact vertex_transfer before_3362856 after_3362856 rounds hc h

def before_3362857 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362857 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362857 (h : SortedStationaryLeaf after_3362857.toBox) :
    SortedStationaryLeaf before_3362857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362857
  exact vertex_transfer before_3362857 after_3362857 rounds hc h

def before_3362858 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362858 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362858 (h : SortedStationaryLeaf after_3362858.toBox) :
    SortedStationaryLeaf before_3362858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362858
  exact vertex_transfer before_3362858 after_3362858 rounds hc h

def before_3362859 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362859 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362859 (h : SortedStationaryLeaf after_3362859.toBox) :
    SortedStationaryLeaf before_3362859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362859
  exact vertex_transfer before_3362859 after_3362859 rounds hc h

def before_3362860 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362860 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362860 (h : SortedStationaryLeaf after_3362860.toBox) :
    SortedStationaryLeaf before_3362860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362860
  exact vertex_transfer before_3362860 after_3362860 rounds hc h

def before_3362861 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362861 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362861 (h : SortedStationaryLeaf after_3362861.toBox) :
    SortedStationaryLeaf before_3362861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362861
  exact vertex_transfer before_3362861 after_3362861 rounds hc h

def before_3362862 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362862 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362862 (h : SortedStationaryLeaf after_3362862.toBox) :
    SortedStationaryLeaf before_3362862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362862
  exact vertex_transfer before_3362862 after_3362862 rounds hc h

def before_3362863 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3362863 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362863 (h : SortedStationaryLeaf after_3362863.toBox) :
    SortedStationaryLeaf before_3362863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362863
  exact vertex_transfer before_3362863 after_3362863 rounds hc h

def before_3362864 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3362864 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362864 (h : SortedStationaryLeaf after_3362864.toBox) :
    SortedStationaryLeaf before_3362864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362864
  exact vertex_transfer before_3362864 after_3362864 rounds hc h

def before_3362865 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3362865 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3362865 (h : SortedStationaryLeaf after_3362865.toBox) :
    SortedStationaryLeaf before_3362865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362865
  exact vertex_transfer before_3362865 after_3362865 rounds hc h

def before_3362866 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3362866 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3362866 (h : SortedStationaryLeaf after_3362866.toBox) :
    SortedStationaryLeaf before_3362866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362866
  exact vertex_transfer before_3362866 after_3362866 rounds hc h

def before_3362867 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362867 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362867 (h : SortedStationaryLeaf after_3362867.toBox) :
    SortedStationaryLeaf before_3362867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362867
  exact vertex_transfer before_3362867 after_3362867 rounds hc h

def before_3362868 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362868 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362868 (h : SortedStationaryLeaf after_3362868.toBox) :
    SortedStationaryLeaf before_3362868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362868
  exact vertex_transfer before_3362868 after_3362868 rounds hc h

def before_3362869 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362869 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362869 (h : SortedStationaryLeaf after_3362869.toBox) :
    SortedStationaryLeaf before_3362869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362869
  exact vertex_transfer before_3362869 after_3362869 rounds hc h

def before_3362870 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362870 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362870 (h : SortedStationaryLeaf after_3362870.toBox) :
    SortedStationaryLeaf before_3362870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362870
  exact vertex_transfer before_3362870 after_3362870 rounds hc h

def before_3362871 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362871 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362871 (h : SortedStationaryLeaf after_3362871.toBox) :
    SortedStationaryLeaf before_3362871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362871
  exact vertex_transfer before_3362871 after_3362871 rounds hc h

def before_3362872 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3362872 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3362872 (h : SortedStationaryLeaf after_3362872.toBox) :
    SortedStationaryLeaf before_3362872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionCore.exists_checked_3362872
  exact vertex_transfer before_3362872 after_3362872 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361743.Assembled

private theorem node_3362811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362811 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362811.leaf

private theorem node_3362871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362871 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362871.leaf

private theorem node_3362872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362872 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362872.leaf

private theorem split_3362869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362869 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362871 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362872 4 = true := by
  decide +kernel

private theorem after_3362869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362869 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362871 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362872 4 split_3362869 node_3362871 node_3362872

private theorem node_3362869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362869 after_3362869

private theorem node_3362870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362870 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362870.leaf

private theorem split_3362853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362853 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362869 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362870 3 = true := by
  decide +kernel

private theorem after_3362853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362853 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362869 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362870 3 split_3362853 node_3362869 node_3362870

private theorem node_3362853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362853 after_3362853

private theorem node_3362867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362867 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362867.leaf

private theorem node_3362868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362868 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362868.leaf

private theorem split_3362861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362861 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362867 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362868 4 = true := by
  decide +kernel

private theorem after_3362861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362861 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362867 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362868 4 split_3362861 node_3362867 node_3362868

private theorem node_3362861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362861 after_3362861

private theorem node_3362865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362865 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362865.leaf

private theorem node_3362866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362866 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362866.leaf

private theorem split_3362863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362863 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362865 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362866 6 = true := by
  decide +kernel

private theorem after_3362863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362863 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362865 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362866 6 split_3362863 node_3362865 node_3362866

private theorem node_3362863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362863 after_3362863

private theorem node_3362864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362864 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362864.leaf

private theorem split_3362862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362862 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362863 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362864 4 = true := by
  decide +kernel

private theorem after_3362862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362862 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362863 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362864 4 split_3362862 node_3362863 node_3362864

private theorem node_3362862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362862 after_3362862

private theorem split_3362855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362855 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362861 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362862 3 = true := by
  decide +kernel

private theorem after_3362855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362855 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362861 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362862 3 split_3362855 node_3362861 node_3362862

private theorem node_3362855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362855 after_3362855

private theorem node_3362859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362859 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362859.leaf

private theorem node_3362860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362860 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362860.leaf

private theorem split_3362857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362857 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362859 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362860 4 = true := by
  decide +kernel

private theorem after_3362857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362857 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362859 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362860 4 split_3362857 node_3362859 node_3362860

private theorem node_3362857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362857 after_3362857

private theorem node_3362858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362858 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362858.leaf

private theorem split_3362856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362856 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362857 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362858 3 = true := by
  decide +kernel

private theorem after_3362856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362856 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362857 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362858 3 split_3362856 node_3362857 node_3362858

private theorem node_3362856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362856 after_3362856

private theorem split_3362854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362854 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362855 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362856 1 = true := by
  decide +kernel

private theorem after_3362854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362854 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362855 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362856 1 split_3362854 node_3362855 node_3362856

private theorem node_3362854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362854 after_3362854

private theorem split_3362813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362813 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362853 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362854 0 = true := by
  decide +kernel

private theorem after_3362813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362813 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362853 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362854 0 split_3362813 node_3362853 node_3362854

private theorem node_3362813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362813 after_3362813

private theorem node_3362849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362849 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362849.leaf

private theorem node_3362851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362851 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362851.leaf

private theorem node_3362852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362852 Thomson.Five.GlobalCertificates.Production.Node3361743.GradientBridge.Leaf3362852.leaf

private theorem split_3362850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362850 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362851 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362852 5 = true := by
  decide +kernel

private theorem after_3362850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362850 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362851 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362852 5 split_3362850 node_3362851 node_3362852

private theorem node_3362850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362850 after_3362850

private theorem split_3362847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362847 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362849 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362850 6 = true := by
  decide +kernel

private theorem after_3362847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362847 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362849 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362850 6 split_3362847 node_3362849 node_3362850

private theorem node_3362847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362847 after_3362847

private theorem node_3362848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362848 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362848.leaf

private theorem split_3362835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362835 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362847 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362848 4 = true := by
  decide +kernel

private theorem after_3362835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362835 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362847 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362848 4 split_3362835 node_3362847 node_3362848

private theorem node_3362835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362835 after_3362835

private theorem node_3362839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362839 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362839.leaf

private theorem node_3362843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362843 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362843.leaf

private theorem node_3362845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362845 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362845.leaf

private theorem node_3362846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362846 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362846.leaf

private theorem split_3362844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362844 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362845 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362846 6 = true := by
  decide +kernel

private theorem after_3362844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362844 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362845 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362846 6 split_3362844 node_3362845 node_3362846

private theorem node_3362844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362844 after_3362844

private theorem split_3362841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362841 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362843 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362844 2 = true := by
  decide +kernel

private theorem after_3362841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362841 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362843 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362844 2 split_3362841 node_3362843 node_3362844

private theorem node_3362841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362841 after_3362841

private theorem node_3362842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362842 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362842.leaf

private theorem split_3362840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362840 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362841 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362842 4 = true := by
  decide +kernel

private theorem after_3362840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362840 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362841 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362842 4 split_3362840 node_3362841 node_3362842

private theorem node_3362840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362840 after_3362840

private theorem split_3362837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362837 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362839 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362840 6 = true := by
  decide +kernel

private theorem after_3362837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362837 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362839 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362840 6 split_3362837 node_3362839 node_3362840

private theorem node_3362837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362837 after_3362837

private theorem node_3362838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362838 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362838.leaf

private theorem split_3362836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362836 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362837 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362838 4 = true := by
  decide +kernel

private theorem after_3362836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362836 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362837 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362838 4 split_3362836 node_3362837 node_3362838

private theorem node_3362836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362836 after_3362836

private theorem split_3362815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362815 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362835 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362836 3 = true := by
  decide +kernel

private theorem after_3362815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362815 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362835 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362836 3 split_3362815 node_3362835 node_3362836

private theorem node_3362815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362815 after_3362815

private theorem node_3362829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362829 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362829.leaf

private theorem node_3362831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362831 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362831.leaf

private theorem node_3362833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362833 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362833.leaf

private theorem node_3362834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362834 Thomson.Five.GlobalCertificates.Production.Node3361743.GradientBridge.Leaf3362834.leaf

private theorem split_3362832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362832 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362833 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362834 2 = true := by
  decide +kernel

private theorem after_3362832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362832 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362833 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362834 2 split_3362832 node_3362833 node_3362834

private theorem node_3362832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362832 after_3362832

private theorem split_3362830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362830 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362831 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362832 5 = true := by
  decide +kernel

private theorem after_3362830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362830 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362831 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362832 5 split_3362830 node_3362831 node_3362832

private theorem node_3362830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362830 after_3362830

private theorem split_3362827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362827 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362829 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362830 6 = true := by
  decide +kernel

private theorem after_3362827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362827 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362829 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362830 6 split_3362827 node_3362829 node_3362830

private theorem node_3362827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362827 after_3362827

private theorem node_3362828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362828 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362828.leaf

private theorem split_3362817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362817 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362827 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362828 4 = true := by
  decide +kernel

private theorem after_3362817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362817 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362827 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362828 4 split_3362817 node_3362827 node_3362828

private theorem node_3362817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362817 after_3362817

private theorem node_3362821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362821 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362821.leaf

private theorem node_3362823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362823 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362823.leaf

private theorem node_3362825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362825 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362825.leaf

private theorem node_3362826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362826 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362826.leaf

private theorem split_3362824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362824 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362825 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362826 6 = true := by
  decide +kernel

private theorem after_3362824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362824 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362825 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362826 6 split_3362824 node_3362825 node_3362826

private theorem node_3362824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362824 after_3362824

private theorem split_3362822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362822 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362823 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362824 2 = true := by
  decide +kernel

private theorem after_3362822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362822 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362823 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362824 2 split_3362822 node_3362823 node_3362824

private theorem node_3362822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362822 after_3362822

private theorem split_3362819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362819 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362821 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362822 6 = true := by
  decide +kernel

private theorem after_3362819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362819 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362821 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362822 6 split_3362819 node_3362821 node_3362822

private theorem node_3362819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362819 after_3362819

private theorem node_3362820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362820 Thomson.Five.GlobalCertificates.Production.Node3361743.PairBridge.Leaf3362820.leaf

private theorem split_3362818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362818 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362819 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362820 4 = true := by
  decide +kernel

private theorem after_3362818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362818 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362819 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362820 4 split_3362818 node_3362819 node_3362820

private theorem node_3362818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362818 after_3362818

private theorem split_3362816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362816 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362817 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362818 3 = true := by
  decide +kernel

private theorem after_3362816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362816 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362817 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362818 3 split_3362816 node_3362817 node_3362818

private theorem node_3362816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362816 after_3362816

private theorem split_3362814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362814 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362815 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362816 1 = true := by
  decide +kernel

private theorem after_3362814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362814 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362815 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362816 1 split_3362814 node_3362815 node_3362816

private theorem node_3362814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362814 after_3362814

private theorem split_3362812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362812 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362813 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362814 2 = true := by
  decide +kernel

private theorem after_3362812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3362812 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362813 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362814 2 split_3362812 node_3362813 node_3362814

private theorem node_3362812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3362812 after_3362812

private theorem split_3361743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3361743 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362811 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362812 6 = true := by
  decide +kernel

private theorem after_3361743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3361743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.after_3361743 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362811 Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3362812 6 split_3361743 node_3362811 node_3362812

private theorem node_3361743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.before_3361743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361743.ContractionBridge.transfer_3361743 after_3361743

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3361743

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3361743.Assembled


end
