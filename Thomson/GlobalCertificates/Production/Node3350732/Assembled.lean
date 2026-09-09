module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3350732.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350732.VertexBridge

namespace Leaf3350781

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350732.VertexCore.Leaf3350781.exists_checked


end Leaf3350781

end Thomson.Five.GlobalCertificates.Production.Node3350732.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge

namespace Leaf3350743

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350743.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350743

namespace Leaf3350746

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350746.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350746

namespace Leaf3350747

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350747.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350747

namespace Leaf3350749

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350749.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350749

namespace Leaf3350750

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350750.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350750

namespace Leaf3350751

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350751.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350751

namespace Leaf3350754

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350754.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350754

namespace Leaf3350755

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350755.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350755

namespace Leaf3350756

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350756.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350756

namespace Leaf3350757

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350757.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350757

namespace Leaf3350760

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350760.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350760

namespace Leaf3350761

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350761.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350761

namespace Leaf3350762

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350762.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350762

namespace Leaf3350763

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350763.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350763

namespace Leaf3350764

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350764.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350764

namespace Leaf3350773

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350773

namespace Leaf3350774

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350774

namespace Leaf3350779

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350779.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350779

namespace Leaf3350780

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350780.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350780

namespace Leaf3350787

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350787

namespace Leaf3350788

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350788.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350788

namespace Leaf3350789

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350789.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350789

namespace Leaf3350791

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350791.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350791

namespace Leaf3350795

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350795.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350795

namespace Leaf3350796

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350796.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350796

namespace Leaf3350797

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350797.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350797

namespace Leaf3350798

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350798.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350798

namespace Leaf3350802

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350802.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350802

namespace Leaf3350803

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350803.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350803

namespace Leaf3350804

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350804.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350804

namespace Leaf3350807

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350807.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350807

namespace Leaf3350816

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350816.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350816

namespace Leaf3350820

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350820.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350820

namespace Leaf3350821

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350821.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350821

namespace Leaf3350822

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350822.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350822

namespace Leaf3350828

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350828.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350828

namespace Leaf3350833

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350833.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350833

namespace Leaf3350839

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350839.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350839

namespace Leaf3350840

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350840.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350840

namespace Leaf3350845

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350845.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350845

namespace Leaf3350852

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350852.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350852

namespace Leaf3350853

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350853.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350853

namespace Leaf3350854

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350854.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350854

namespace Leaf3350855

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350855.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350855

namespace Leaf3350857

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.GradientCore.Leaf3350857.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350857

end Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge

namespace Leaf3350771

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350771.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350771

namespace Leaf3350782

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350782.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350782

namespace Leaf3350785

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350785

namespace Leaf3350786

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350786

namespace Leaf3350801

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350801.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350801

namespace Leaf3350814

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350814

namespace Leaf3350815

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350815

namespace Leaf3350819

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350819.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350819

namespace Leaf3350824

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350824.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350824

namespace Leaf3350826

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350826.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350826

namespace Leaf3350827

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350827

namespace Leaf3350835

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350835

namespace Leaf3350838

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350838

namespace Leaf3350841

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350841

namespace Leaf3350842

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350842.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350842

namespace Leaf3350851

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350851

namespace Leaf3350856

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350856.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350856

namespace Leaf3350858

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.PairCore.Leaf3350858.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350858

end Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge

def before_3350732 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350732 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350732 (h : SortedStationaryLeaf after_3350732.toBox) :
    SortedStationaryLeaf before_3350732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350732
  exact vertex_transfer before_3350732 after_3350732 rounds hc h

def before_3350733 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350733 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350733 (h : SortedStationaryLeaf after_3350733.toBox) :
    SortedStationaryLeaf before_3350733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350733
  exact vertex_transfer before_3350733 after_3350733 rounds hc h

def before_3350734 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350734 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350734 (h : SortedStationaryLeaf after_3350734.toBox) :
    SortedStationaryLeaf before_3350734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350734
  exact vertex_transfer before_3350734 after_3350734 rounds hc h

def before_3350735 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3350735 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350735 (h : SortedStationaryLeaf after_3350735.toBox) :
    SortedStationaryLeaf before_3350735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350735
  exact vertex_transfer before_3350735 after_3350735 rounds hc h

def before_3350736 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3350736 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3350736 (h : SortedStationaryLeaf after_3350736.toBox) :
    SortedStationaryLeaf before_3350736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350736
  exact vertex_transfer before_3350736 after_3350736 rounds hc h

def before_3350737 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3350737 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3350737 (h : SortedStationaryLeaf after_3350737.toBox) :
    SortedStationaryLeaf before_3350737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350737
  exact vertex_transfer before_3350737 after_3350737 rounds hc h

def before_3350738 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3350738 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350738 (h : SortedStationaryLeaf after_3350738.toBox) :
    SortedStationaryLeaf before_3350738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350738
  exact vertex_transfer before_3350738 after_3350738 rounds hc h

def before_3350739 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350739 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350739 (h : SortedStationaryLeaf after_3350739.toBox) :
    SortedStationaryLeaf before_3350739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350739
  exact vertex_transfer before_3350739 after_3350739 rounds hc h

def before_3350740 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3350740 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350740 (h : SortedStationaryLeaf after_3350740.toBox) :
    SortedStationaryLeaf before_3350740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350740
  exact vertex_transfer before_3350740 after_3350740 rounds hc h

def before_3350741 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3350741 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350741 (h : SortedStationaryLeaf after_3350741.toBox) :
    SortedStationaryLeaf before_3350741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350741
  exact vertex_transfer before_3350741 after_3350741 rounds hc h

def before_3350742 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350742 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350742 (h : SortedStationaryLeaf after_3350742.toBox) :
    SortedStationaryLeaf before_3350742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350742
  exact vertex_transfer before_3350742 after_3350742 rounds hc h

def before_3350743 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350743 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350743 (h : SortedStationaryLeaf after_3350743.toBox) :
    SortedStationaryLeaf before_3350743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350743
  exact vertex_transfer before_3350743 after_3350743 rounds hc h

def before_3350744 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350744 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350744 (h : SortedStationaryLeaf after_3350744.toBox) :
    SortedStationaryLeaf before_3350744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350744
  exact vertex_transfer before_3350744 after_3350744 rounds hc h

def before_3350745 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350745 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350745 (h : SortedStationaryLeaf after_3350745.toBox) :
    SortedStationaryLeaf before_3350745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350745
  exact vertex_transfer before_3350745 after_3350745 rounds hc h

