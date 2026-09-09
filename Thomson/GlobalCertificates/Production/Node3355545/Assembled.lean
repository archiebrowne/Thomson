module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3355545.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge

namespace Leaf3355707

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355707.exists_checked


end Leaf3355707

namespace Leaf3355709

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355709.exists_checked


end Leaf3355709

namespace Leaf3355710

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355710.exists_checked


end Leaf3355710

namespace Leaf3355713

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355713.exists_checked


end Leaf3355713

namespace Leaf3355731

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355731.exists_checked


end Leaf3355731

namespace Leaf3355732

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355732.exists_checked


end Leaf3355732

namespace Leaf3355733

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355733.exists_checked


end Leaf3355733

namespace Leaf3355738

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355738.exists_checked


end Leaf3355738

namespace Leaf3355743

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355743.exists_checked


end Leaf3355743

namespace Leaf3355803

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355803.exists_checked


end Leaf3355803

namespace Leaf3355804

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355804.exists_checked


end Leaf3355804

namespace Leaf3355805

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355805.exists_checked


end Leaf3355805

namespace Leaf3355806

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355806.exists_checked


end Leaf3355806

namespace Leaf3355811

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355811.exists_checked


end Leaf3355811

namespace Leaf3355818

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355818.exists_checked


end Leaf3355818

namespace Leaf3355820

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355820.exists_checked


end Leaf3355820

namespace Leaf3355831

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355831.exists_checked


end Leaf3355831

namespace Leaf3355832

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355545.VertexCore.Leaf3355832.exists_checked


end Leaf3355832

end Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge

namespace Leaf3355702

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355702.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355702

namespace Leaf3355711

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355711.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355711

namespace Leaf3355714

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355714.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355714

namespace Leaf3355739

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355739

namespace Leaf3355754

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355754.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355754

namespace Leaf3355772

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355772.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355772

namespace Leaf3355773

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355773

namespace Leaf3355775

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355775.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355775

namespace Leaf3355776

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355776.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355776

namespace Leaf3355810

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355810.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355810

namespace Leaf3355812

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355812.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355812

namespace Leaf3355819

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355819.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355819

namespace Leaf3355826

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.GradientCore.Leaf3355826.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355826

end Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge

namespace Leaf3355693

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355693.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355693

namespace Leaf3355696

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355696.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355696

namespace Leaf3355699

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355699.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355699

namespace Leaf3355703

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355703

namespace Leaf3355704

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355704.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355704

namespace Leaf3355719

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355719.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355719

namespace Leaf3355721

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355721

namespace Leaf3355722

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355722.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355722

namespace Leaf3355734

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355734.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355734

namespace Leaf3355736

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355736

namespace Leaf3355737

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355737

namespace Leaf3355741

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355741

namespace Leaf3355744

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355744.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355744

namespace Leaf3355749

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355749

namespace Leaf3355750

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355750

namespace Leaf3355753

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355753

namespace Leaf3355755

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355755

namespace Leaf3355756

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355756.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355756

namespace Leaf3355757

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355757

namespace Leaf3355758

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355758.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355758

namespace Leaf3355759

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355759

namespace Leaf3355762

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355762.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355762

namespace Leaf3355763

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355763

namespace Leaf3355764

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355764.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355764

namespace Leaf3355771

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355771.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355771

namespace Leaf3355777

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355777

namespace Leaf3355778

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355778.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355778

namespace Leaf3355783

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355783.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355783

namespace Leaf3355785

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355785

namespace Leaf3355788

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355788.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355788

namespace Leaf3355789

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355789

namespace Leaf3355791

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355791

namespace Leaf3355793

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355793

namespace Leaf3355794

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355794.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355794

namespace Leaf3355809

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355809

namespace Leaf3355815

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355815

namespace Leaf3355817

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355817.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355817

namespace Leaf3355823

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355823.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355823

namespace Leaf3355825

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355825

namespace Leaf3355829

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355829

namespace Leaf3355833

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355833

namespace Leaf3355835

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355835

namespace Leaf3355836

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355836.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355836

namespace Leaf3355837

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355837

namespace Leaf3355840

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355840.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355840

namespace Leaf3355841

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355841

namespace Leaf3355844

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355844.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355844

namespace Leaf3355845

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355845

namespace Leaf3355846

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.PairCore.Leaf3355846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355846

end Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge

def before_3355545 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355545 (h : SortedStationaryLeaf after_3355545.toBox) :
    SortedStationaryLeaf before_3355545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355545
  exact vertex_transfer before_3355545 after_3355545 rounds hc h

def before_3355689 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355689 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355689 (h : SortedStationaryLeaf after_3355689.toBox) :
    SortedStationaryLeaf before_3355689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355689
  exact vertex_transfer before_3355689 after_3355689 rounds hc h

def before_3355690 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355690 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355690 (h : SortedStationaryLeaf after_3355690.toBox) :
    SortedStationaryLeaf before_3355690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355690
  exact vertex_transfer before_3355690 after_3355690 rounds hc h

def before_3355691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355691 (h : SortedStationaryLeaf after_3355691.toBox) :
    SortedStationaryLeaf before_3355691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355691
  exact vertex_transfer before_3355691 after_3355691 rounds hc h

def before_3355692 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355692 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355692 (h : SortedStationaryLeaf after_3355692.toBox) :
    SortedStationaryLeaf before_3355692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355692
  exact vertex_transfer before_3355692 after_3355692 rounds hc h

def before_3355693 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355693 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355693 (h : SortedStationaryLeaf after_3355693.toBox) :
    SortedStationaryLeaf before_3355693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355693
  exact vertex_transfer before_3355693 after_3355693 rounds hc h

def before_3355694 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355694 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355694 (h : SortedStationaryLeaf after_3355694.toBox) :
    SortedStationaryLeaf before_3355694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355694
  exact vertex_transfer before_3355694 after_3355694 rounds hc h

def before_3355695 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355695 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355695 (h : SortedStationaryLeaf after_3355695.toBox) :
    SortedStationaryLeaf before_3355695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355695
  exact vertex_transfer before_3355695 after_3355695 rounds hc h

def before_3355696 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355696 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355696 (h : SortedStationaryLeaf after_3355696.toBox) :
    SortedStationaryLeaf before_3355696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355696
  exact vertex_transfer before_3355696 after_3355696 rounds hc h

def before_3355697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355697 (h : SortedStationaryLeaf after_3355697.toBox) :
    SortedStationaryLeaf before_3355697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355697
  exact vertex_transfer before_3355697 after_3355697 rounds hc h

def before_3355698 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355698 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355698 (h : SortedStationaryLeaf after_3355698.toBox) :
    SortedStationaryLeaf before_3355698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355698
  exact vertex_transfer before_3355698 after_3355698 rounds hc h

def before_3355699 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355699 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355699 (h : SortedStationaryLeaf after_3355699.toBox) :
    SortedStationaryLeaf before_3355699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355699
  exact vertex_transfer before_3355699 after_3355699 rounds hc h

def before_3355700 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355700 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355700 (h : SortedStationaryLeaf after_3355700.toBox) :
    SortedStationaryLeaf before_3355700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355700
  exact vertex_transfer before_3355700 after_3355700 rounds hc h

def before_3355701 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355701 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355701 (h : SortedStationaryLeaf after_3355701.toBox) :
    SortedStationaryLeaf before_3355701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355701
  exact vertex_transfer before_3355701 after_3355701 rounds hc h

def before_3355702 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355702 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355702 (h : SortedStationaryLeaf after_3355702.toBox) :
    SortedStationaryLeaf before_3355702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355702
  exact vertex_transfer before_3355702 after_3355702 rounds hc h

def before_3355703 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355703 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355703 (h : SortedStationaryLeaf after_3355703.toBox) :
    SortedStationaryLeaf before_3355703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355703
  exact vertex_transfer before_3355703 after_3355703 rounds hc h

def before_3355704 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355704 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355704 (h : SortedStationaryLeaf after_3355704.toBox) :
    SortedStationaryLeaf before_3355704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355704
  exact vertex_transfer before_3355704 after_3355704 rounds hc h

def before_3355705 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355705 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355705 (h : SortedStationaryLeaf after_3355705.toBox) :
    SortedStationaryLeaf before_3355705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355705
  exact vertex_transfer before_3355705 after_3355705 rounds hc h

def before_3355706 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355706 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355706 (h : SortedStationaryLeaf after_3355706.toBox) :
    SortedStationaryLeaf before_3355706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355706
  exact vertex_transfer before_3355706 after_3355706 rounds hc h

def before_3355707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355707 (h : SortedStationaryLeaf after_3355707.toBox) :
    SortedStationaryLeaf before_3355707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355707
  exact vertex_transfer before_3355707 after_3355707 rounds hc h

def before_3355708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355708 (h : SortedStationaryLeaf after_3355708.toBox) :
    SortedStationaryLeaf before_3355708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355708
  exact vertex_transfer before_3355708 after_3355708 rounds hc h

def before_3355709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355709 (h : SortedStationaryLeaf after_3355709.toBox) :
    SortedStationaryLeaf before_3355709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355709
  exact vertex_transfer before_3355709 after_3355709 rounds hc h

def before_3355710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355710 (h : SortedStationaryLeaf after_3355710.toBox) :
    SortedStationaryLeaf before_3355710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355710
  exact vertex_transfer before_3355710 after_3355710 rounds hc h

def before_3355711 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355711 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355711 (h : SortedStationaryLeaf after_3355711.toBox) :
    SortedStationaryLeaf before_3355711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355711
  exact vertex_transfer before_3355711 after_3355711 rounds hc h

def before_3355712 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355712 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355712 (h : SortedStationaryLeaf after_3355712.toBox) :
    SortedStationaryLeaf before_3355712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355712
  exact vertex_transfer before_3355712 after_3355712 rounds hc h

def before_3355713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355713 (h : SortedStationaryLeaf after_3355713.toBox) :
    SortedStationaryLeaf before_3355713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355713
  exact vertex_transfer before_3355713 after_3355713 rounds hc h

def before_3355714 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355714 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355714 (h : SortedStationaryLeaf after_3355714.toBox) :
    SortedStationaryLeaf before_3355714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355714
  exact vertex_transfer before_3355714 after_3355714 rounds hc h

def before_3355715 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355715 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355715 (h : SortedStationaryLeaf after_3355715.toBox) :
    SortedStationaryLeaf before_3355715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355715
  exact vertex_transfer before_3355715 after_3355715 rounds hc h

def before_3355716 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355716 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355716 (h : SortedStationaryLeaf after_3355716.toBox) :
    SortedStationaryLeaf before_3355716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355716
  exact vertex_transfer before_3355716 after_3355716 rounds hc h

def before_3355717 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3355717 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355717 (h : SortedStationaryLeaf after_3355717.toBox) :
    SortedStationaryLeaf before_3355717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355717
  exact vertex_transfer before_3355717 after_3355717 rounds hc h

def before_3355718 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3355718 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355718 (h : SortedStationaryLeaf after_3355718.toBox) :
    SortedStationaryLeaf before_3355718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355718
  exact vertex_transfer before_3355718 after_3355718 rounds hc h

def before_3355719 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355719 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355719 (h : SortedStationaryLeaf after_3355719.toBox) :
    SortedStationaryLeaf before_3355719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355719
  exact vertex_transfer before_3355719 after_3355719 rounds hc h

def before_3355720 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355720 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355720 (h : SortedStationaryLeaf after_3355720.toBox) :
    SortedStationaryLeaf before_3355720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355720
  exact vertex_transfer before_3355720 after_3355720 rounds hc h

def before_3355721 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355721 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355721 (h : SortedStationaryLeaf after_3355721.toBox) :
    SortedStationaryLeaf before_3355721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355721
  exact vertex_transfer before_3355721 after_3355721 rounds hc h

def before_3355722 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355722 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355722 (h : SortedStationaryLeaf after_3355722.toBox) :
    SortedStationaryLeaf before_3355722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355722
  exact vertex_transfer before_3355722 after_3355722 rounds hc h

def before_3355723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355723 (h : SortedStationaryLeaf after_3355723.toBox) :
    SortedStationaryLeaf before_3355723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355723
  exact vertex_transfer before_3355723 after_3355723 rounds hc h

def before_3355724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355724 (h : SortedStationaryLeaf after_3355724.toBox) :
    SortedStationaryLeaf before_3355724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355724
  exact vertex_transfer before_3355724 after_3355724 rounds hc h

def before_3355725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355725 (h : SortedStationaryLeaf after_3355725.toBox) :
    SortedStationaryLeaf before_3355725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355725
  exact vertex_transfer before_3355725 after_3355725 rounds hc h

def before_3355726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355726 (h : SortedStationaryLeaf after_3355726.toBox) :
    SortedStationaryLeaf before_3355726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355726
  exact vertex_transfer before_3355726 after_3355726 rounds hc h

def before_3355727 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355727 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355727 (h : SortedStationaryLeaf after_3355727.toBox) :
    SortedStationaryLeaf before_3355727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355727
  exact vertex_transfer before_3355727 after_3355727 rounds hc h

def before_3355728 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355728 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355728 (h : SortedStationaryLeaf after_3355728.toBox) :
    SortedStationaryLeaf before_3355728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355728
  exact vertex_transfer before_3355728 after_3355728 rounds hc h

def before_3355729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355729 (h : SortedStationaryLeaf after_3355729.toBox) :
    SortedStationaryLeaf before_3355729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355729
  exact vertex_transfer before_3355729 after_3355729 rounds hc h

def before_3355730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355730 (h : SortedStationaryLeaf after_3355730.toBox) :
    SortedStationaryLeaf before_3355730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355730
  exact vertex_transfer before_3355730 after_3355730 rounds hc h

def before_3355731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355731 (h : SortedStationaryLeaf after_3355731.toBox) :
    SortedStationaryLeaf before_3355731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355731
  exact vertex_transfer before_3355731 after_3355731 rounds hc h

def before_3355732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355732 (h : SortedStationaryLeaf after_3355732.toBox) :
    SortedStationaryLeaf before_3355732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355732
  exact vertex_transfer before_3355732 after_3355732 rounds hc h

def before_3355733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592243712), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355733 (h : SortedStationaryLeaf after_3355733.toBox) :
    SortedStationaryLeaf before_3355733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355733
  exact vertex_transfer before_3355733 after_3355733 rounds hc h

def before_3355734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592243712), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355734 (h : SortedStationaryLeaf after_3355734.toBox) :
    SortedStationaryLeaf before_3355734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355734
  exact vertex_transfer before_3355734 after_3355734 rounds hc h

def before_3355735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355735 (h : SortedStationaryLeaf after_3355735.toBox) :
    SortedStationaryLeaf before_3355735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355735
  exact vertex_transfer before_3355735 after_3355735 rounds hc h

def before_3355736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355736 (h : SortedStationaryLeaf after_3355736.toBox) :
    SortedStationaryLeaf before_3355736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355736
  exact vertex_transfer before_3355736 after_3355736 rounds hc h

def before_3355737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355737 (h : SortedStationaryLeaf after_3355737.toBox) :
    SortedStationaryLeaf before_3355737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355737
  exact vertex_transfer before_3355737 after_3355737 rounds hc h

def before_3355738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355738 (h : SortedStationaryLeaf after_3355738.toBox) :
    SortedStationaryLeaf before_3355738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355738
  exact vertex_transfer before_3355738 after_3355738 rounds hc h

def before_3355739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355739 (h : SortedStationaryLeaf after_3355739.toBox) :
    SortedStationaryLeaf before_3355739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355739
  exact vertex_transfer before_3355739 after_3355739 rounds hc h