def before_3350746 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350746 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350746 (h : SortedStationaryLeaf after_3350746.toBox) :
    SortedStationaryLeaf before_3350746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350746
  exact vertex_transfer before_3350746 after_3350746 rounds hc h

def before_3350747 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350747 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350747 (h : SortedStationaryLeaf after_3350747.toBox) :
    SortedStationaryLeaf before_3350747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350747
  exact vertex_transfer before_3350747 after_3350747 rounds hc h

def before_3350748 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350748 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350748 (h : SortedStationaryLeaf after_3350748.toBox) :
    SortedStationaryLeaf before_3350748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350748
  exact vertex_transfer before_3350748 after_3350748 rounds hc h

def before_3350749 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3350749 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350749 (h : SortedStationaryLeaf after_3350749.toBox) :
    SortedStationaryLeaf before_3350749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350749
  exact vertex_transfer before_3350749 after_3350749 rounds hc h

def before_3350750 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350750 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350750 (h : SortedStationaryLeaf after_3350750.toBox) :
    SortedStationaryLeaf before_3350750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350750
  exact vertex_transfer before_3350750 after_3350750 rounds hc h

def before_3350751 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350751 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350751 (h : SortedStationaryLeaf after_3350751.toBox) :
    SortedStationaryLeaf before_3350751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350751
  exact vertex_transfer before_3350751 after_3350751 rounds hc h

def before_3350752 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350752 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350752 (h : SortedStationaryLeaf after_3350752.toBox) :
    SortedStationaryLeaf before_3350752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350752
  exact vertex_transfer before_3350752 after_3350752 rounds hc h

def before_3350753 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350753 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350753 (h : SortedStationaryLeaf after_3350753.toBox) :
    SortedStationaryLeaf before_3350753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350753
  exact vertex_transfer before_3350753 after_3350753 rounds hc h

def before_3350754 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350754 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350754 (h : SortedStationaryLeaf after_3350754.toBox) :
    SortedStationaryLeaf before_3350754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350754
  exact vertex_transfer before_3350754 after_3350754 rounds hc h

def before_3350755 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350755 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350755 (h : SortedStationaryLeaf after_3350755.toBox) :
    SortedStationaryLeaf before_3350755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350755
  exact vertex_transfer before_3350755 after_3350755 rounds hc h

def before_3350756 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3350756 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350756 (h : SortedStationaryLeaf after_3350756.toBox) :
    SortedStationaryLeaf before_3350756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350756
  exact vertex_transfer before_3350756 after_3350756 rounds hc h

def before_3350757 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350757 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350757 (h : SortedStationaryLeaf after_3350757.toBox) :
    SortedStationaryLeaf before_3350757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350757
  exact vertex_transfer before_3350757 after_3350757 rounds hc h

def before_3350758 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350758 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350758 (h : SortedStationaryLeaf after_3350758.toBox) :
    SortedStationaryLeaf before_3350758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350758
  exact vertex_transfer before_3350758 after_3350758 rounds hc h

def before_3350759 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435815424), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350759 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350759 (h : SortedStationaryLeaf after_3350759.toBox) :
    SortedStationaryLeaf before_3350759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350759
  exact vertex_transfer before_3350759 after_3350759 rounds hc h

def before_3350760 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435815424), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350760 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350760 (h : SortedStationaryLeaf after_3350760.toBox) :
    SortedStationaryLeaf before_3350760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350760
  exact vertex_transfer before_3350760 after_3350760 rounds hc h

def before_3350761 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3350761 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3350761 (h : SortedStationaryLeaf after_3350761.toBox) :
    SortedStationaryLeaf before_3350761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350761
  exact vertex_transfer before_3350761 after_3350761 rounds hc h

def before_3350762 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3350762 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3350762 (h : SortedStationaryLeaf after_3350762.toBox) :
    SortedStationaryLeaf before_3350762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350762
  exact vertex_transfer before_3350762 after_3350762 rounds hc h

def before_3350763 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3350763 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3350763 (h : SortedStationaryLeaf after_3350763.toBox) :
    SortedStationaryLeaf before_3350763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350763
  exact vertex_transfer before_3350763 after_3350763 rounds hc h

def before_3350764 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3350764 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3350764 (h : SortedStationaryLeaf after_3350764.toBox) :
    SortedStationaryLeaf before_3350764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350764
  exact vertex_transfer before_3350764 after_3350764 rounds hc h

def before_3350765 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3350765 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350765 (h : SortedStationaryLeaf after_3350765.toBox) :
    SortedStationaryLeaf before_3350765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350765
  exact vertex_transfer before_3350765 after_3350765 rounds hc h

def before_3350766 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3350766 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350766 (h : SortedStationaryLeaf after_3350766.toBox) :
    SortedStationaryLeaf before_3350766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350766
  exact vertex_transfer before_3350766 after_3350766 rounds hc h

def before_3350767 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350767 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350767 (h : SortedStationaryLeaf after_3350767.toBox) :
    SortedStationaryLeaf before_3350767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350767
  exact vertex_transfer before_3350767 after_3350767 rounds hc h

def before_3350768 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350768 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350768 (h : SortedStationaryLeaf after_3350768.toBox) :
    SortedStationaryLeaf before_3350768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350768
  exact vertex_transfer before_3350768 after_3350768 rounds hc h

def before_3350769 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350769 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350769 (h : SortedStationaryLeaf after_3350769.toBox) :
    SortedStationaryLeaf before_3350769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350769
  exact vertex_transfer before_3350769 after_3350769 rounds hc h

def before_3350770 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350770 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350770 (h : SortedStationaryLeaf after_3350770.toBox) :
    SortedStationaryLeaf before_3350770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350770
  exact vertex_transfer before_3350770 after_3350770 rounds hc h

def before_3350771 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3350771 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350771 (h : SortedStationaryLeaf after_3350771.toBox) :
    SortedStationaryLeaf before_3350771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350771
  exact vertex_transfer before_3350771 after_3350771 rounds hc h

def before_3350772 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3350772 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350772 (h : SortedStationaryLeaf after_3350772.toBox) :
    SortedStationaryLeaf before_3350772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350772
  exact vertex_transfer before_3350772 after_3350772 rounds hc h

def before_3350773 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3350773 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350773 (h : SortedStationaryLeaf after_3350773.toBox) :
    SortedStationaryLeaf before_3350773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350773
  exact vertex_transfer before_3350773 after_3350773 rounds hc h