def before_3355740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355740 (h : SortedStationaryLeaf after_3355740.toBox) :
    SortedStationaryLeaf before_3355740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355740
  exact vertex_transfer before_3355740 after_3355740 rounds hc h

def before_3355741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355741 (h : SortedStationaryLeaf after_3355741.toBox) :
    SortedStationaryLeaf before_3355741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355741
  exact vertex_transfer before_3355741 after_3355741 rounds hc h

def before_3355742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355742 (h : SortedStationaryLeaf after_3355742.toBox) :
    SortedStationaryLeaf before_3355742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355742
  exact vertex_transfer before_3355742 after_3355742 rounds hc h

def before_3355743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355743 (h : SortedStationaryLeaf after_3355743.toBox) :
    SortedStationaryLeaf before_3355743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355743
  exact vertex_transfer before_3355743 after_3355743 rounds hc h

def before_3355744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355744 (h : SortedStationaryLeaf after_3355744.toBox) :
    SortedStationaryLeaf before_3355744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355744
  exact vertex_transfer before_3355744 after_3355744 rounds hc h

def before_3355745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355745 (h : SortedStationaryLeaf after_3355745.toBox) :
    SortedStationaryLeaf before_3355745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355745
  exact vertex_transfer before_3355745 after_3355745 rounds hc h

def before_3355746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355746 (h : SortedStationaryLeaf after_3355746.toBox) :
    SortedStationaryLeaf before_3355746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355746
  exact vertex_transfer before_3355746 after_3355746 rounds hc h

def before_3355747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355747 (h : SortedStationaryLeaf after_3355747.toBox) :
    SortedStationaryLeaf before_3355747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355747
  exact vertex_transfer before_3355747 after_3355747 rounds hc h

def before_3355748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355748 (h : SortedStationaryLeaf after_3355748.toBox) :
    SortedStationaryLeaf before_3355748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355748
  exact vertex_transfer before_3355748 after_3355748 rounds hc h

def before_3355749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355749 (h : SortedStationaryLeaf after_3355749.toBox) :
    SortedStationaryLeaf before_3355749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355749
  exact vertex_transfer before_3355749 after_3355749 rounds hc h

def before_3355750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355750 (h : SortedStationaryLeaf after_3355750.toBox) :
    SortedStationaryLeaf before_3355750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355750
  exact vertex_transfer before_3355750 after_3355750 rounds hc h

def before_3355751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355751 (h : SortedStationaryLeaf after_3355751.toBox) :
    SortedStationaryLeaf before_3355751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355751
  exact vertex_transfer before_3355751 after_3355751 rounds hc h

def before_3355752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355752 (h : SortedStationaryLeaf after_3355752.toBox) :
    SortedStationaryLeaf before_3355752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355752
  exact vertex_transfer before_3355752 after_3355752 rounds hc h

def before_3355753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355753 (h : SortedStationaryLeaf after_3355753.toBox) :
    SortedStationaryLeaf before_3355753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355753
  exact vertex_transfer before_3355753 after_3355753 rounds hc h

def before_3355754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168893952), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355754 (h : SortedStationaryLeaf after_3355754.toBox) :
    SortedStationaryLeaf before_3355754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355754
  exact vertex_transfer before_3355754 after_3355754 rounds hc h

def before_3355755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592243712), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-898592210944), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355755 (h : SortedStationaryLeaf after_3355755.toBox) :
    SortedStationaryLeaf before_3355755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355755
  exact vertex_transfer before_3355755 after_3355755 rounds hc h

def before_3355756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592243712), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-898592276480), (-798748639232), 180351926272, 360703918080, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355756 (h : SortedStationaryLeaf after_3355756.toBox) :
    SortedStationaryLeaf before_3355756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355756
  exact vertex_transfer before_3355756 after_3355756 rounds hc h

def before_3355757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355757 (h : SortedStationaryLeaf after_3355757.toBox) :
    SortedStationaryLeaf before_3355757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355757
  exact vertex_transfer before_3355757 after_3355757 rounds hc h

def before_3355758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355758 (h : SortedStationaryLeaf after_3355758.toBox) :
    SortedStationaryLeaf before_3355758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355758
  exact vertex_transfer before_3355758 after_3355758 rounds hc h

def before_3355759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3355759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3355759 (h : SortedStationaryLeaf after_3355759.toBox) :
    SortedStationaryLeaf before_3355759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355759
  exact vertex_transfer before_3355759 after_3355759 rounds hc h

def before_3355760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355760 (h : SortedStationaryLeaf after_3355760.toBox) :
    SortedStationaryLeaf before_3355760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355760
  exact vertex_transfer before_3355760 after_3355760 rounds hc h

def before_3355761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355761 (h : SortedStationaryLeaf after_3355761.toBox) :
    SortedStationaryLeaf before_3355761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355761
  exact vertex_transfer before_3355761 after_3355761 rounds hc h

def before_3355762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355762 (h : SortedStationaryLeaf after_3355762.toBox) :
    SortedStationaryLeaf before_3355762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355762
  exact vertex_transfer before_3355762 after_3355762 rounds hc h

def before_3355763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355763 (h : SortedStationaryLeaf after_3355763.toBox) :
    SortedStationaryLeaf before_3355763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355763
  exact vertex_transfer before_3355763 after_3355763 rounds hc h

def before_3355764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355764 (h : SortedStationaryLeaf after_3355764.toBox) :
    SortedStationaryLeaf before_3355764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355764
  exact vertex_transfer before_3355764 after_3355764 rounds hc h

def before_3355765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355765 (h : SortedStationaryLeaf after_3355765.toBox) :
    SortedStationaryLeaf before_3355765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355765
  exact vertex_transfer before_3355765 after_3355765 rounds hc h

def before_3355766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355766 (h : SortedStationaryLeaf after_3355766.toBox) :
    SortedStationaryLeaf before_3355766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355766
  exact vertex_transfer before_3355766 after_3355766 rounds hc h

def before_3355767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355767 (h : SortedStationaryLeaf after_3355767.toBox) :
    SortedStationaryLeaf before_3355767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355767
  exact vertex_transfer before_3355767 after_3355767 rounds hc h

def before_3355768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355768 (h : SortedStationaryLeaf after_3355768.toBox) :
    SortedStationaryLeaf before_3355768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355768
  exact vertex_transfer before_3355768 after_3355768 rounds hc h

def before_3355769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355769 (h : SortedStationaryLeaf after_3355769.toBox) :
    SortedStationaryLeaf before_3355769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355769
  exact vertex_transfer before_3355769 after_3355769 rounds hc h

def before_3355770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355770 (h : SortedStationaryLeaf after_3355770.toBox) :
    SortedStationaryLeaf before_3355770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355770
  exact vertex_transfer before_3355770 after_3355770 rounds hc h

def before_3355771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355771 (h : SortedStationaryLeaf after_3355771.toBox) :
    SortedStationaryLeaf before_3355771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355771
  exact vertex_transfer before_3355771 after_3355771 rounds hc h

def before_3355772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355772 (h : SortedStationaryLeaf after_3355772.toBox) :
    SortedStationaryLeaf before_3355772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355772
  exact vertex_transfer before_3355772 after_3355772 rounds hc h

def before_3355773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355773 (h : SortedStationaryLeaf after_3355773.toBox) :
    SortedStationaryLeaf before_3355773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355773
  exact vertex_transfer before_3355773 after_3355773 rounds hc h

def before_3355774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355774 (h : SortedStationaryLeaf after_3355774.toBox) :
    SortedStationaryLeaf before_3355774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355774
  exact vertex_transfer before_3355774 after_3355774 rounds hc h

def before_3355775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355775 (h : SortedStationaryLeaf after_3355775.toBox) :
    SortedStationaryLeaf before_3355775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355775
  exact vertex_transfer before_3355775 after_3355775 rounds hc h