def before_3350774 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3350774 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350774 (h : SortedStationaryLeaf after_3350774.toBox) :
    SortedStationaryLeaf before_3350774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350774
  exact vertex_transfer before_3350774 after_3350774 rounds hc h

def before_3350775 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3350775 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3350775 (h : SortedStationaryLeaf after_3350775.toBox) :
    SortedStationaryLeaf before_3350775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350775
  exact vertex_transfer before_3350775 after_3350775 rounds hc h

def before_3350776 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3350776 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350776 (h : SortedStationaryLeaf after_3350776.toBox) :
    SortedStationaryLeaf before_3350776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350776
  exact vertex_transfer before_3350776 after_3350776 rounds hc h

def before_3350777 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3350777 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350777 (h : SortedStationaryLeaf after_3350777.toBox) :
    SortedStationaryLeaf before_3350777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350777
  exact vertex_transfer before_3350777 after_3350777 rounds hc h

def before_3350778 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3350778 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350778 (h : SortedStationaryLeaf after_3350778.toBox) :
    SortedStationaryLeaf before_3350778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350778
  exact vertex_transfer before_3350778 after_3350778 rounds hc h

def before_3350779 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350779 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350779 (h : SortedStationaryLeaf after_3350779.toBox) :
    SortedStationaryLeaf before_3350779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350779
  exact vertex_transfer before_3350779 after_3350779 rounds hc h

def before_3350780 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350780 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350780 (h : SortedStationaryLeaf after_3350780.toBox) :
    SortedStationaryLeaf before_3350780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350780
  exact vertex_transfer before_3350780 after_3350780 rounds hc h

def before_3350781 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3350781 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350781 (h : SortedStationaryLeaf after_3350781.toBox) :
    SortedStationaryLeaf before_3350781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350781
  exact vertex_transfer before_3350781 after_3350781 rounds hc h

def before_3350782 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3350782 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350782 (h : SortedStationaryLeaf after_3350782.toBox) :
    SortedStationaryLeaf before_3350782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350782
  exact vertex_transfer before_3350782 after_3350782 rounds hc h

def before_3350783 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3350783 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3350783 (h : SortedStationaryLeaf after_3350783.toBox) :
    SortedStationaryLeaf before_3350783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350783
  exact vertex_transfer before_3350783 after_3350783 rounds hc h

def before_3350784 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3350784 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3350784 (h : SortedStationaryLeaf after_3350784.toBox) :
    SortedStationaryLeaf before_3350784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350784
  exact vertex_transfer before_3350784 after_3350784 rounds hc h

def before_3350785 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3350785 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3350785 (h : SortedStationaryLeaf after_3350785.toBox) :
    SortedStationaryLeaf before_3350785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350785
  exact vertex_transfer before_3350785 after_3350785 rounds hc h

def before_3350786 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3350786 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350786 (h : SortedStationaryLeaf after_3350786.toBox) :
    SortedStationaryLeaf before_3350786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350786
  exact vertex_transfer before_3350786 after_3350786 rounds hc h

def before_3350787 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3350787 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3350787 (h : SortedStationaryLeaf after_3350787.toBox) :
    SortedStationaryLeaf before_3350787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350787
  exact vertex_transfer before_3350787 after_3350787 rounds hc h

def before_3350788 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3350788 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3350788 (h : SortedStationaryLeaf after_3350788.toBox) :
    SortedStationaryLeaf before_3350788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350788
  exact vertex_transfer before_3350788 after_3350788 rounds hc h

def before_3350789 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350789 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350789 (h : SortedStationaryLeaf after_3350789.toBox) :
    SortedStationaryLeaf before_3350789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350789
  exact vertex_transfer before_3350789 after_3350789 rounds hc h

def before_3350790 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350790 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350790 (h : SortedStationaryLeaf after_3350790.toBox) :
    SortedStationaryLeaf before_3350790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350790
  exact vertex_transfer before_3350790 after_3350790 rounds hc h

def before_3350791 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3350791 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3350791 (h : SortedStationaryLeaf after_3350791.toBox) :
    SortedStationaryLeaf before_3350791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350791
  exact vertex_transfer before_3350791 after_3350791 rounds hc h

def before_3350792 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3350792 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350792 (h : SortedStationaryLeaf after_3350792.toBox) :
    SortedStationaryLeaf before_3350792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350792
  exact vertex_transfer before_3350792 after_3350792 rounds hc h

def before_3350793 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3350793 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350793 (h : SortedStationaryLeaf after_3350793.toBox) :
    SortedStationaryLeaf before_3350793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350793
  exact vertex_transfer before_3350793 after_3350793 rounds hc h

def before_3350794 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3350794 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350794 (h : SortedStationaryLeaf after_3350794.toBox) :
    SortedStationaryLeaf before_3350794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350794
  exact vertex_transfer before_3350794 after_3350794 rounds hc h

def before_3350795 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3350795 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350795 (h : SortedStationaryLeaf after_3350795.toBox) :
    SortedStationaryLeaf before_3350795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350795
  exact vertex_transfer before_3350795 after_3350795 rounds hc h

def before_3350796 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3350796 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350796 (h : SortedStationaryLeaf after_3350796.toBox) :
    SortedStationaryLeaf before_3350796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350796
  exact vertex_transfer before_3350796 after_3350796 rounds hc h

def before_3350797 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3350797 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350797 (h : SortedStationaryLeaf after_3350797.toBox) :
    SortedStationaryLeaf before_3350797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350797
  exact vertex_transfer before_3350797 after_3350797 rounds hc h

def before_3350798 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3350798 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350798 (h : SortedStationaryLeaf after_3350798.toBox) :
    SortedStationaryLeaf before_3350798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350798
  exact vertex_transfer before_3350798 after_3350798 rounds hc h

def before_3350799 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350799 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350799 (h : SortedStationaryLeaf after_3350799.toBox) :
    SortedStationaryLeaf before_3350799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350799
  exact vertex_transfer before_3350799 after_3350799 rounds hc h

def before_3350800 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350800 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350800 (h : SortedStationaryLeaf after_3350800.toBox) :
    SortedStationaryLeaf before_3350800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350800
  exact vertex_transfer before_3350800 after_3350800 rounds hc h

def before_3350801 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350801 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350801 (h : SortedStationaryLeaf after_3350801.toBox) :
    SortedStationaryLeaf before_3350801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350801
  exact vertex_transfer before_3350801 after_3350801 rounds hc h