def before_3355776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355776 (h : SortedStationaryLeaf after_3355776.toBox) :
    SortedStationaryLeaf before_3355776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355776
  exact vertex_transfer before_3355776 after_3355776 rounds hc h

def before_3355777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355777 (h : SortedStationaryLeaf after_3355777.toBox) :
    SortedStationaryLeaf before_3355777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355777
  exact vertex_transfer before_3355777 after_3355777 rounds hc h

def before_3355778 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355778 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355778 (h : SortedStationaryLeaf after_3355778.toBox) :
    SortedStationaryLeaf before_3355778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355778
  exact vertex_transfer before_3355778 after_3355778 rounds hc h

def before_3355779 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355779 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355779 (h : SortedStationaryLeaf after_3355779.toBox) :
    SortedStationaryLeaf before_3355779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355779
  exact vertex_transfer before_3355779 after_3355779 rounds hc h

def before_3355780 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355780 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355780 (h : SortedStationaryLeaf after_3355780.toBox) :
    SortedStationaryLeaf before_3355780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355780
  exact vertex_transfer before_3355780 after_3355780 rounds hc h

def before_3355781 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3355781 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355781 (h : SortedStationaryLeaf after_3355781.toBox) :
    SortedStationaryLeaf before_3355781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355781
  exact vertex_transfer before_3355781 after_3355781 rounds hc h

def before_3355782 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3355782 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355782 (h : SortedStationaryLeaf after_3355782.toBox) :
    SortedStationaryLeaf before_3355782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355782
  exact vertex_transfer before_3355782 after_3355782 rounds hc h

def before_3355783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355783 (h : SortedStationaryLeaf after_3355783.toBox) :
    SortedStationaryLeaf before_3355783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355783
  exact vertex_transfer before_3355783 after_3355783 rounds hc h

def before_3355784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355784 (h : SortedStationaryLeaf after_3355784.toBox) :
    SortedStationaryLeaf before_3355784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355784
  exact vertex_transfer before_3355784 after_3355784 rounds hc h

def before_3355785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355785 (h : SortedStationaryLeaf after_3355785.toBox) :
    SortedStationaryLeaf before_3355785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355785
  exact vertex_transfer before_3355785 after_3355785 rounds hc h

def before_3355786 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355786 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355786 (h : SortedStationaryLeaf after_3355786.toBox) :
    SortedStationaryLeaf before_3355786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355786
  exact vertex_transfer before_3355786 after_3355786 rounds hc h

def before_3355787 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355787 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355787 (h : SortedStationaryLeaf after_3355787.toBox) :
    SortedStationaryLeaf before_3355787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355787
  exact vertex_transfer before_3355787 after_3355787 rounds hc h

def before_3355788 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355788 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355788 (h : SortedStationaryLeaf after_3355788.toBox) :
    SortedStationaryLeaf before_3355788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355788
  exact vertex_transfer before_3355788 after_3355788 rounds hc h

def before_3355789 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355789 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355789 (h : SortedStationaryLeaf after_3355789.toBox) :
    SortedStationaryLeaf before_3355789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355789
  exact vertex_transfer before_3355789 after_3355789 rounds hc h

def before_3355790 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355790 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355790 (h : SortedStationaryLeaf after_3355790.toBox) :
    SortedStationaryLeaf before_3355790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355790
  exact vertex_transfer before_3355790 after_3355790 rounds hc h

def before_3355791 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355791 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355791 (h : SortedStationaryLeaf after_3355791.toBox) :
    SortedStationaryLeaf before_3355791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355791
  exact vertex_transfer before_3355791 after_3355791 rounds hc h

def before_3355792 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355792 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355792 (h : SortedStationaryLeaf after_3355792.toBox) :
    SortedStationaryLeaf before_3355792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355792
  exact vertex_transfer before_3355792 after_3355792 rounds hc h

def before_3355793 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355793 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355793 (h : SortedStationaryLeaf after_3355793.toBox) :
    SortedStationaryLeaf before_3355793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355793
  exact vertex_transfer before_3355793 after_3355793 rounds hc h

def before_3355794 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355794 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355794 (h : SortedStationaryLeaf after_3355794.toBox) :
    SortedStationaryLeaf before_3355794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355794
  exact vertex_transfer before_3355794 after_3355794 rounds hc h

def before_3355795 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355795 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355795 (h : SortedStationaryLeaf after_3355795.toBox) :
    SortedStationaryLeaf before_3355795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355795
  exact vertex_transfer before_3355795 after_3355795 rounds hc h

def before_3355796 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355796 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355796 (h : SortedStationaryLeaf after_3355796.toBox) :
    SortedStationaryLeaf before_3355796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355796
  exact vertex_transfer before_3355796 after_3355796 rounds hc h

def before_3355797 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355797 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355797 (h : SortedStationaryLeaf after_3355797.toBox) :
    SortedStationaryLeaf before_3355797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355797
  exact vertex_transfer before_3355797 after_3355797 rounds hc h

def before_3355798 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355798 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355798 (h : SortedStationaryLeaf after_3355798.toBox) :
    SortedStationaryLeaf before_3355798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355798
  exact vertex_transfer before_3355798 after_3355798 rounds hc h

def before_3355799 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355799 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355799 (h : SortedStationaryLeaf after_3355799.toBox) :
    SortedStationaryLeaf before_3355799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355799
  exact vertex_transfer before_3355799 after_3355799 rounds hc h

def before_3355800 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355800 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355800 (h : SortedStationaryLeaf after_3355800.toBox) :
    SortedStationaryLeaf before_3355800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355800
  exact vertex_transfer before_3355800 after_3355800 rounds hc h

def before_3355801 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355801 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355801 (h : SortedStationaryLeaf after_3355801.toBox) :
    SortedStationaryLeaf before_3355801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355801
  exact vertex_transfer before_3355801 after_3355801 rounds hc h

def before_3355802 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355802 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355802 (h : SortedStationaryLeaf after_3355802.toBox) :
    SortedStationaryLeaf before_3355802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355802
  exact vertex_transfer before_3355802 after_3355802 rounds hc h

def before_3355803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355803 (h : SortedStationaryLeaf after_3355803.toBox) :
    SortedStationaryLeaf before_3355803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355803
  exact vertex_transfer before_3355803 after_3355803 rounds hc h

def before_3355804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355804 (h : SortedStationaryLeaf after_3355804.toBox) :
    SortedStationaryLeaf before_3355804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355804
  exact vertex_transfer before_3355804 after_3355804 rounds hc h

def before_3355805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355805 (h : SortedStationaryLeaf after_3355805.toBox) :
    SortedStationaryLeaf before_3355805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355805
  exact vertex_transfer before_3355805 after_3355805 rounds hc h

def before_3355806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355806 (h : SortedStationaryLeaf after_3355806.toBox) :
    SortedStationaryLeaf before_3355806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355806
  exact vertex_transfer before_3355806 after_3355806 rounds hc h

def before_3355807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355807 (h : SortedStationaryLeaf after_3355807.toBox) :
    SortedStationaryLeaf before_3355807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355807
  exact vertex_transfer before_3355807 after_3355807 rounds hc h

def before_3355808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355808 (h : SortedStationaryLeaf after_3355808.toBox) :
    SortedStationaryLeaf before_3355808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355808
  exact vertex_transfer before_3355808 after_3355808 rounds hc h

def before_3355809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355809 (h : SortedStationaryLeaf after_3355809.toBox) :
    SortedStationaryLeaf before_3355809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355809
  exact vertex_transfer before_3355809 after_3355809 rounds hc h

def before_3355810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355810 (h : SortedStationaryLeaf after_3355810.toBox) :
    SortedStationaryLeaf before_3355810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355810
  exact vertex_transfer before_3355810 after_3355810 rounds hc h

def before_3355811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355811 (h : SortedStationaryLeaf after_3355811.toBox) :
    SortedStationaryLeaf before_3355811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355811
  exact vertex_transfer before_3355811 after_3355811 rounds hc h