def before_3350802 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350802 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350802 (h : SortedStationaryLeaf after_3350802.toBox) :
    SortedStationaryLeaf before_3350802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350802
  exact vertex_transfer before_3350802 after_3350802 rounds hc h

def before_3350803 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350803 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350803 (h : SortedStationaryLeaf after_3350803.toBox) :
    SortedStationaryLeaf before_3350803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350803
  exact vertex_transfer before_3350803 after_3350803 rounds hc h

def before_3350804 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350804 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350804 (h : SortedStationaryLeaf after_3350804.toBox) :
    SortedStationaryLeaf before_3350804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350804
  exact vertex_transfer before_3350804 after_3350804 rounds hc h

def before_3350805 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350805 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350805 (h : SortedStationaryLeaf after_3350805.toBox) :
    SortedStationaryLeaf before_3350805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350805
  exact vertex_transfer before_3350805 after_3350805 rounds hc h

def before_3350806 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350806 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350806 (h : SortedStationaryLeaf after_3350806.toBox) :
    SortedStationaryLeaf before_3350806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350806
  exact vertex_transfer before_3350806 after_3350806 rounds hc h

def before_3350807 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350807 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350807 (h : SortedStationaryLeaf after_3350807.toBox) :
    SortedStationaryLeaf before_3350807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350807
  exact vertex_transfer before_3350807 after_3350807 rounds hc h

def before_3350808 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3350808 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350808 (h : SortedStationaryLeaf after_3350808.toBox) :
    SortedStationaryLeaf before_3350808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350808
  exact vertex_transfer before_3350808 after_3350808 rounds hc h

def before_3350809 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350809 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350809 (h : SortedStationaryLeaf after_3350809.toBox) :
    SortedStationaryLeaf before_3350809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350809
  exact vertex_transfer before_3350809 after_3350809 rounds hc h

def before_3350810 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3350810 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350810 (h : SortedStationaryLeaf after_3350810.toBox) :
    SortedStationaryLeaf before_3350810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350810
  exact vertex_transfer before_3350810 after_3350810 rounds hc h

def before_3350811 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350811 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350811 (h : SortedStationaryLeaf after_3350811.toBox) :
    SortedStationaryLeaf before_3350811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350811
  exact vertex_transfer before_3350811 after_3350811 rounds hc h

def before_3350812 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350812 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350812 (h : SortedStationaryLeaf after_3350812.toBox) :
    SortedStationaryLeaf before_3350812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350812
  exact vertex_transfer before_3350812 after_3350812 rounds hc h

def before_3350813 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3350813 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350813 (h : SortedStationaryLeaf after_3350813.toBox) :
    SortedStationaryLeaf before_3350813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350813
  exact vertex_transfer before_3350813 after_3350813 rounds hc h

def before_3350814 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350814 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350814 (h : SortedStationaryLeaf after_3350814.toBox) :
    SortedStationaryLeaf before_3350814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350814
  exact vertex_transfer before_3350814 after_3350814 rounds hc h

def before_3350815 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350815 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350815 (h : SortedStationaryLeaf after_3350815.toBox) :
    SortedStationaryLeaf before_3350815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350815
  exact vertex_transfer before_3350815 after_3350815 rounds hc h

def before_3350816 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350816 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350816 (h : SortedStationaryLeaf after_3350816.toBox) :
    SortedStationaryLeaf before_3350816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350816
  exact vertex_transfer before_3350816 after_3350816 rounds hc h

def before_3350817 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3350817 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350817 (h : SortedStationaryLeaf after_3350817.toBox) :
    SortedStationaryLeaf before_3350817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350817
  exact vertex_transfer before_3350817 after_3350817 rounds hc h

def before_3350818 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350818 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350818 (h : SortedStationaryLeaf after_3350818.toBox) :
    SortedStationaryLeaf before_3350818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350818
  exact vertex_transfer before_3350818 after_3350818 rounds hc h

def before_3350819 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350819 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350819 (h : SortedStationaryLeaf after_3350819.toBox) :
    SortedStationaryLeaf before_3350819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350819
  exact vertex_transfer before_3350819 after_3350819 rounds hc h

def before_3350820 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350820 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350820 (h : SortedStationaryLeaf after_3350820.toBox) :
    SortedStationaryLeaf before_3350820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350820
  exact vertex_transfer before_3350820 after_3350820 rounds hc h

def before_3350821 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350821 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350821 (h : SortedStationaryLeaf after_3350821.toBox) :
    SortedStationaryLeaf before_3350821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350821
  exact vertex_transfer before_3350821 after_3350821 rounds hc h

def before_3350822 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350822 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350822 (h : SortedStationaryLeaf after_3350822.toBox) :
    SortedStationaryLeaf before_3350822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350822
  exact vertex_transfer before_3350822 after_3350822 rounds hc h

def before_3350823 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350823 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350823 (h : SortedStationaryLeaf after_3350823.toBox) :
    SortedStationaryLeaf before_3350823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350823
  exact vertex_transfer before_3350823 after_3350823 rounds hc h

def before_3350824 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350824 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350824 (h : SortedStationaryLeaf after_3350824.toBox) :
    SortedStationaryLeaf before_3350824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350824
  exact vertex_transfer before_3350824 after_3350824 rounds hc h

def before_3350825 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-998435815424), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350825 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350825 (h : SortedStationaryLeaf after_3350825.toBox) :
    SortedStationaryLeaf before_3350825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350825
  exact vertex_transfer before_3350825 after_3350825 rounds hc h

def before_3350826 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-998435815424), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350826 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350826 (h : SortedStationaryLeaf after_3350826.toBox) :
    SortedStationaryLeaf before_3350826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350826
  exact vertex_transfer before_3350826 after_3350826 rounds hc h

def before_3350827 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350827 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350827 (h : SortedStationaryLeaf after_3350827.toBox) :
    SortedStationaryLeaf before_3350827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350827
  exact vertex_transfer before_3350827 after_3350827 rounds hc h

def before_3350828 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350828 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350828 (h : SortedStationaryLeaf after_3350828.toBox) :
    SortedStationaryLeaf before_3350828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350828
  exact vertex_transfer before_3350828 after_3350828 rounds hc h

def before_3350829 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), 0, (-372675575808), 0⟩

def after_3350829 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350829 (h : SortedStationaryLeaf after_3350829.toBox) :
    SortedStationaryLeaf before_3350829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350829
  exact vertex_transfer before_3350829 after_3350829 rounds hc h

def before_3350830 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350830 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350830 (h : SortedStationaryLeaf after_3350830.toBox) :
    SortedStationaryLeaf before_3350830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350830
  exact vertex_transfer before_3350830 after_3350830 rounds hc h

def before_3350831 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3350831 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3350831 (h : SortedStationaryLeaf after_3350831.toBox) :
    SortedStationaryLeaf before_3350831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350831
  exact vertex_transfer before_3350831 after_3350831 rounds hc h

def before_3350832 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3350832 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350832 (h : SortedStationaryLeaf after_3350832.toBox) :
    SortedStationaryLeaf before_3350832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350832
  exact vertex_transfer before_3350832 after_3350832 rounds hc h

def before_3350833 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350833 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350833 (h : SortedStationaryLeaf after_3350833.toBox) :
    SortedStationaryLeaf before_3350833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350833
  exact vertex_transfer before_3350833 after_3350833 rounds hc h

def before_3350834 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3350834 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350834 (h : SortedStationaryLeaf after_3350834.toBox) :
    SortedStationaryLeaf before_3350834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350834
  exact vertex_transfer before_3350834 after_3350834 rounds hc h

def before_3350835 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350835 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350835 (h : SortedStationaryLeaf after_3350835.toBox) :
    SortedStationaryLeaf before_3350835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350835
  exact vertex_transfer before_3350835 after_3350835 rounds hc h

def before_3350836 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3350836 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350836 (h : SortedStationaryLeaf after_3350836.toBox) :
    SortedStationaryLeaf before_3350836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350836
  exact vertex_transfer before_3350836 after_3350836 rounds hc h

def before_3350837 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350837 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350837 (h : SortedStationaryLeaf after_3350837.toBox) :
    SortedStationaryLeaf before_3350837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350837
  exact vertex_transfer before_3350837 after_3350837 rounds hc h

def before_3350838 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350838 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350838 (h : SortedStationaryLeaf after_3350838.toBox) :
    SortedStationaryLeaf before_3350838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350838
  exact vertex_transfer before_3350838 after_3350838 rounds hc h

def before_3350839 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350839 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350839 (h : SortedStationaryLeaf after_3350839.toBox) :
    SortedStationaryLeaf before_3350839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350839
  exact vertex_transfer before_3350839 after_3350839 rounds hc h

def before_3350840 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350840 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350840 (h : SortedStationaryLeaf after_3350840.toBox) :
    SortedStationaryLeaf before_3350840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350840
  exact vertex_transfer before_3350840 after_3350840 rounds hc h

def before_3350841 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350841 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350841 (h : SortedStationaryLeaf after_3350841.toBox) :
    SortedStationaryLeaf before_3350841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350841
  exact vertex_transfer before_3350841 after_3350841 rounds hc h

def before_3350842 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3350842 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3350842 (h : SortedStationaryLeaf after_3350842.toBox) :
    SortedStationaryLeaf before_3350842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350842
  exact vertex_transfer before_3350842 after_3350842 rounds hc h

def before_3350843 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3350843 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3350843 (h : SortedStationaryLeaf after_3350843.toBox) :
    SortedStationaryLeaf before_3350843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350843
  exact vertex_transfer before_3350843 after_3350843 rounds hc h

def before_3350844 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687176192), 0, (-372675575808), 0⟩

def after_3350844 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350844 (h : SortedStationaryLeaf after_3350844.toBox) :
    SortedStationaryLeaf before_3350844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350844
  exact vertex_transfer before_3350844 after_3350844 rounds hc h

def before_3350845 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350845 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350845 (h : SortedStationaryLeaf after_3350845.toBox) :
    SortedStationaryLeaf before_3350845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350845
  exact vertex_transfer before_3350845 after_3350845 rounds hc h

def before_3350846 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3350846 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350846 (h : SortedStationaryLeaf after_3350846.toBox) :
    SortedStationaryLeaf before_3350846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350846
  exact vertex_transfer before_3350846 after_3350846 rounds hc h

def before_3350847 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350847 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350847 (h : SortedStationaryLeaf after_3350847.toBox) :
    SortedStationaryLeaf before_3350847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350847
  exact vertex_transfer before_3350847 after_3350847 rounds hc h

def before_3350848 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3350848 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350848 (h : SortedStationaryLeaf after_3350848.toBox) :
    SortedStationaryLeaf before_3350848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350848
  exact vertex_transfer before_3350848 after_3350848 rounds hc h

def before_3350849 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350849 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350849 (h : SortedStationaryLeaf after_3350849.toBox) :
    SortedStationaryLeaf before_3350849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350849
  exact vertex_transfer before_3350849 after_3350849 rounds hc h

def before_3350850 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350850 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350850 (h : SortedStationaryLeaf after_3350850.toBox) :
    SortedStationaryLeaf before_3350850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350850
  exact vertex_transfer before_3350850 after_3350850 rounds hc h

def before_3350851 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 0, 99843604480, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350851 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350851 (h : SortedStationaryLeaf after_3350851.toBox) :
    SortedStationaryLeaf before_3350851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350851
  exact vertex_transfer before_3350851 after_3350851 rounds hc h

def before_3350852 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 99843604480, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350852 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350852 (h : SortedStationaryLeaf after_3350852.toBox) :
    SortedStationaryLeaf before_3350852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350852
  exact vertex_transfer before_3350852 after_3350852 rounds hc h

def before_3350853 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350853 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350853 (h : SortedStationaryLeaf after_3350853.toBox) :
    SortedStationaryLeaf before_3350853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350853
  exact vertex_transfer before_3350853 after_3350853 rounds hc h

def before_3350854 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350854 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350854 (h : SortedStationaryLeaf after_3350854.toBox) :
    SortedStationaryLeaf before_3350854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350854
  exact vertex_transfer before_3350854 after_3350854 rounds hc h

def before_3350855 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350855 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350855 (h : SortedStationaryLeaf after_3350855.toBox) :
    SortedStationaryLeaf before_3350855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350855
  exact vertex_transfer before_3350855 after_3350855 rounds hc h

def before_3350856 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350856 : BoxData :=
  ⟨1018208714752, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350856 (h : SortedStationaryLeaf after_3350856.toBox) :
    SortedStationaryLeaf before_3350856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350856
  exact vertex_transfer before_3350856 after_3350856 rounds hc h