def before_3355812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355812 (h : SortedStationaryLeaf after_3355812.toBox) :
    SortedStationaryLeaf before_3355812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355812
  exact vertex_transfer before_3355812 after_3355812 rounds hc h

def before_3355813 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355813 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355813 (h : SortedStationaryLeaf after_3355813.toBox) :
    SortedStationaryLeaf before_3355813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355813
  exact vertex_transfer before_3355813 after_3355813 rounds hc h

def before_3355814 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355814 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355814 (h : SortedStationaryLeaf after_3355814.toBox) :
    SortedStationaryLeaf before_3355814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355814
  exact vertex_transfer before_3355814 after_3355814 rounds hc h

def before_3355815 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3355815 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3355815 (h : SortedStationaryLeaf after_3355815.toBox) :
    SortedStationaryLeaf before_3355815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355815
  exact vertex_transfer before_3355815 after_3355815 rounds hc h

def before_3355816 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3355816 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355816 (h : SortedStationaryLeaf after_3355816.toBox) :
    SortedStationaryLeaf before_3355816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355816
  exact vertex_transfer before_3355816 after_3355816 rounds hc h

def before_3355817 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3355817 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355817 (h : SortedStationaryLeaf after_3355817.toBox) :
    SortedStationaryLeaf before_3355817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355817
  exact vertex_transfer before_3355817 after_3355817 rounds hc h

def before_3355818 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3355818 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355818 (h : SortedStationaryLeaf after_3355818.toBox) :
    SortedStationaryLeaf before_3355818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355818
  exact vertex_transfer before_3355818 after_3355818 rounds hc h

def before_3355819 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355819 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355819 (h : SortedStationaryLeaf after_3355819.toBox) :
    SortedStationaryLeaf before_3355819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355819
  exact vertex_transfer before_3355819 after_3355819 rounds hc h

def before_3355820 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355820 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355820 (h : SortedStationaryLeaf after_3355820.toBox) :
    SortedStationaryLeaf before_3355820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355820
  exact vertex_transfer before_3355820 after_3355820 rounds hc h

def before_3355821 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355821 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355821 (h : SortedStationaryLeaf after_3355821.toBox) :
    SortedStationaryLeaf before_3355821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355821
  exact vertex_transfer before_3355821 after_3355821 rounds hc h

def before_3355822 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355822 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355822 (h : SortedStationaryLeaf after_3355822.toBox) :
    SortedStationaryLeaf before_3355822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355822
  exact vertex_transfer before_3355822 after_3355822 rounds hc h

def before_3355823 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355823 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355823 (h : SortedStationaryLeaf after_3355823.toBox) :
    SortedStationaryLeaf before_3355823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355823
  exact vertex_transfer before_3355823 after_3355823 rounds hc h

def before_3355824 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355824 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355824 (h : SortedStationaryLeaf after_3355824.toBox) :
    SortedStationaryLeaf before_3355824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355824
  exact vertex_transfer before_3355824 after_3355824 rounds hc h

def before_3355825 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355825 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355825 (h : SortedStationaryLeaf after_3355825.toBox) :
    SortedStationaryLeaf before_3355825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355825
  exact vertex_transfer before_3355825 after_3355825 rounds hc h

def before_3355826 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3355826 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355826 (h : SortedStationaryLeaf after_3355826.toBox) :
    SortedStationaryLeaf before_3355826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355826
  exact vertex_transfer before_3355826 after_3355826 rounds hc h

def before_3355827 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355827 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355827 (h : SortedStationaryLeaf after_3355827.toBox) :
    SortedStationaryLeaf before_3355827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355827
  exact vertex_transfer before_3355827 after_3355827 rounds hc h

def before_3355828 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355828 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355828 (h : SortedStationaryLeaf after_3355828.toBox) :
    SortedStationaryLeaf before_3355828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355828
  exact vertex_transfer before_3355828 after_3355828 rounds hc h

def before_3355829 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355829 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355829 (h : SortedStationaryLeaf after_3355829.toBox) :
    SortedStationaryLeaf before_3355829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355829
  exact vertex_transfer before_3355829 after_3355829 rounds hc h

def before_3355830 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355830 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355830 (h : SortedStationaryLeaf after_3355830.toBox) :
    SortedStationaryLeaf before_3355830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355830
  exact vertex_transfer before_3355830 after_3355830 rounds hc h

def before_3355831 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355831 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355831 (h : SortedStationaryLeaf after_3355831.toBox) :
    SortedStationaryLeaf before_3355831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355831
  exact vertex_transfer before_3355831 after_3355831 rounds hc h

def before_3355832 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355832 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355832 (h : SortedStationaryLeaf after_3355832.toBox) :
    SortedStationaryLeaf before_3355832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355832
  exact vertex_transfer before_3355832 after_3355832 rounds hc h

def before_3355833 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355833 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355833 (h : SortedStationaryLeaf after_3355833.toBox) :
    SortedStationaryLeaf before_3355833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355833
  exact vertex_transfer before_3355833 after_3355833 rounds hc h

def before_3355834 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355834 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355834 (h : SortedStationaryLeaf after_3355834.toBox) :
    SortedStationaryLeaf before_3355834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355834
  exact vertex_transfer before_3355834 after_3355834 rounds hc h

def before_3355835 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355835 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355835 (h : SortedStationaryLeaf after_3355835.toBox) :
    SortedStationaryLeaf before_3355835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355835
  exact vertex_transfer before_3355835 after_3355835 rounds hc h

def before_3355836 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355836 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355836 (h : SortedStationaryLeaf after_3355836.toBox) :
    SortedStationaryLeaf before_3355836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355836
  exact vertex_transfer before_3355836 after_3355836 rounds hc h

def before_3355837 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3355837 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3355837 (h : SortedStationaryLeaf after_3355837.toBox) :
    SortedStationaryLeaf before_3355837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355837
  exact vertex_transfer before_3355837 after_3355837 rounds hc h

def before_3355838 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355838 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355838 (h : SortedStationaryLeaf after_3355838.toBox) :
    SortedStationaryLeaf before_3355838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355838
  exact vertex_transfer before_3355838 after_3355838 rounds hc h

def before_3355839 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355839 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355839 (h : SortedStationaryLeaf after_3355839.toBox) :
    SortedStationaryLeaf before_3355839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355839
  exact vertex_transfer before_3355839 after_3355839 rounds hc h

def before_3355840 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355840 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355840 (h : SortedStationaryLeaf after_3355840.toBox) :
    SortedStationaryLeaf before_3355840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355840
  exact vertex_transfer before_3355840 after_3355840 rounds hc h

def before_3355841 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355841 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355841 (h : SortedStationaryLeaf after_3355841.toBox) :
    SortedStationaryLeaf before_3355841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355841
  exact vertex_transfer before_3355841 after_3355841 rounds hc h

def before_3355842 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355842 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355842 (h : SortedStationaryLeaf after_3355842.toBox) :
    SortedStationaryLeaf before_3355842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355842
  exact vertex_transfer before_3355842 after_3355842 rounds hc h

def before_3355843 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355843 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355843 (h : SortedStationaryLeaf after_3355843.toBox) :
    SortedStationaryLeaf before_3355843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355843
  exact vertex_transfer before_3355843 after_3355843 rounds hc h

def before_3355844 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355844 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355844 (h : SortedStationaryLeaf after_3355844.toBox) :
    SortedStationaryLeaf before_3355844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355844
  exact vertex_transfer before_3355844 after_3355844 rounds hc h

def before_3355845 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3355845 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3355845 (h : SortedStationaryLeaf after_3355845.toBox) :
    SortedStationaryLeaf before_3355845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355845
  exact vertex_transfer before_3355845 after_3355845 rounds hc h

def before_3355846 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3355846 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355846 (h : SortedStationaryLeaf after_3355846.toBox) :
    SortedStationaryLeaf before_3355846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionCore.exists_checked_3355846
  exact vertex_transfer before_3355846 after_3355846 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355545.Assembled

private theorem node_3355837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355837 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355837.leaf

private theorem node_3355841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355841 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355841.leaf

private theorem node_3355845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355845 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355845.leaf

private theorem node_3355846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355846 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355846.leaf

private theorem split_3355843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355843 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355845 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355846 5 = true := by
  decide +kernel

private theorem after_3355843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355843 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355845 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355846 5 split_3355843 node_3355845 node_3355846

private theorem node_3355843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355843 after_3355843

private theorem node_3355844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355844 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355844.leaf

private theorem split_3355842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355842 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355843 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355844 6 = true := by
  decide +kernel

private theorem after_3355842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355842 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355843 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355844 6 split_3355842 node_3355843 node_3355844

private theorem node_3355842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355842 after_3355842

private theorem split_3355839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355839 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355841 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355842 4 = true := by
  decide +kernel

private theorem after_3355839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355839 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355841 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355842 4 split_3355839 node_3355841 node_3355842

private theorem node_3355839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355839 after_3355839

private theorem node_3355840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355840 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355840.leaf

private theorem split_3355838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355838 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355839 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355840 6 = true := by
  decide +kernel

private theorem after_3355838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355838 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355839 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355840 6 split_3355838 node_3355839 node_3355840

private theorem node_3355838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355838 after_3355838

private theorem split_3355779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355779 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355837 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355838 5 = true := by
  decide +kernel

private theorem after_3355779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355779 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355837 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355838 5 split_3355779 node_3355837 node_3355838

private theorem node_3355779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355779 after_3355779

private theorem node_3355833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355833 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355833.leaf

private theorem node_3355835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355835 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355835.leaf

private theorem node_3355836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355836 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355836.leaf

private theorem split_3355834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355834 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355835 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355836 3 = true := by
  decide +kernel

private theorem after_3355834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355834 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355835 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355836 3 split_3355834 node_3355835 node_3355836

private theorem node_3355834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355834 after_3355834

private theorem split_3355827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355827 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355833 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355834 4 = true := by
  decide +kernel

private theorem after_3355827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355827 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355833 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355834 4 split_3355827 node_3355833 node_3355834

private theorem node_3355827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355827 after_3355827

private theorem node_3355829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355829 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355829.leaf

private theorem node_3355831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355831 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355831.leaf

private theorem node_3355832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355832 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355832.leaf

private theorem split_3355830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355830 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355831 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355832 3 = true := by
  decide +kernel

private theorem after_3355830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355830 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355831 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355832 3 split_3355830 node_3355831 node_3355832

private theorem node_3355830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355830 after_3355830

private theorem split_3355828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355828 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355829 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355830 4 = true := by
  decide +kernel

private theorem after_3355828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355828 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355829 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355830 4 split_3355828 node_3355829 node_3355830

private theorem node_3355828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355828 after_3355828

private theorem split_3355821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355821 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355827 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355828 2 = true := by
  decide +kernel

private theorem after_3355821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355821 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355827 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355828 2 split_3355821 node_3355827 node_3355828

private theorem node_3355821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355821 after_3355821

private theorem node_3355823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355823 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355823.leaf

private theorem node_3355825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355825 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355825.leaf

private theorem node_3355826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355826 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355826.leaf

private theorem split_3355824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355824 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355825 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355826 2 = true := by
  decide +kernel

private theorem after_3355824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355824 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355825 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355826 2 split_3355824 node_3355825 node_3355826

private theorem node_3355824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355824 after_3355824

private theorem split_3355822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355822 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355823 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355824 4 = true := by
  decide +kernel

private theorem after_3355822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355822 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355823 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355824 4 split_3355822 node_3355823 node_3355824

private theorem node_3355822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355822 after_3355822

private theorem split_3355795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355795 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355821 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355822 6 = true := by
  decide +kernel

private theorem after_3355795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355795 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355821 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355822 6 split_3355795 node_3355821 node_3355822

private theorem node_3355795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355795 after_3355795

private theorem node_3355819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355819 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355819.leaf

private theorem node_3355820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355820 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355820.leaf

private theorem split_3355813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355813 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355819 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355820 2 = true := by
  decide +kernel

private theorem after_3355813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355813 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355819 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355820 2 split_3355813 node_3355819 node_3355820

private theorem node_3355813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355813 after_3355813

private theorem node_3355815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355815 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355815.leaf

private theorem node_3355817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355817 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355817.leaf

private theorem node_3355818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355818 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355818.leaf

private theorem split_3355816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355816 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355817 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355818 2 = true := by
  decide +kernel

private theorem after_3355816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355816 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355817 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355818 2 split_3355816 node_3355817 node_3355818

private theorem node_3355816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355816 after_3355816

private theorem split_3355814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355814 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355815 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355816 5 = true := by
  decide +kernel

private theorem after_3355814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355814 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355815 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355816 5 split_3355814 node_3355815 node_3355816

private theorem node_3355814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355814 after_3355814

private theorem split_3355797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355797 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355813 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355814 6 = true := by
  decide +kernel

private theorem after_3355797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355797 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355813 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355814 6 split_3355797 node_3355813 node_3355814

private theorem node_3355797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355797 after_3355797

private theorem node_3355811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355811 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355811.leaf

private theorem node_3355812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355812 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355812.leaf

private theorem split_3355807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355807 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355811 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355812 3 = true := by
  decide +kernel

private theorem after_3355807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355807 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355811 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355812 3 split_3355807 node_3355811 node_3355812

private theorem node_3355807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355807 after_3355807

private theorem node_3355809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355809 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355809.leaf

private theorem node_3355810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355810 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355810.leaf

private theorem split_3355808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355808 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355809 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355810 3 = true := by
  decide +kernel

private theorem after_3355808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355808 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355809 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355810 3 split_3355808 node_3355809 node_3355810

private theorem node_3355808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355808 after_3355808

private theorem split_3355799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355799 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355807 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355808 6 = true := by
  decide +kernel

private theorem after_3355799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355799 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355807 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355808 6 split_3355799 node_3355807 node_3355808

private theorem node_3355799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355799 after_3355799

private theorem node_3355805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355805 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355805.leaf

private theorem node_3355806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355806 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355806.leaf

private theorem split_3355801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355801 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355805 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355806 3 = true := by
  decide +kernel

private theorem after_3355801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355801 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355805 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355806 3 split_3355801 node_3355805 node_3355806

private theorem node_3355801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355801 after_3355801

private theorem node_3355803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355803 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355803.leaf

private theorem node_3355804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355804 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355804.leaf

private theorem split_3355802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355802 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355803 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355804 3 = true := by
  decide +kernel

private theorem after_3355802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355802 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355803 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355804 3 split_3355802 node_3355803 node_3355804

private theorem node_3355802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355802 after_3355802

private theorem split_3355800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355800 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355801 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355802 6 = true := by
  decide +kernel

private theorem after_3355800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355800 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355801 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355802 6 split_3355800 node_3355801 node_3355802

private theorem node_3355800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355800 after_3355800

private theorem split_3355798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355798 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355799 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355800 2 = true := by
  decide +kernel

private theorem after_3355798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355798 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355799 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355800 2 split_3355798 node_3355799 node_3355800

private theorem node_3355798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355798 after_3355798

private theorem split_3355796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355796 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355797 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355798 4 = true := by
  decide +kernel

private theorem after_3355796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355796 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355797 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355798 4 split_3355796 node_3355797 node_3355798

private theorem node_3355796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355796 after_3355796

private theorem split_3355781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355781 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355795 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355796 5 = true := by
  decide +kernel

private theorem after_3355781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355781 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355795 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355796 5 split_3355781 node_3355795 node_3355796

private theorem node_3355781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355781 after_3355781