def before_3350857 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3350857 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3350857 (h : SortedStationaryLeaf after_3350857.toBox) :
    SortedStationaryLeaf before_3350857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350857
  exact vertex_transfer before_3350857 after_3350857 rounds hc h

def before_3350858 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3350858 : BoxData :=
  ⟨1018208714752, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3350858 (h : SortedStationaryLeaf after_3350858.toBox) :
    SortedStationaryLeaf before_3350858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionCore.exists_checked_3350858
  exact vertex_transfer before_3350858 after_3350858 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350732.Assembled

private theorem node_3350857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350857 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350857.leaf

private theorem node_3350858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350858 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350858.leaf

private theorem split_3350843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350843 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350857 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350858 6 = true := by
  decide +kernel

private theorem after_3350843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350843 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350857 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350858 6 split_3350843 node_3350857 node_3350858

private theorem node_3350843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350843 after_3350843

private theorem node_3350845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350845 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350845.leaf

private theorem node_3350855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350855 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350855.leaf

private theorem node_3350856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350856 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350856.leaf

private theorem split_3350847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350847 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350855 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350856 1 = true := by
  decide +kernel

private theorem after_3350847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350847 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350855 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350856 1 split_3350847 node_3350855 node_3350856

private theorem node_3350847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350847 after_3350847

private theorem node_3350853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350853 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350853.leaf

private theorem node_3350854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350854 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350854.leaf

private theorem split_3350849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350849 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350853 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350854 2 = true := by
  decide +kernel

private theorem after_3350849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350849 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350853 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350854 2 split_3350849 node_3350853 node_3350854

private theorem node_3350849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350849 after_3350849

private theorem node_3350851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350851 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350851.leaf

private theorem node_3350852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350852 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350852.leaf

private theorem split_3350850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350850 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350851 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350852 2 = true := by
  decide +kernel

private theorem after_3350850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350850 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350851 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350852 2 split_3350850 node_3350851 node_3350852

private theorem node_3350850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350850 after_3350850

private theorem split_3350848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350848 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350849 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350850 1 = true := by
  decide +kernel

private theorem after_3350848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350848 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350849 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350850 1 split_3350848 node_3350849 node_3350850

private theorem node_3350848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350848 after_3350848

private theorem split_3350846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350846 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350847 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350848 5 = true := by
  decide +kernel

private theorem after_3350846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350846 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350847 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350848 5 split_3350846 node_3350847 node_3350848

private theorem node_3350846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350846 after_3350846

private theorem split_3350844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350844 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350845 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350846 6 = true := by
  decide +kernel

private theorem after_3350844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350844 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350845 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350846 6 split_3350844 node_3350845 node_3350846

private theorem node_3350844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350844 after_3350844

private theorem split_3350829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350829 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350843 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350844 5 = true := by
  decide +kernel

private theorem after_3350829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350829 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350843 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350844 5 split_3350829 node_3350843 node_3350844

private theorem node_3350829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350829 after_3350829

private theorem node_3350841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350841 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350841.leaf

private theorem node_3350842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350842 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350842.leaf

private theorem split_3350831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350831 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350841 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350842 6 = true := by
  decide +kernel

private theorem after_3350831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350831 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350841 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350842 6 split_3350831 node_3350841 node_3350842

private theorem node_3350831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350831 after_3350831

private theorem node_3350833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350833 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350833.leaf

private theorem node_3350835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350835 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350835.leaf

private theorem node_3350839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350839 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350839.leaf

private theorem node_3350840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350840 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350840.leaf

private theorem split_3350837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350837 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350839 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350840 2 = true := by
  decide +kernel

private theorem after_3350837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350837 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350839 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350840 2 split_3350837 node_3350839 node_3350840

private theorem node_3350837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350837 after_3350837

private theorem node_3350838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350838 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350838.leaf

private theorem split_3350836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350836 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350837 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350838 1 = true := by
  decide +kernel

private theorem after_3350836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350836 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350837 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350838 1 split_3350836 node_3350837 node_3350838

private theorem node_3350836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350836 after_3350836

private theorem split_3350834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350834 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350835 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350836 5 = true := by
  decide +kernel

private theorem after_3350834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350834 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350835 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350836 5 split_3350834 node_3350835 node_3350836

private theorem node_3350834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350834 after_3350834

private theorem split_3350832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350832 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350833 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350834 6 = true := by
  decide +kernel

private theorem after_3350832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350832 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350833 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350834 6 split_3350832 node_3350833 node_3350834

private theorem node_3350832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350832 after_3350832

private theorem split_3350830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350830 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350831 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350832 5 = true := by
  decide +kernel

private theorem after_3350830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350830 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350831 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350832 5 split_3350830 node_3350831 node_3350832

private theorem node_3350830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350830 after_3350830

private theorem split_3350805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350805 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350829 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350830 4 = true := by
  decide +kernel

private theorem after_3350805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350805 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350829 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350830 4 split_3350805 node_3350829 node_3350830

private theorem node_3350805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350805 after_3350805

private theorem node_3350807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350807 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350807.leaf

private theorem node_3350827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350827 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350827.leaf

private theorem node_3350828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350828 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350828.leaf

private theorem split_3350825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350825 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350827 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350828 2 = true := by
  decide +kernel

private theorem after_3350825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350825 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350827 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350828 2 split_3350825 node_3350827 node_3350828

private theorem node_3350825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350825 after_3350825

private theorem node_3350826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350826 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350826.leaf

private theorem split_3350823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350823 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350825 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350826 4 = true := by
  decide +kernel

private theorem after_3350823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350823 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350825 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350826 4 split_3350823 node_3350825 node_3350826

private theorem node_3350823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350823 after_3350823

private theorem node_3350824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350824 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350824.leaf

private theorem split_3350809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350809 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350823 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350824 1 = true := by
  decide +kernel

private theorem after_3350809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350809 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350823 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350824 1 split_3350809 node_3350823 node_3350824

private theorem node_3350809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350809 after_3350809

private theorem node_3350821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350821 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350821.leaf

private theorem node_3350822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350822 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350822.leaf

private theorem split_3350817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350817 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350821 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350822 2 = true := by
  decide +kernel

private theorem after_3350817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350817 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350821 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350822 2 split_3350817 node_3350821 node_3350822

private theorem node_3350817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350817 after_3350817

private theorem node_3350819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350819 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350819.leaf

private theorem node_3350820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350820 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350820.leaf

private theorem split_3350818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350818 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350819 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350820 2 = true := by
  decide +kernel