private theorem node_3355783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355783 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355783.leaf

private theorem node_3355785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355785 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355785.leaf

private theorem node_3355789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355789 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355789.leaf

private theorem node_3355791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355791 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355791.leaf

private theorem node_3355793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355793 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355793.leaf

private theorem node_3355794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355794 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355794.leaf

private theorem split_3355792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355792 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355793 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355794 3 = true := by
  decide +kernel

private theorem after_3355792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355792 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355793 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355794 3 split_3355792 node_3355793 node_3355794

private theorem node_3355792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355792 after_3355792

private theorem split_3355790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355790 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355791 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355792 2 = true := by
  decide +kernel

private theorem after_3355790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355790 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355791 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355792 2 split_3355790 node_3355791 node_3355792

private theorem node_3355790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355790 after_3355790

private theorem split_3355787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355787 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355789 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355790 5 = true := by
  decide +kernel

private theorem after_3355787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355787 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355789 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355790 5 split_3355787 node_3355789 node_3355790

private theorem node_3355787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355787 after_3355787

private theorem node_3355788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355788 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355788.leaf

private theorem split_3355786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355786 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355787 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355788 6 = true := by
  decide +kernel

private theorem after_3355786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355786 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355787 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355788 6 split_3355786 node_3355787 node_3355788

private theorem node_3355786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355786 after_3355786

private theorem split_3355784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355784 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355785 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355786 4 = true := by
  decide +kernel

private theorem after_3355784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355784 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355785 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355786 4 split_3355784 node_3355785 node_3355786

private theorem node_3355784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355784 after_3355784

private theorem split_3355782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355782 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355783 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355784 5 = true := by
  decide +kernel

private theorem after_3355782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355782 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355783 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355784 5 split_3355782 node_3355783 node_3355784

private theorem node_3355782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355782 after_3355782

private theorem split_3355780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355780 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355781 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355782 6 = true := by
  decide +kernel

private theorem after_3355780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355780 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355781 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355782 6 split_3355780 node_3355781 node_3355782

private theorem node_3355780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355780 after_3355780

private theorem split_3355765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355765 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355779 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355780 4 = true := by
  decide +kernel

private theorem after_3355765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355765 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355779 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355780 4 split_3355765 node_3355779 node_3355780

private theorem node_3355765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355765 after_3355765

private theorem node_3355777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355777 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355777.leaf

private theorem node_3355778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355778 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355778.leaf

private theorem split_3355767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355767 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355777 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355778 6 = true := by
  decide +kernel

private theorem after_3355767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355767 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355777 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355778 6 split_3355767 node_3355777 node_3355778

private theorem node_3355767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355767 after_3355767

private theorem node_3355773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355773 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355773.leaf

private theorem node_3355775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355775 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355775.leaf

private theorem node_3355776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355776 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355776.leaf

private theorem split_3355774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355774 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355775 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355776 6 = true := by
  decide +kernel

private theorem after_3355774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355774 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355775 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355776 6 split_3355774 node_3355775 node_3355776

private theorem node_3355774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355774 after_3355774

private theorem split_3355769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355769 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355773 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355774 4 = true := by
  decide +kernel

private theorem after_3355769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355769 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355773 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355774 4 split_3355769 node_3355773 node_3355774

private theorem node_3355769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355769 after_3355769

private theorem node_3355771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355771 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355771.leaf

private theorem node_3355772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355772 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355772.leaf

private theorem split_3355770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355770 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355771 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355772 4 = true := by
  decide +kernel

private theorem after_3355770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355770 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355771 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355772 4 split_3355770 node_3355771 node_3355772

private theorem node_3355770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355770 after_3355770

private theorem split_3355768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355768 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355769 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355770 6 = true := by
  decide +kernel

private theorem after_3355768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355768 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355769 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355770 6 split_3355768 node_3355769 node_3355770

private theorem node_3355768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355768 after_3355768

private theorem split_3355766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355766 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355767 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355768 4 = true := by
  decide +kernel

private theorem after_3355766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355766 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355767 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355768 4 split_3355766 node_3355767 node_3355768

private theorem node_3355766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355766 after_3355766

private theorem split_3355689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355689 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355765 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355766 3 = true := by
  decide +kernel

private theorem after_3355689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355689 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355765 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355766 3 split_3355689 node_3355765 node_3355766

private theorem node_3355689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355689 after_3355689

private theorem node_3355759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355759 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355759.leaf

private theorem node_3355763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355763 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355763.leaf

private theorem node_3355764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355764 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355764.leaf

private theorem split_3355761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355761 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355763 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355764 4 = true := by
  decide +kernel

private theorem after_3355761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355761 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355763 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355764 4 split_3355761 node_3355763 node_3355764

private theorem node_3355761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355761 after_3355761

private theorem node_3355762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355762 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355762.leaf

private theorem split_3355760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355760 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355761 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355762 6 = true := by
  decide +kernel

private theorem after_3355760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355760 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355761 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355762 6 split_3355760 node_3355761 node_3355762

private theorem node_3355760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355760 after_3355760

private theorem split_3355715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355715 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355759 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355760 5 = true := by
  decide +kernel

private theorem after_3355715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355715 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355759 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355760 5 split_3355715 node_3355759 node_3355760

private theorem node_3355715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355715 after_3355715

private theorem node_3355757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355757 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355757.leaf

private theorem node_3355758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355758 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355758.leaf

private theorem split_3355745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355745 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355757 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355758 3 = true := by
  decide +kernel

private theorem after_3355745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355745 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355757 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355758 3 split_3355745 node_3355757 node_3355758

private theorem node_3355745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355745 after_3355745

private theorem node_3355755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355755 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355755.leaf

private theorem node_3355756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355756 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355756.leaf

private theorem split_3355751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355751 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355755 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355756 1 = true := by
  decide +kernel

private theorem after_3355751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355751 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355755 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355756 1 split_3355751 node_3355755 node_3355756

private theorem node_3355751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355751 after_3355751

private theorem node_3355753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355753 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355753.leaf

private theorem node_3355754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355754 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355754.leaf

private theorem split_3355752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355752 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355753 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355754 4 = true := by
  decide +kernel

private theorem after_3355752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355752 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355753 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355754 4 split_3355752 node_3355753 node_3355754

private theorem node_3355752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355752 after_3355752

private theorem split_3355747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355747 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355751 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355752 3 = true := by
  decide +kernel

private theorem after_3355747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355747 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355751 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355752 3 split_3355747 node_3355751 node_3355752

private theorem node_3355747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355747 after_3355747

private theorem node_3355749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355749 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355749.leaf

private theorem node_3355750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355750 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355750.leaf

private theorem split_3355748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355748 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355749 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355750 3 = true := by
  decide +kernel

private theorem after_3355748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355748 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355749 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355750 3 split_3355748 node_3355749 node_3355750

private theorem node_3355748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355748 after_3355748

private theorem split_3355746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355746 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355747 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355748 6 = true := by
  decide +kernel

private theorem after_3355746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355746 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355747 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355748 6 split_3355746 node_3355747 node_3355748

private theorem node_3355746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355746 after_3355746

private theorem split_3355723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355723 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355745 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355746 2 = true := by
  decide +kernel

private theorem after_3355723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355723 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355745 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355746 2 split_3355723 node_3355745 node_3355746

private theorem node_3355723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355723 after_3355723

private theorem node_3355739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355739 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355739.leaf

private theorem node_3355741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355741 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355741.leaf

private theorem node_3355743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355743 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355743.leaf

private theorem node_3355744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355744 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355744.leaf

private theorem split_3355742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355742 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355743 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355744 6 = true := by
  decide +kernel

private theorem after_3355742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355742 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355743 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355744 6 split_3355742 node_3355743 node_3355744

private theorem node_3355742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355742 after_3355742

private theorem split_3355740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355740 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355741 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355742 3 = true := by
  decide +kernel