private theorem after_3350818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350818 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350819 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350820 2 split_3350818 node_3350819 node_3350820

private theorem node_3350818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350818 after_3350818

private theorem split_3350811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350811 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350817 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350818 4 = true := by
  decide +kernel

private theorem after_3350811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350811 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350817 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350818 4 split_3350811 node_3350817 node_3350818

private theorem node_3350811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350811 after_3350811

private theorem node_3350815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350815 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350815.leaf

private theorem node_3350816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350816 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350816.leaf

private theorem split_3350813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350813 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350815 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350816 2 = true := by
  decide +kernel

private theorem after_3350813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350813 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350815 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350816 2 split_3350813 node_3350815 node_3350816

private theorem node_3350813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350813 after_3350813

private theorem node_3350814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350814 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350814.leaf

private theorem split_3350812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350812 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350813 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350814 4 = true := by
  decide +kernel

private theorem after_3350812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350812 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350813 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350814 4 split_3350812 node_3350813 node_3350814

private theorem node_3350812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350812 after_3350812

private theorem split_3350810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350810 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350811 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350812 1 = true := by
  decide +kernel

private theorem after_3350810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350810 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350811 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350812 1 split_3350810 node_3350811 node_3350812

private theorem node_3350810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350810 after_3350810

private theorem split_3350808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350808 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350809 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350810 5 = true := by
  decide +kernel

private theorem after_3350808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350808 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350809 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350810 5 split_3350808 node_3350809 node_3350810

private theorem node_3350808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350808 after_3350808

private theorem split_3350806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350806 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350807 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350808 6 = true := by
  decide +kernel

private theorem after_3350806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350806 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350807 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350808 6 split_3350806 node_3350807 node_3350808

private theorem node_3350806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350806 after_3350806

private theorem split_3350733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350733 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350805 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350806 3 = true := by
  decide +kernel

private theorem after_3350733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350733 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350805 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350806 3 split_3350733 node_3350805 node_3350806

private theorem node_3350733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350733 after_3350733

private theorem node_3350803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350803 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350803.leaf

private theorem node_3350804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350804 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350804.leaf

private theorem split_3350799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350799 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350803 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350804 2 = true := by
  decide +kernel

private theorem after_3350799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350799 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350803 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350804 2 split_3350799 node_3350803 node_3350804

private theorem node_3350799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350799 after_3350799

private theorem node_3350801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350801 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350801.leaf

private theorem node_3350802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350802 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350802.leaf

private theorem split_3350800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350800 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350801 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350802 2 = true := by
  decide +kernel

private theorem after_3350800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350800 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350801 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350802 2 split_3350800 node_3350801 node_3350802

private theorem node_3350800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350800 after_3350800

private theorem split_3350765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350765 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350799 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350800 4 = true := by
  decide +kernel

private theorem after_3350765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350765 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350799 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350800 4 split_3350765 node_3350799 node_3350800

private theorem node_3350765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350765 after_3350765

private theorem node_3350789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350789 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350789.leaf

private theorem node_3350791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350791 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350791.leaf

private theorem node_3350797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350797 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350797.leaf

private theorem node_3350798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350798 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350798.leaf

private theorem split_3350793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350793 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350797 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350798 6 = true := by
  decide +kernel

private theorem after_3350793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350793 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350797 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350798 6 split_3350793 node_3350797 node_3350798

private theorem node_3350793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350793 after_3350793

private theorem node_3350795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350795 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350795.leaf

private theorem node_3350796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350796 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350796.leaf

private theorem split_3350794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350794 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350795 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350796 6 = true := by
  decide +kernel

private theorem after_3350794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350794 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350795 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350796 6 split_3350794 node_3350795 node_3350796

private theorem node_3350794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350794 after_3350794

private theorem split_3350792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350792 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350793 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350794 3 = true := by
  decide +kernel

private theorem after_3350792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350792 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350793 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350794 3 split_3350792 node_3350793 node_3350794

private theorem node_3350792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350792 after_3350792

private theorem split_3350790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350790 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350791 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350792 5 = true := by
  decide +kernel

private theorem after_3350790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350790 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350791 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350792 5 split_3350790 node_3350791 node_3350792

private theorem node_3350790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350790 after_3350790

private theorem split_3350767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350767 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350789 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350790 2 = true := by
  decide +kernel

private theorem after_3350767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350767 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350789 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350790 2 split_3350767 node_3350789 node_3350790

private theorem node_3350767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350767 after_3350767

private theorem node_3350787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350787 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350787.leaf

private theorem node_3350788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350788 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350788.leaf

private theorem split_3350783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350783 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350787 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350788 2 = true := by
  decide +kernel

private theorem after_3350783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350783 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350787 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350788 2 split_3350783 node_3350787 node_3350788

private theorem node_3350783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350783 after_3350783

private theorem node_3350785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350785 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350785.leaf

private theorem node_3350786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350786 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350786.leaf

private theorem split_3350784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350784 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350785 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350786 6 = true := by
  decide +kernel

private theorem after_3350784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350784 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350785 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350786 6 split_3350784 node_3350785 node_3350786

private theorem node_3350784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350784 after_3350784

private theorem split_3350775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350775 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350783 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350784 4 = true := by
  decide +kernel

private theorem after_3350775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350775 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350783 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350784 4 split_3350775 node_3350783 node_3350784

private theorem node_3350775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350775 after_3350775

private theorem node_3350781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350781 Thomson.Five.GlobalCertificates.Production.Node3350732.VertexBridge.Leaf3350781.leaf

private theorem node_3350782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350782 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350782.leaf

private theorem split_3350777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350777 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350781 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350782 4 = true := by
  decide +kernel

private theorem after_3350777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350777 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350781 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350782 4 split_3350777 node_3350781 node_3350782

private theorem node_3350777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350777 after_3350777

private theorem node_3350779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350779 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350779.leaf

private theorem node_3350780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350780 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350780.leaf

private theorem split_3350778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350778 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350779 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350780 2 = true := by
  decide +kernel

private theorem after_3350778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350778 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350779 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350780 2 split_3350778 node_3350779 node_3350780

private theorem node_3350778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350778 after_3350778

private theorem split_3350776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350776 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350777 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350778 6 = true := by
  decide +kernel

private theorem after_3350776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350776 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350777 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350778 6 split_3350776 node_3350777 node_3350778

private theorem node_3350776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350776 after_3350776

private theorem split_3350769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350769 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350775 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350776 5 = true := by
  decide +kernel

private theorem after_3350769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350769 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350775 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350776 5 split_3350769 node_3350775 node_3350776

private theorem node_3350769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350769 after_3350769

private theorem node_3350771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350771 Thomson.Five.GlobalCertificates.Production.Node3350732.PairBridge.Leaf3350771.leaf

private theorem node_3350773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350773 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350773.leaf

private theorem node_3350774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350774 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350774.leaf

private theorem split_3350772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350772 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350773 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350774 2 = true := by
  decide +kernel

private theorem after_3350772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350772 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350773 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350774 2 split_3350772 node_3350773 node_3350774

private theorem node_3350772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350772 after_3350772

private theorem split_3350770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350770 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350771 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350772 6 = true := by
  decide +kernel

private theorem after_3350770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350770 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350771 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350772 6 split_3350770 node_3350771 node_3350772

private theorem node_3350770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350770 after_3350770

private theorem split_3350768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350768 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350769 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350770 3 = true := by
  decide +kernel

private theorem after_3350768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350768 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350769 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350770 3 split_3350768 node_3350769 node_3350770

private theorem node_3350768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350768 after_3350768

private theorem split_3350766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350766 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350767 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350768 4 = true := by
  decide +kernel

private theorem after_3350766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350766 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350767 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350768 4 split_3350766 node_3350767 node_3350768

private theorem node_3350766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350766 after_3350766

private theorem split_3350735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350735 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350765 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350766 5 = true := by
  decide +kernel

private theorem after_3350735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350735 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350765 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350766 5 split_3350735 node_3350765 node_3350766

private theorem node_3350735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350735 after_3350735

private theorem node_3350763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350763 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350763.leaf

private theorem node_3350764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350764 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350764.leaf

private theorem split_3350737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350737 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350763 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350764 2 = true := by
  decide +kernel

private theorem after_3350737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350737 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350763 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350764 2 split_3350737 node_3350763 node_3350764

private theorem node_3350737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350737 after_3350737

private theorem node_3350757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350757 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350757.leaf

private theorem node_3350761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350761 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350761.leaf

private theorem node_3350762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350762 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350762.leaf

private theorem split_3350759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350759 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350761 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350762 6 = true := by
  decide +kernel

private theorem after_3350759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350759 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350761 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350762 6 split_3350759 node_3350761 node_3350762

private theorem node_3350759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350759 after_3350759

private theorem node_3350760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350760 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350760.leaf

private theorem split_3350758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350758 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350759 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350760 4 = true := by
  decide +kernel

private theorem after_3350758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350758 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350759 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350760 4 split_3350758 node_3350759 node_3350760

private theorem node_3350758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350758 after_3350758

private theorem split_3350739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350739 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350757 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350758 2 = true := by
  decide +kernel

private theorem after_3350739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350739 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350757 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350758 2 split_3350739 node_3350757 node_3350758

private theorem node_3350739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350739 after_3350739

private theorem node_3350751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350751 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350751.leaf

private theorem node_3350755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350755 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350755.leaf

private theorem node_3350756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350756 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350756.leaf

private theorem split_3350753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350753 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350755 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350756 6 = true := by
  decide +kernel

private theorem after_3350753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350753 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350755 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350756 6 split_3350753 node_3350755 node_3350756

private theorem node_3350753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350753 after_3350753

private theorem node_3350754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350754 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350754.leaf

private theorem split_3350752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350752 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350753 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350754 1 = true := by
  decide +kernel

private theorem after_3350752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350752 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350753 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350754 1 split_3350752 node_3350753 node_3350754

private theorem node_3350752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350752 after_3350752

private theorem split_3350741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350741 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350751 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350752 2 = true := by
  decide +kernel

private theorem after_3350741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350741 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350751 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350752 2 split_3350741 node_3350751 node_3350752

private theorem node_3350741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350741 after_3350741

private theorem node_3350743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350743 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350743.leaf

private theorem node_3350747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350747 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350747.leaf

private theorem node_3350749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350749 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350749.leaf

private theorem node_3350750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350750 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350750.leaf

private theorem split_3350748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350748 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350749 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350750 4 = true := by
  decide +kernel

private theorem after_3350748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350748 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350749 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350750 4 split_3350748 node_3350749 node_3350750

private theorem node_3350748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350748 after_3350748

private theorem split_3350745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350745 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350747 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350748 3 = true := by
  decide +kernel

private theorem after_3350745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350745 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350747 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350748 3 split_3350745 node_3350747 node_3350748

private theorem node_3350745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350745 after_3350745

private theorem node_3350746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350746 Thomson.Five.GlobalCertificates.Production.Node3350732.GradientBridge.Leaf3350746.leaf

private theorem split_3350744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350744 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350745 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350746 1 = true := by
  decide +kernel

private theorem after_3350744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350744 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350745 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350746 1 split_3350744 node_3350745 node_3350746

private theorem node_3350744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350744 after_3350744

private theorem split_3350742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350742 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350743 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350744 2 = true := by
  decide +kernel

private theorem after_3350742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350742 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350743 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350744 2 split_3350742 node_3350743 node_3350744

private theorem node_3350742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350742 after_3350742

private theorem split_3350740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350740 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350741 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350742 4 = true := by
  decide +kernel

private theorem after_3350740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350740 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350741 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350742 4 split_3350740 node_3350741 node_3350742

private theorem node_3350740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350740 after_3350740

private theorem split_3350738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350738 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350739 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350740 5 = true := by
  decide +kernel

private theorem after_3350738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350738 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350739 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350740 5 split_3350738 node_3350739 node_3350740

private theorem node_3350738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350738 after_3350738

private theorem split_3350736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350736 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350737 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350738 5 = true := by
  decide +kernel

private theorem after_3350736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350736 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350737 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350738 5 split_3350736 node_3350737 node_3350738

private theorem node_3350736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350736 after_3350736

private theorem split_3350734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350734 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350735 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350736 6 = true := by
  decide +kernel

private theorem after_3350734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350734 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350735 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350736 6 split_3350734 node_3350735 node_3350736

private theorem node_3350734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350734 after_3350734

private theorem split_3350732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350732 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350733 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350734 2 = true := by
  decide +kernel

private theorem after_3350732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.after_3350732 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350733 Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350734 2 split_3350732 node_3350733 node_3350734

private theorem node_3350732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.before_3350732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350732.ContractionBridge.transfer_3350732 after_3350732

@[expose] public def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3350732

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3350732.Assembled


end