private theorem after_3355740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355740 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355741 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355742 3 split_3355740 node_3355741 node_3355742

private theorem node_3355740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355740 after_3355740

private theorem split_3355725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355725 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355739 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355740 4 = true := by
  decide +kernel

private theorem after_3355725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355725 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355739 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355740 4 split_3355725 node_3355739 node_3355740

private theorem node_3355725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355725 after_3355725

private theorem node_3355737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355737 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355737.leaf

private theorem node_3355738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355738 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355738.leaf

private theorem split_3355735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355735 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355737 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355738 3 = true := by
  decide +kernel

private theorem after_3355735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355735 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355737 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355738 3 split_3355735 node_3355737 node_3355738

private theorem node_3355735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355735 after_3355735

private theorem node_3355736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355736 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355736.leaf

private theorem split_3355727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355727 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355735 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355736 6 = true := by
  decide +kernel

private theorem after_3355727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355727 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355735 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355736 6 split_3355727 node_3355735 node_3355736

private theorem node_3355727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355727 after_3355727

private theorem node_3355733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355733 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355733.leaf

private theorem node_3355734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355734 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355734.leaf

private theorem split_3355729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355729 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355733 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355734 1 = true := by
  decide +kernel

private theorem after_3355729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355729 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355733 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355734 1 split_3355729 node_3355733 node_3355734

private theorem node_3355729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355729 after_3355729

private theorem node_3355731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355731 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355731.leaf

private theorem node_3355732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355732 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355732.leaf

private theorem split_3355730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355730 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355731 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355732 6 = true := by
  decide +kernel

private theorem after_3355730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355730 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355731 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355732 6 split_3355730 node_3355731 node_3355732

private theorem node_3355730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355730 after_3355730

private theorem split_3355728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355728 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355729 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355730 3 = true := by
  decide +kernel

private theorem after_3355728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355728 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355729 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355730 3 split_3355728 node_3355729 node_3355730

private theorem node_3355728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355728 after_3355728

private theorem split_3355726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355726 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355727 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355728 4 = true := by
  decide +kernel

private theorem after_3355726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355726 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355727 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355728 4 split_3355726 node_3355727 node_3355728

private theorem node_3355726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355726 after_3355726

private theorem split_3355724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355724 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355725 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355726 2 = true := by
  decide +kernel

private theorem after_3355724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355724 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355725 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355726 2 split_3355724 node_3355725 node_3355726

private theorem node_3355724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355724 after_3355724

private theorem split_3355717 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355717 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355723 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355724 5 = true := by
  decide +kernel

private theorem after_3355717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355717.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355717 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355723 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355724 5 split_3355717 node_3355723 node_3355724

private theorem node_3355717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355717 after_3355717

private theorem node_3355719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355719 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355719.leaf

private theorem node_3355721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355721 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355721.leaf

private theorem node_3355722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355722 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355722.leaf

private theorem split_3355720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355720 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355721 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355722 4 = true := by
  decide +kernel

private theorem after_3355720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355720 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355721 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355722 4 split_3355720 node_3355721 node_3355722

private theorem node_3355720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355720 after_3355720

private theorem split_3355718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355718 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355719 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355720 5 = true := by
  decide +kernel

private theorem after_3355718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355718 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355719 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355720 5 split_3355718 node_3355719 node_3355720

private theorem node_3355718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355718 after_3355718

private theorem split_3355716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355716 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355717 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355718 6 = true := by
  decide +kernel

private theorem after_3355716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355716 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355717 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355718 6 split_3355716 node_3355717 node_3355718

private theorem node_3355716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355716 after_3355716

private theorem split_3355691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355691 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355715 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355716 4 = true := by
  decide +kernel

private theorem after_3355691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355691 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355715 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355716 4 split_3355691 node_3355715 node_3355716

private theorem node_3355691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355691 after_3355691

private theorem node_3355693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355693 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355693.leaf

private theorem node_3355711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355711 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355711.leaf

private theorem node_3355713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355713 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355713.leaf

private theorem node_3355714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355714 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355714.leaf

private theorem split_3355712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355712 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355713 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355714 3 = true := by
  decide +kernel

private theorem after_3355712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355712 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355713 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355714 3 split_3355712 node_3355713 node_3355714

private theorem node_3355712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355712 after_3355712

private theorem split_3355705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355705 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355711 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355712 4 = true := by
  decide +kernel

private theorem after_3355705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355705 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355711 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355712 4 split_3355705 node_3355711 node_3355712

private theorem node_3355705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355705 after_3355705

private theorem node_3355707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355707 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355707.leaf

private theorem node_3355709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355709 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355709.leaf

private theorem node_3355710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355710 Thomson.Five.GlobalCertificates.Production.Node3355545.VertexBridge.Leaf3355710.leaf

private theorem split_3355708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355708 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355709 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355710 3 = true := by
  decide +kernel

private theorem after_3355708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355708 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355709 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355710 3 split_3355708 node_3355709 node_3355710

private theorem node_3355708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355708 after_3355708

private theorem split_3355706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355706 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355707 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355708 4 = true := by
  decide +kernel

private theorem after_3355706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355706 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355707 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355708 4 split_3355706 node_3355707 node_3355708

private theorem node_3355706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355706 after_3355706

private theorem split_3355697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355697 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355705 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355706 2 = true := by
  decide +kernel

private theorem after_3355697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355697 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355705 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355706 2 split_3355697 node_3355705 node_3355706

private theorem node_3355697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355697 after_3355697

private theorem node_3355699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355699 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355699.leaf

private theorem node_3355703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355703 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355703.leaf

private theorem node_3355704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355704 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355704.leaf

private theorem split_3355701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355701 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355703 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355704 3 = true := by
  decide +kernel

private theorem after_3355701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355701 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355703 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355704 3 split_3355701 node_3355703 node_3355704

private theorem node_3355701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355701 after_3355701

private theorem node_3355702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355702 Thomson.Five.GlobalCertificates.Production.Node3355545.GradientBridge.Leaf3355702.leaf

private theorem split_3355700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355700 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355701 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355702 2 = true := by
  decide +kernel

private theorem after_3355700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355700 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355701 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355702 2 split_3355700 node_3355701 node_3355702

private theorem node_3355700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355700 after_3355700

private theorem split_3355698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355698 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355699 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355700 4 = true := by
  decide +kernel

private theorem after_3355698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355698 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355699 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355700 4 split_3355698 node_3355699 node_3355700

private theorem node_3355698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355698 after_3355698

private theorem split_3355695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355695 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355697 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355698 6 = true := by
  decide +kernel

private theorem after_3355695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355695 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355697 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355698 6 split_3355695 node_3355697 node_3355698

private theorem node_3355695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355695 after_3355695

private theorem node_3355696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355696 Thomson.Five.GlobalCertificates.Production.Node3355545.PairBridge.Leaf3355696.leaf

private theorem split_3355694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355694 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355695 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355696 6 = true := by
  decide +kernel

private theorem after_3355694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355694 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355695 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355696 6 split_3355694 node_3355695 node_3355696

private theorem node_3355694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355694 after_3355694

private theorem split_3355692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355692 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355693 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355694 4 = true := by
  decide +kernel

private theorem after_3355692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355692 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355693 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355694 4 split_3355692 node_3355693 node_3355694

private theorem node_3355692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355692 after_3355692

private theorem split_3355690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355690 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355691 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355692 3 = true := by
  decide +kernel

private theorem after_3355690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355690 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355691 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355692 3 split_3355690 node_3355691 node_3355692

private theorem node_3355690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355690 after_3355690

private theorem split_3355545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355545 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355689 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355690 1 = true := by
  decide +kernel

private theorem after_3355545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.after_3355545 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355689 Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355690 1 split_3355545 node_3355689 node_3355690

private theorem node_3355545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.before_3355545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355545.ContractionBridge.transfer_3355545 after_3355545

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3355545

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3355545.Assembled


end
