module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3341000.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341000.VertexBridge

namespace Leaf3341055

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341000.VertexCore.Leaf3341055.exists_checked


end Leaf3341055

end Thomson.Five.GlobalCertificates.Production.Node3341000.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge

namespace Leaf3341011

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341011.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341011

namespace Leaf3341014

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341014.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341014

namespace Leaf3341017

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341017.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341017

namespace Leaf3341018

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341018.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341018

namespace Leaf3341019

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341019

namespace Leaf3341020

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341020

namespace Leaf3341025

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341025

namespace Leaf3341026

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341026.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341026

namespace Leaf3341027

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341027

namespace Leaf3341028

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341028

namespace Leaf3341029

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341029.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341029

namespace Leaf3341030

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341030.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341030

namespace Leaf3341031

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341031.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341031

namespace Leaf3341034

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341034

namespace Leaf3341035

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341035

namespace Leaf3341036

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341036.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341036

namespace Leaf3341037

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341037.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341037

namespace Leaf3341038

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341038

namespace Leaf3341049

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341049.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341049

namespace Leaf3341050

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341050.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341050

namespace Leaf3341053

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341053.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341053

namespace Leaf3341054

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341054.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341054

namespace Leaf3341059

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341059.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341059

namespace Leaf3341060

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341060.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341060

namespace Leaf3341063

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341063.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341063

namespace Leaf3341065

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341065

namespace Leaf3341069

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341069.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341069

namespace Leaf3341070

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341070.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341070

namespace Leaf3341071

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341071.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341071

namespace Leaf3341072

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341072.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341072

namespace Leaf3341075

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341075.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341075

namespace Leaf3341076

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341076.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341076

namespace Leaf3341077

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341077.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341077

namespace Leaf3341078

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341078.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341078

namespace Leaf3341081

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341081.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341081

namespace Leaf3341090

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341090.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341090

namespace Leaf3341092

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341092.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341092

namespace Leaf3341096

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341096

namespace Leaf3341098

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341098.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341098

namespace Leaf3341099

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341099.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341099

namespace Leaf3341105

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341105.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341105

namespace Leaf3341107

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341107.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341107

namespace Leaf3341109

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341109.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341109

namespace Leaf3341110

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341110.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341110

namespace Leaf3341115

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341115.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341115

namespace Leaf3341117

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341117.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341117

namespace Leaf3341119

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341119.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341119

namespace Leaf3341120

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.GradientCore.Leaf3341120.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341120

end Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge

namespace Leaf3341047

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341047

namespace Leaf3341056

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341056.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341056

namespace Leaf3341061

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341061

namespace Leaf3341062

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341062.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341062

namespace Leaf3341089

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341089

namespace Leaf3341091

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341091.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341091

namespace Leaf3341095

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341095

namespace Leaf3341097

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341097

namespace Leaf3341100

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341100.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341100

namespace Leaf3341111

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341111.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341111

namespace Leaf3341112

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341112.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341112

namespace Leaf3341121

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341121.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341121

namespace Leaf3341122

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.PairCore.Leaf3341122.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341122

end Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge

def before_3341000 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341000 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341000 (h : SortedStationaryLeaf after_3341000.toBox) :
    SortedStationaryLeaf before_3341000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341000
  exact vertex_transfer before_3341000 after_3341000 rounds hc h

def before_3341001 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341001 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341001 (h : SortedStationaryLeaf after_3341001.toBox) :
    SortedStationaryLeaf before_3341001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341001
  exact vertex_transfer before_3341001 after_3341001 rounds hc h

def before_3341002 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341002 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341002 (h : SortedStationaryLeaf after_3341002.toBox) :
    SortedStationaryLeaf before_3341002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341002
  exact vertex_transfer before_3341002 after_3341002 rounds hc h

def before_3341003 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3341003 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341003 (h : SortedStationaryLeaf after_3341003.toBox) :
    SortedStationaryLeaf before_3341003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341003
  exact vertex_transfer before_3341003 after_3341003 rounds hc h

def before_3341004 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3341004 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3341004 (h : SortedStationaryLeaf after_3341004.toBox) :
    SortedStationaryLeaf before_3341004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341004
  exact vertex_transfer before_3341004 after_3341004 rounds hc h

def before_3341005 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3341005 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341005 (h : SortedStationaryLeaf after_3341005.toBox) :
    SortedStationaryLeaf before_3341005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341005
  exact vertex_transfer before_3341005 after_3341005 rounds hc h

def before_3341006 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3341006 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341006 (h : SortedStationaryLeaf after_3341006.toBox) :
    SortedStationaryLeaf before_3341006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341006
  exact vertex_transfer before_3341006 after_3341006 rounds hc h

def before_3341007 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341007 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341007 (h : SortedStationaryLeaf after_3341007.toBox) :
    SortedStationaryLeaf before_3341007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341007
  exact vertex_transfer before_3341007 after_3341007 rounds hc h

def before_3341008 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341008 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341008 (h : SortedStationaryLeaf after_3341008.toBox) :
    SortedStationaryLeaf before_3341008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341008
  exact vertex_transfer before_3341008 after_3341008 rounds hc h

def before_3341009 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3341009 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341009 (h : SortedStationaryLeaf after_3341009.toBox) :
    SortedStationaryLeaf before_3341009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341009
  exact vertex_transfer before_3341009 after_3341009 rounds hc h

def before_3341010 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341010 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341010 (h : SortedStationaryLeaf after_3341010.toBox) :
    SortedStationaryLeaf before_3341010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341010
  exact vertex_transfer before_3341010 after_3341010 rounds hc h

def before_3341011 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341011 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341011 (h : SortedStationaryLeaf after_3341011.toBox) :
    SortedStationaryLeaf before_3341011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341011
  exact vertex_transfer before_3341011 after_3341011 rounds hc h

def before_3341012 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341012 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341012 (h : SortedStationaryLeaf after_3341012.toBox) :
    SortedStationaryLeaf before_3341012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341012
  exact vertex_transfer before_3341012 after_3341012 rounds hc h

def before_3341013 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341013 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341013 (h : SortedStationaryLeaf after_3341013.toBox) :
    SortedStationaryLeaf before_3341013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341013
  exact vertex_transfer before_3341013 after_3341013 rounds hc h

def before_3341014 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341014 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341014 (h : SortedStationaryLeaf after_3341014.toBox) :
    SortedStationaryLeaf before_3341014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341014
  exact vertex_transfer before_3341014 after_3341014 rounds hc h

def before_3341015 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341015 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341015 (h : SortedStationaryLeaf after_3341015.toBox) :
    SortedStationaryLeaf before_3341015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341015
  exact vertex_transfer before_3341015 after_3341015 rounds hc h

def before_3341016 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341016 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341016 (h : SortedStationaryLeaf after_3341016.toBox) :
    SortedStationaryLeaf before_3341016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341016
  exact vertex_transfer before_3341016 after_3341016 rounds hc h

def before_3341017 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341017 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341017 (h : SortedStationaryLeaf after_3341017.toBox) :
    SortedStationaryLeaf before_3341017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341017
  exact vertex_transfer before_3341017 after_3341017 rounds hc h

def before_3341018 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3341018 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341018 (h : SortedStationaryLeaf after_3341018.toBox) :
    SortedStationaryLeaf before_3341018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341018
  exact vertex_transfer before_3341018 after_3341018 rounds hc h

def before_3341019 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3341019 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341019 (h : SortedStationaryLeaf after_3341019.toBox) :
    SortedStationaryLeaf before_3341019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341019
  exact vertex_transfer before_3341019 after_3341019 rounds hc h

def before_3341020 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341020 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341020 (h : SortedStationaryLeaf after_3341020.toBox) :
    SortedStationaryLeaf before_3341020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341020
  exact vertex_transfer before_3341020 after_3341020 rounds hc h

def before_3341021 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341021 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341021 (h : SortedStationaryLeaf after_3341021.toBox) :
    SortedStationaryLeaf before_3341021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341021
  exact vertex_transfer before_3341021 after_3341021 rounds hc h

def before_3341022 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341022 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341022 (h : SortedStationaryLeaf after_3341022.toBox) :
    SortedStationaryLeaf before_3341022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341022
  exact vertex_transfer before_3341022 after_3341022 rounds hc h

def before_3341023 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341023 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341023 (h : SortedStationaryLeaf after_3341023.toBox) :
    SortedStationaryLeaf before_3341023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341023
  exact vertex_transfer before_3341023 after_3341023 rounds hc h

def before_3341024 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341024 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341024 (h : SortedStationaryLeaf after_3341024.toBox) :
    SortedStationaryLeaf before_3341024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341024
  exact vertex_transfer before_3341024 after_3341024 rounds hc h

def before_3341025 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341025 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341025 (h : SortedStationaryLeaf after_3341025.toBox) :
    SortedStationaryLeaf before_3341025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341025
  exact vertex_transfer before_3341025 after_3341025 rounds hc h

def before_3341026 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341026 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341026 (h : SortedStationaryLeaf after_3341026.toBox) :
    SortedStationaryLeaf before_3341026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341026
  exact vertex_transfer before_3341026 after_3341026 rounds hc h

def before_3341027 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341027 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341027 (h : SortedStationaryLeaf after_3341027.toBox) :
    SortedStationaryLeaf before_3341027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341027
  exact vertex_transfer before_3341027 after_3341027 rounds hc h

def before_3341028 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341028 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341028 (h : SortedStationaryLeaf after_3341028.toBox) :
    SortedStationaryLeaf before_3341028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341028
  exact vertex_transfer before_3341028 after_3341028 rounds hc h

def before_3341029 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341029 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341029 (h : SortedStationaryLeaf after_3341029.toBox) :
    SortedStationaryLeaf before_3341029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341029
  exact vertex_transfer before_3341029 after_3341029 rounds hc h

def before_3341030 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341030 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341030 (h : SortedStationaryLeaf after_3341030.toBox) :
    SortedStationaryLeaf before_3341030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341030
  exact vertex_transfer before_3341030 after_3341030 rounds hc h

def before_3341031 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341031 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341031 (h : SortedStationaryLeaf after_3341031.toBox) :
    SortedStationaryLeaf before_3341031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341031
  exact vertex_transfer before_3341031 after_3341031 rounds hc h

def before_3341032 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341032 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341032 (h : SortedStationaryLeaf after_3341032.toBox) :
    SortedStationaryLeaf before_3341032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341032
  exact vertex_transfer before_3341032 after_3341032 rounds hc h

def before_3341033 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435815424), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341033 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341033 (h : SortedStationaryLeaf after_3341033.toBox) :
    SortedStationaryLeaf before_3341033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341033
  exact vertex_transfer before_3341033 after_3341033 rounds hc h

def before_3341034 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435815424), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341034 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341034 (h : SortedStationaryLeaf after_3341034.toBox) :
    SortedStationaryLeaf before_3341034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341034
  exact vertex_transfer before_3341034 after_3341034 rounds hc h

def before_3341035 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3341035 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3341035 (h : SortedStationaryLeaf after_3341035.toBox) :
    SortedStationaryLeaf before_3341035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341035
  exact vertex_transfer before_3341035 after_3341035 rounds hc h

def before_3341036 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3341036 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3341036 (h : SortedStationaryLeaf after_3341036.toBox) :
    SortedStationaryLeaf before_3341036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341036
  exact vertex_transfer before_3341036 after_3341036 rounds hc h

def before_3341037 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341037 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341037 (h : SortedStationaryLeaf after_3341037.toBox) :
    SortedStationaryLeaf before_3341037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341037
  exact vertex_transfer before_3341037 after_3341037 rounds hc h

def before_3341038 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341038 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341038 (h : SortedStationaryLeaf after_3341038.toBox) :
    SortedStationaryLeaf before_3341038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341038
  exact vertex_transfer before_3341038 after_3341038 rounds hc h

def before_3341039 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3341039 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341039 (h : SortedStationaryLeaf after_3341039.toBox) :
    SortedStationaryLeaf before_3341039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341039
  exact vertex_transfer before_3341039 after_3341039 rounds hc h

def before_3341040 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3341040 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341040 (h : SortedStationaryLeaf after_3341040.toBox) :
    SortedStationaryLeaf before_3341040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341040
  exact vertex_transfer before_3341040 after_3341040 rounds hc h

def before_3341041 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341041 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341041 (h : SortedStationaryLeaf after_3341041.toBox) :
    SortedStationaryLeaf before_3341041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341041
  exact vertex_transfer before_3341041 after_3341041 rounds hc h

def before_3341042 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341042 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341042 (h : SortedStationaryLeaf after_3341042.toBox) :
    SortedStationaryLeaf before_3341042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341042
  exact vertex_transfer before_3341042 after_3341042 rounds hc h

def before_3341043 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3341043 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3341043 (h : SortedStationaryLeaf after_3341043.toBox) :
    SortedStationaryLeaf before_3341043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341043
  exact vertex_transfer before_3341043 after_3341043 rounds hc h

def before_3341044 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3341044 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341044 (h : SortedStationaryLeaf after_3341044.toBox) :
    SortedStationaryLeaf before_3341044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341044
  exact vertex_transfer before_3341044 after_3341044 rounds hc h

def before_3341045 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3341045 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341045 (h : SortedStationaryLeaf after_3341045.toBox) :
    SortedStationaryLeaf before_3341045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341045
  exact vertex_transfer before_3341045 after_3341045 rounds hc h

def before_3341046 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3341046 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341046 (h : SortedStationaryLeaf after_3341046.toBox) :
    SortedStationaryLeaf before_3341046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341046
  exact vertex_transfer before_3341046 after_3341046 rounds hc h

def before_3341047 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341047 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341047 (h : SortedStationaryLeaf after_3341047.toBox) :
    SortedStationaryLeaf before_3341047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341047
  exact vertex_transfer before_3341047 after_3341047 rounds hc h

def before_3341048 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341048 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341048 (h : SortedStationaryLeaf after_3341048.toBox) :
    SortedStationaryLeaf before_3341048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341048
  exact vertex_transfer before_3341048 after_3341048 rounds hc h

def before_3341049 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341049 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341049 (h : SortedStationaryLeaf after_3341049.toBox) :
    SortedStationaryLeaf before_3341049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341049
  exact vertex_transfer before_3341049 after_3341049 rounds hc h

def before_3341050 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341050 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341050 (h : SortedStationaryLeaf after_3341050.toBox) :
    SortedStationaryLeaf before_3341050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341050
  exact vertex_transfer before_3341050 after_3341050 rounds hc h

def before_3341051 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341051 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341051 (h : SortedStationaryLeaf after_3341051.toBox) :
    SortedStationaryLeaf before_3341051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341051
  exact vertex_transfer before_3341051 after_3341051 rounds hc h

def before_3341052 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341052 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341052 (h : SortedStationaryLeaf after_3341052.toBox) :
    SortedStationaryLeaf before_3341052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341052
  exact vertex_transfer before_3341052 after_3341052 rounds hc h

def before_3341053 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341053 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341053 (h : SortedStationaryLeaf after_3341053.toBox) :
    SortedStationaryLeaf before_3341053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341053
  exact vertex_transfer before_3341053 after_3341053 rounds hc h

def before_3341054 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341054 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341054 (h : SortedStationaryLeaf after_3341054.toBox) :
    SortedStationaryLeaf before_3341054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341054
  exact vertex_transfer before_3341054 after_3341054 rounds hc h

def before_3341055 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3341055 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341055 (h : SortedStationaryLeaf after_3341055.toBox) :
    SortedStationaryLeaf before_3341055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341055
  exact vertex_transfer before_3341055 after_3341055 rounds hc h

def before_3341056 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3341056 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341056 (h : SortedStationaryLeaf after_3341056.toBox) :
    SortedStationaryLeaf before_3341056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341056
  exact vertex_transfer before_3341056 after_3341056 rounds hc h

def before_3341057 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3341057 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3341057 (h : SortedStationaryLeaf after_3341057.toBox) :
    SortedStationaryLeaf before_3341057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341057
  exact vertex_transfer before_3341057 after_3341057 rounds hc h

def before_3341058 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3341058 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341058 (h : SortedStationaryLeaf after_3341058.toBox) :
    SortedStationaryLeaf before_3341058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341058
  exact vertex_transfer before_3341058 after_3341058 rounds hc h

def before_3341059 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341059 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341059 (h : SortedStationaryLeaf after_3341059.toBox) :
    SortedStationaryLeaf before_3341059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341059
  exact vertex_transfer before_3341059 after_3341059 rounds hc h

def before_3341060 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341060 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341060 (h : SortedStationaryLeaf after_3341060.toBox) :
    SortedStationaryLeaf before_3341060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341060
  exact vertex_transfer before_3341060 after_3341060 rounds hc h

def before_3341061 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3341061 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3341061 (h : SortedStationaryLeaf after_3341061.toBox) :
    SortedStationaryLeaf before_3341061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341061
  exact vertex_transfer before_3341061 after_3341061 rounds hc h

def before_3341062 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3341062 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3341062 (h : SortedStationaryLeaf after_3341062.toBox) :
    SortedStationaryLeaf before_3341062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341062
  exact vertex_transfer before_3341062 after_3341062 rounds hc h

def before_3341063 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341063 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341063 (h : SortedStationaryLeaf after_3341063.toBox) :
    SortedStationaryLeaf before_3341063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341063
  exact vertex_transfer before_3341063 after_3341063 rounds hc h

def before_3341064 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341064 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341064 (h : SortedStationaryLeaf after_3341064.toBox) :
    SortedStationaryLeaf before_3341064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341064
  exact vertex_transfer before_3341064 after_3341064 rounds hc h

def before_3341065 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3341065 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3341065 (h : SortedStationaryLeaf after_3341065.toBox) :
    SortedStationaryLeaf before_3341065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341065
  exact vertex_transfer before_3341065 after_3341065 rounds hc h

def before_3341066 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3341066 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341066 (h : SortedStationaryLeaf after_3341066.toBox) :
    SortedStationaryLeaf before_3341066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341066
  exact vertex_transfer before_3341066 after_3341066 rounds hc h

def before_3341067 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3341067 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341067 (h : SortedStationaryLeaf after_3341067.toBox) :
    SortedStationaryLeaf before_3341067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341067
  exact vertex_transfer before_3341067 after_3341067 rounds hc h

def before_3341068 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3341068 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341068 (h : SortedStationaryLeaf after_3341068.toBox) :
    SortedStationaryLeaf before_3341068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341068
  exact vertex_transfer before_3341068 after_3341068 rounds hc h

def before_3341069 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341069 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341069 (h : SortedStationaryLeaf after_3341069.toBox) :
    SortedStationaryLeaf before_3341069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341069
  exact vertex_transfer before_3341069 after_3341069 rounds hc h

def before_3341070 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341070 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341070 (h : SortedStationaryLeaf after_3341070.toBox) :
    SortedStationaryLeaf before_3341070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341070
  exact vertex_transfer before_3341070 after_3341070 rounds hc h

def before_3341071 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341071 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341071 (h : SortedStationaryLeaf after_3341071.toBox) :
    SortedStationaryLeaf before_3341071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341071
  exact vertex_transfer before_3341071 after_3341071 rounds hc h

def before_3341072 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341072 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341072 (h : SortedStationaryLeaf after_3341072.toBox) :
    SortedStationaryLeaf before_3341072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341072
  exact vertex_transfer before_3341072 after_3341072 rounds hc h

def before_3341073 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341073 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341073 (h : SortedStationaryLeaf after_3341073.toBox) :
    SortedStationaryLeaf before_3341073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341073
  exact vertex_transfer before_3341073 after_3341073 rounds hc h

def before_3341074 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341074 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341074 (h : SortedStationaryLeaf after_3341074.toBox) :
    SortedStationaryLeaf before_3341074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341074
  exact vertex_transfer before_3341074 after_3341074 rounds hc h

def before_3341075 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341075 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341075 (h : SortedStationaryLeaf after_3341075.toBox) :
    SortedStationaryLeaf before_3341075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341075
  exact vertex_transfer before_3341075 after_3341075 rounds hc h

def before_3341076 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341076 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341076 (h : SortedStationaryLeaf after_3341076.toBox) :
    SortedStationaryLeaf before_3341076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341076
  exact vertex_transfer before_3341076 after_3341076 rounds hc h

def before_3341077 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341077 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341077 (h : SortedStationaryLeaf after_3341077.toBox) :
    SortedStationaryLeaf before_3341077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341077
  exact vertex_transfer before_3341077 after_3341077 rounds hc h

def before_3341078 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341078 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341078 (h : SortedStationaryLeaf after_3341078.toBox) :
    SortedStationaryLeaf before_3341078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341078
  exact vertex_transfer before_3341078 after_3341078 rounds hc h

def before_3341079 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341079 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341079 (h : SortedStationaryLeaf after_3341079.toBox) :
    SortedStationaryLeaf before_3341079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341079
  exact vertex_transfer before_3341079 after_3341079 rounds hc h

def before_3341080 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341080 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341080 (h : SortedStationaryLeaf after_3341080.toBox) :
    SortedStationaryLeaf before_3341080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341080
  exact vertex_transfer before_3341080 after_3341080 rounds hc h

def before_3341081 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341081 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341081 (h : SortedStationaryLeaf after_3341081.toBox) :
    SortedStationaryLeaf before_3341081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341081
  exact vertex_transfer before_3341081 after_3341081 rounds hc h

def before_3341082 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3341082 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341082 (h : SortedStationaryLeaf after_3341082.toBox) :
    SortedStationaryLeaf before_3341082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341082
  exact vertex_transfer before_3341082 after_3341082 rounds hc h

def before_3341083 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341083 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341083 (h : SortedStationaryLeaf after_3341083.toBox) :
    SortedStationaryLeaf before_3341083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341083
  exact vertex_transfer before_3341083 after_3341083 rounds hc h

def before_3341084 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341084 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341084 (h : SortedStationaryLeaf after_3341084.toBox) :
    SortedStationaryLeaf before_3341084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341084
  exact vertex_transfer before_3341084 after_3341084 rounds hc h

def before_3341085 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341085 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341085 (h : SortedStationaryLeaf after_3341085.toBox) :
    SortedStationaryLeaf before_3341085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341085
  exact vertex_transfer before_3341085 after_3341085 rounds hc h

def before_3341086 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341086 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341086 (h : SortedStationaryLeaf after_3341086.toBox) :
    SortedStationaryLeaf before_3341086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341086
  exact vertex_transfer before_3341086 after_3341086 rounds hc h

def before_3341087 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3341087 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341087 (h : SortedStationaryLeaf after_3341087.toBox) :
    SortedStationaryLeaf before_3341087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341087
  exact vertex_transfer before_3341087 after_3341087 rounds hc h

def before_3341088 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341088 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341088 (h : SortedStationaryLeaf after_3341088.toBox) :
    SortedStationaryLeaf before_3341088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341088
  exact vertex_transfer before_3341088 after_3341088 rounds hc h

def before_3341089 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 99843604480, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341089 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341089 (h : SortedStationaryLeaf after_3341089.toBox) :
    SortedStationaryLeaf before_3341089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341089
  exact vertex_transfer before_3341089 after_3341089 rounds hc h

def before_3341090 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 99843604480, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341090 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341090 (h : SortedStationaryLeaf after_3341090.toBox) :
    SortedStationaryLeaf before_3341090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341090
  exact vertex_transfer before_3341090 after_3341090 rounds hc h

def before_3341091 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341091 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341091 (h : SortedStationaryLeaf after_3341091.toBox) :
    SortedStationaryLeaf before_3341091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341091
  exact vertex_transfer before_3341091 after_3341091 rounds hc h

def before_3341092 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341092 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341092 (h : SortedStationaryLeaf after_3341092.toBox) :
    SortedStationaryLeaf before_3341092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341092
  exact vertex_transfer before_3341092 after_3341092 rounds hc h

def before_3341093 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3341093 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341093 (h : SortedStationaryLeaf after_3341093.toBox) :
    SortedStationaryLeaf before_3341093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341093
  exact vertex_transfer before_3341093 after_3341093 rounds hc h

def before_3341094 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341094 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341094 (h : SortedStationaryLeaf after_3341094.toBox) :
    SortedStationaryLeaf before_3341094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341094
  exact vertex_transfer before_3341094 after_3341094 rounds hc h

def before_3341095 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341095 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341095 (h : SortedStationaryLeaf after_3341095.toBox) :
    SortedStationaryLeaf before_3341095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341095
  exact vertex_transfer before_3341095 after_3341095 rounds hc h

def before_3341096 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341096 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341096 (h : SortedStationaryLeaf after_3341096.toBox) :
    SortedStationaryLeaf before_3341096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341096
  exact vertex_transfer before_3341096 after_3341096 rounds hc h

def before_3341097 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341097 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341097 (h : SortedStationaryLeaf after_3341097.toBox) :
    SortedStationaryLeaf before_3341097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341097
  exact vertex_transfer before_3341097 after_3341097 rounds hc h

def before_3341098 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341098 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341098 (h : SortedStationaryLeaf after_3341098.toBox) :
    SortedStationaryLeaf before_3341098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341098
  exact vertex_transfer before_3341098 after_3341098 rounds hc h

def before_3341099 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341099 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341099 (h : SortedStationaryLeaf after_3341099.toBox) :
    SortedStationaryLeaf before_3341099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341099
  exact vertex_transfer before_3341099 after_3341099 rounds hc h

def before_3341100 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341100 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341100 (h : SortedStationaryLeaf after_3341100.toBox) :
    SortedStationaryLeaf before_3341100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341100
  exact vertex_transfer before_3341100 after_3341100 rounds hc h

def before_3341101 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), 0, (-372675575808), 0⟩

def after_3341101 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341101 (h : SortedStationaryLeaf after_3341101.toBox) :
    SortedStationaryLeaf before_3341101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341101
  exact vertex_transfer before_3341101 after_3341101 rounds hc h

def before_3341102 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341102 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341102 (h : SortedStationaryLeaf after_3341102.toBox) :
    SortedStationaryLeaf before_3341102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341102
  exact vertex_transfer before_3341102 after_3341102 rounds hc h

def before_3341103 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3341103 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341103 (h : SortedStationaryLeaf after_3341103.toBox) :
    SortedStationaryLeaf before_3341103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341103
  exact vertex_transfer before_3341103 after_3341103 rounds hc h

def before_3341104 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3341104 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341104 (h : SortedStationaryLeaf after_3341104.toBox) :
    SortedStationaryLeaf before_3341104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341104
  exact vertex_transfer before_3341104 after_3341104 rounds hc h

def before_3341105 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341105 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341105 (h : SortedStationaryLeaf after_3341105.toBox) :
    SortedStationaryLeaf before_3341105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341105
  exact vertex_transfer before_3341105 after_3341105 rounds hc h

def before_3341106 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3341106 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341106 (h : SortedStationaryLeaf after_3341106.toBox) :
    SortedStationaryLeaf before_3341106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341106
  exact vertex_transfer before_3341106 after_3341106 rounds hc h

def before_3341107 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341107 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341107 (h : SortedStationaryLeaf after_3341107.toBox) :
    SortedStationaryLeaf before_3341107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341107
  exact vertex_transfer before_3341107 after_3341107 rounds hc h

def before_3341108 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341108 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341108 (h : SortedStationaryLeaf after_3341108.toBox) :
    SortedStationaryLeaf before_3341108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341108
  exact vertex_transfer before_3341108 after_3341108 rounds hc h

def before_3341109 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341109 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341109 (h : SortedStationaryLeaf after_3341109.toBox) :
    SortedStationaryLeaf before_3341109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341109
  exact vertex_transfer before_3341109 after_3341109 rounds hc h

def before_3341110 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341110 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341110 (h : SortedStationaryLeaf after_3341110.toBox) :
    SortedStationaryLeaf before_3341110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341110
  exact vertex_transfer before_3341110 after_3341110 rounds hc h

def before_3341111 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341111 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341111 (h : SortedStationaryLeaf after_3341111.toBox) :
    SortedStationaryLeaf before_3341111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341111
  exact vertex_transfer before_3341111 after_3341111 rounds hc h

def before_3341112 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341112 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341112 (h : SortedStationaryLeaf after_3341112.toBox) :
    SortedStationaryLeaf before_3341112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341112
  exact vertex_transfer before_3341112 after_3341112 rounds hc h

def before_3341113 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3341113 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341113 (h : SortedStationaryLeaf after_3341113.toBox) :
    SortedStationaryLeaf before_3341113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341113
  exact vertex_transfer before_3341113 after_3341113 rounds hc h

def before_3341114 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687176192), 0, (-372675575808), 0⟩

def after_3341114 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341114 (h : SortedStationaryLeaf after_3341114.toBox) :
    SortedStationaryLeaf before_3341114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341114
  exact vertex_transfer before_3341114 after_3341114 rounds hc h

def before_3341115 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341115 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341115 (h : SortedStationaryLeaf after_3341115.toBox) :
    SortedStationaryLeaf before_3341115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341115
  exact vertex_transfer before_3341115 after_3341115 rounds hc h

def before_3341116 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3341116 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341116 (h : SortedStationaryLeaf after_3341116.toBox) :
    SortedStationaryLeaf before_3341116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341116
  exact vertex_transfer before_3341116 after_3341116 rounds hc h

def before_3341117 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341117 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341117 (h : SortedStationaryLeaf after_3341117.toBox) :
    SortedStationaryLeaf before_3341117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341117
  exact vertex_transfer before_3341117 after_3341117 rounds hc h

def before_3341118 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3341118 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341118 (h : SortedStationaryLeaf after_3341118.toBox) :
    SortedStationaryLeaf before_3341118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341118
  exact vertex_transfer before_3341118 after_3341118 rounds hc h

def before_3341119 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341119 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341119 (h : SortedStationaryLeaf after_3341119.toBox) :
    SortedStationaryLeaf before_3341119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341119
  exact vertex_transfer before_3341119 after_3341119 rounds hc h

def before_3341120 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341120 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341120 (h : SortedStationaryLeaf after_3341120.toBox) :
    SortedStationaryLeaf before_3341120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341120
  exact vertex_transfer before_3341120 after_3341120 rounds hc h

def before_3341121 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341121 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341121 (h : SortedStationaryLeaf after_3341121.toBox) :
    SortedStationaryLeaf before_3341121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341121
  exact vertex_transfer before_3341121 after_3341121 rounds hc h

def before_3341122 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341122 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341122 (h : SortedStationaryLeaf after_3341122.toBox) :
    SortedStationaryLeaf before_3341122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionCore.exists_checked_3341122
  exact vertex_transfer before_3341122 after_3341122 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341000.Assembled

private theorem node_3341121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341121 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341121.leaf

private theorem node_3341122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341122 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341122.leaf

private theorem split_3341113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341113 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341121 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341122 6 = true := by
  decide +kernel

private theorem after_3341113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341113 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341121 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341122 6 split_3341113 node_3341121 node_3341122

private theorem node_3341113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341113 after_3341113

private theorem node_3341115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341115 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341115.leaf

private theorem node_3341117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341117 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341117.leaf

private theorem node_3341119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341119 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341119.leaf

private theorem node_3341120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341120 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341120.leaf

private theorem split_3341118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341118 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341119 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341120 1 = true := by
  decide +kernel

private theorem after_3341118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341118 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341119 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341120 1 split_3341118 node_3341119 node_3341120

private theorem node_3341118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341118 after_3341118

private theorem split_3341116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341116 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341117 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341118 5 = true := by
  decide +kernel

private theorem after_3341116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341116 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341117 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341118 5 split_3341116 node_3341117 node_3341118

private theorem node_3341116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341116 after_3341116

private theorem split_3341114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341114 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341115 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341116 6 = true := by
  decide +kernel

private theorem after_3341114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341114 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341115 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341116 6 split_3341114 node_3341115 node_3341116

private theorem node_3341114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341114 after_3341114

private theorem split_3341101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341101 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341113 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341114 5 = true := by
  decide +kernel

private theorem after_3341101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341101 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341113 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341114 5 split_3341101 node_3341113 node_3341114

private theorem node_3341101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341101 after_3341101

private theorem node_3341111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341111 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341111.leaf

private theorem node_3341112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341112 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341112.leaf

private theorem split_3341103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341103 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341111 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341112 6 = true := by
  decide +kernel

private theorem after_3341103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341103 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341111 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341112 6 split_3341103 node_3341111 node_3341112

private theorem node_3341103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341103 after_3341103

private theorem node_3341105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341105 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341105.leaf

private theorem node_3341107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341107 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341107.leaf

private theorem node_3341109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341109 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341109.leaf

private theorem node_3341110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341110 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341110.leaf

private theorem split_3341108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341108 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341109 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341110 1 = true := by
  decide +kernel

private theorem after_3341108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341108 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341109 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341110 1 split_3341108 node_3341109 node_3341110

private theorem node_3341108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341108 after_3341108

private theorem split_3341106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341106 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341107 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341108 5 = true := by
  decide +kernel

private theorem after_3341106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341106 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341107 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341108 5 split_3341106 node_3341107 node_3341108

private theorem node_3341106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341106 after_3341106

private theorem split_3341104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341104 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341105 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341106 6 = true := by
  decide +kernel

private theorem after_3341104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341104 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341105 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341106 6 split_3341104 node_3341105 node_3341106

private theorem node_3341104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341104 after_3341104

private theorem split_3341102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341102 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341103 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341104 5 = true := by
  decide +kernel

private theorem after_3341102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341102 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341103 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341104 5 split_3341102 node_3341103 node_3341104

private theorem node_3341102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341102 after_3341102

private theorem split_3341079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341079 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341101 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341102 4 = true := by
  decide +kernel

private theorem after_3341079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341079 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341101 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341102 4 split_3341079 node_3341101 node_3341102

private theorem node_3341079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341079 after_3341079

private theorem node_3341081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341081 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341081.leaf

private theorem node_3341099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341099 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341099.leaf

private theorem node_3341100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341100 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341100.leaf

private theorem split_3341083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341083 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341099 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341100 1 = true := by
  decide +kernel

private theorem after_3341083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341083 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341099 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341100 1 split_3341083 node_3341099 node_3341100

private theorem node_3341083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341083 after_3341083

private theorem node_3341097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341097 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341097.leaf

private theorem node_3341098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341098 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341098.leaf

private theorem split_3341093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341093 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341097 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341098 2 = true := by
  decide +kernel

private theorem after_3341093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341093 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341097 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341098 2 split_3341093 node_3341097 node_3341098

private theorem node_3341093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341093 after_3341093

private theorem node_3341095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341095 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341095.leaf

private theorem node_3341096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341096 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341096.leaf

private theorem split_3341094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341094 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341095 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341096 2 = true := by
  decide +kernel

private theorem after_3341094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341094 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341095 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341096 2 split_3341094 node_3341095 node_3341096

private theorem node_3341094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341094 after_3341094

private theorem split_3341085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341085 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341093 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341094 4 = true := by
  decide +kernel

private theorem after_3341085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341085 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341093 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341094 4 split_3341085 node_3341093 node_3341094

private theorem node_3341085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341085 after_3341085

private theorem node_3341091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341091 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341091.leaf

private theorem node_3341092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341092 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341092.leaf

private theorem split_3341087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341087 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341091 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341092 2 = true := by
  decide +kernel

private theorem after_3341087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341087 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341091 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341092 2 split_3341087 node_3341091 node_3341092

private theorem node_3341087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341087 after_3341087

private theorem node_3341089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341089 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341089.leaf

private theorem node_3341090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341090 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341090.leaf

private theorem split_3341088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341088 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341089 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341090 2 = true := by
  decide +kernel

private theorem after_3341088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341088 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341089 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341090 2 split_3341088 node_3341089 node_3341090

private theorem node_3341088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341088 after_3341088

private theorem split_3341086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341086 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341087 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341088 4 = true := by
  decide +kernel

private theorem after_3341086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341086 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341087 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341088 4 split_3341086 node_3341087 node_3341088

private theorem node_3341086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341086 after_3341086

private theorem split_3341084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341084 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341085 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341086 1 = true := by
  decide +kernel

private theorem after_3341084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341084 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341085 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341086 1 split_3341084 node_3341085 node_3341086

private theorem node_3341084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341084 after_3341084

private theorem split_3341082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341082 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341083 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341084 5 = true := by
  decide +kernel

private theorem after_3341082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341082 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341083 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341084 5 split_3341082 node_3341083 node_3341084

private theorem node_3341082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341082 after_3341082

private theorem split_3341080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341080 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341081 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341082 6 = true := by
  decide +kernel

private theorem after_3341080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341080 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341081 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341082 6 split_3341080 node_3341081 node_3341082

private theorem node_3341080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341080 after_3341080

private theorem split_3341001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341001 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341079 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341080 3 = true := by
  decide +kernel

private theorem after_3341001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341001 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341079 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341080 3 split_3341001 node_3341079 node_3341080

private theorem node_3341001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341001 after_3341001

private theorem node_3341077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341077 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341077.leaf

private theorem node_3341078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341078 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341078.leaf

private theorem split_3341073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341073 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341077 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341078 2 = true := by
  decide +kernel

private theorem after_3341073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341073 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341077 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341078 2 split_3341073 node_3341077 node_3341078

private theorem node_3341073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341073 after_3341073

private theorem node_3341075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341075 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341075.leaf

private theorem node_3341076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341076 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341076.leaf

private theorem split_3341074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341074 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341075 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341076 2 = true := by
  decide +kernel

private theorem after_3341074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341074 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341075 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341076 2 split_3341074 node_3341075 node_3341076

private theorem node_3341074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341074 after_3341074

private theorem split_3341039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341039 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341073 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341074 4 = true := by
  decide +kernel

private theorem after_3341039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341039 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341073 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341074 4 split_3341039 node_3341073 node_3341074

private theorem node_3341039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341039 after_3341039

private theorem node_3341063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341063 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341063.leaf

private theorem node_3341065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341065 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341065.leaf

private theorem node_3341071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341071 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341071.leaf

private theorem node_3341072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341072 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341072.leaf

private theorem split_3341067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341067 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341071 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341072 6 = true := by
  decide +kernel

private theorem after_3341067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341067 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341071 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341072 6 split_3341067 node_3341071 node_3341072

private theorem node_3341067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341067 after_3341067

private theorem node_3341069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341069 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341069.leaf

private theorem node_3341070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341070 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341070.leaf

private theorem split_3341068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341068 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341069 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341070 6 = true := by
  decide +kernel

private theorem after_3341068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341068 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341069 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341070 6 split_3341068 node_3341069 node_3341070

private theorem node_3341068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341068 after_3341068

private theorem split_3341066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341066 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341067 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341068 3 = true := by
  decide +kernel

private theorem after_3341066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341066 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341067 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341068 3 split_3341066 node_3341067 node_3341068

private theorem node_3341066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341066 after_3341066

private theorem split_3341064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341064 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341065 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341066 5 = true := by
  decide +kernel

private theorem after_3341064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341064 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341065 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341066 5 split_3341064 node_3341065 node_3341066

private theorem node_3341064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341064 after_3341064

private theorem split_3341041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341041 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341063 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341064 2 = true := by
  decide +kernel

private theorem after_3341041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341041 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341063 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341064 2 split_3341041 node_3341063 node_3341064

private theorem node_3341041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341041 after_3341041

private theorem node_3341061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341061 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341061.leaf

private theorem node_3341062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341062 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341062.leaf

private theorem split_3341057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341057 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341061 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341062 4 = true := by
  decide +kernel

private theorem after_3341057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341057 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341061 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341062 4 split_3341057 node_3341061 node_3341062

private theorem node_3341057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341057 after_3341057

private theorem node_3341059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341059 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341059.leaf

private theorem node_3341060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341060 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341060.leaf

private theorem split_3341058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341058 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341059 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341060 2 = true := by
  decide +kernel

private theorem after_3341058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341058 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341059 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341060 2 split_3341058 node_3341059 node_3341060

private theorem node_3341058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341058 after_3341058

private theorem split_3341043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341043 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341057 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341058 6 = true := by
  decide +kernel

private theorem after_3341043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341043 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341057 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341058 6 split_3341043 node_3341057 node_3341058

private theorem node_3341043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341043 after_3341043

private theorem node_3341055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341055 Thomson.Five.GlobalCertificates.Production.Node3341000.VertexBridge.Leaf3341055.leaf

private theorem node_3341056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341056 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341056.leaf

private theorem split_3341051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341051 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341055 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341056 4 = true := by
  decide +kernel

private theorem after_3341051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341051 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341055 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341056 4 split_3341051 node_3341055 node_3341056

private theorem node_3341051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341051 after_3341051

private theorem node_3341053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341053 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341053.leaf

private theorem node_3341054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341054 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341054.leaf

private theorem split_3341052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341052 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341053 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341054 2 = true := by
  decide +kernel

private theorem after_3341052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341052 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341053 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341054 2 split_3341052 node_3341053 node_3341054

private theorem node_3341052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341052 after_3341052

private theorem split_3341045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341045 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341051 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341052 6 = true := by
  decide +kernel

private theorem after_3341045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341045 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341051 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341052 6 split_3341045 node_3341051 node_3341052

private theorem node_3341045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341045 after_3341045

private theorem node_3341047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341047 Thomson.Five.GlobalCertificates.Production.Node3341000.PairBridge.Leaf3341047.leaf

private theorem node_3341049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341049 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341049.leaf

private theorem node_3341050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341050 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341050.leaf

private theorem split_3341048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341048 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341049 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341050 2 = true := by
  decide +kernel

private theorem after_3341048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341048 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341049 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341050 2 split_3341048 node_3341049 node_3341050

private theorem node_3341048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341048 after_3341048

private theorem split_3341046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341046 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341047 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341048 6 = true := by
  decide +kernel

private theorem after_3341046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341046 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341047 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341048 6 split_3341046 node_3341047 node_3341048

private theorem node_3341046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341046 after_3341046

private theorem split_3341044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341044 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341045 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341046 3 = true := by
  decide +kernel

private theorem after_3341044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341044 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341045 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341046 3 split_3341044 node_3341045 node_3341046

private theorem node_3341044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341044 after_3341044

private theorem split_3341042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341042 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341043 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341044 5 = true := by
  decide +kernel

private theorem after_3341042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341042 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341043 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341044 5 split_3341042 node_3341043 node_3341044

private theorem node_3341042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341042 after_3341042

private theorem split_3341040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341040 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341041 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341042 4 = true := by
  decide +kernel

private theorem after_3341040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341040 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341041 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341042 4 split_3341040 node_3341041 node_3341042

private theorem node_3341040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341040 after_3341040

private theorem split_3341003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341003 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341039 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341040 5 = true := by
  decide +kernel

private theorem after_3341003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341003 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341039 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341040 5 split_3341003 node_3341039 node_3341040

private theorem node_3341003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341003 after_3341003

private theorem node_3341037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341037 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341037.leaf

private theorem node_3341038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341038 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341038.leaf

private theorem split_3341005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341005 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341037 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341038 2 = true := by
  decide +kernel

private theorem after_3341005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341005 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341037 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341038 2 split_3341005 node_3341037 node_3341038

private theorem node_3341005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341005 after_3341005

private theorem node_3341031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341031 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341031.leaf

private theorem node_3341035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341035 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341035.leaf

private theorem node_3341036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341036 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341036.leaf

private theorem split_3341033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341033 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341035 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341036 6 = true := by
  decide +kernel

private theorem after_3341033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341033 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341035 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341036 6 split_3341033 node_3341035 node_3341036

private theorem node_3341033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341033 after_3341033

private theorem node_3341034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341034 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341034.leaf

private theorem split_3341032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341032 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341033 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341034 4 = true := by
  decide +kernel

private theorem after_3341032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341032 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341033 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341034 4 split_3341032 node_3341033 node_3341034

private theorem node_3341032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341032 after_3341032

private theorem split_3341007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341007 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341031 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341032 2 = true := by
  decide +kernel

private theorem after_3341007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341007 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341031 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341032 2 split_3341007 node_3341031 node_3341032

private theorem node_3341007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341007 after_3341007

private theorem node_3341029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341029 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341029.leaf

private theorem node_3341030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341030 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341030.leaf

private theorem split_3341021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341021 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341029 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341030 1 = true := by
  decide +kernel

private theorem after_3341021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341021 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341029 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341030 1 split_3341021 node_3341029 node_3341030

private theorem node_3341021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341021 after_3341021

private theorem node_3341027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341027 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341027.leaf

private theorem node_3341028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341028 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341028.leaf

private theorem split_3341023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341023 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341027 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341028 6 = true := by
  decide +kernel

private theorem after_3341023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341023 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341027 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341028 6 split_3341023 node_3341027 node_3341028

private theorem node_3341023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341023 after_3341023

private theorem node_3341025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341025 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341025.leaf

private theorem node_3341026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341026 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341026.leaf

private theorem split_3341024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341024 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341025 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341026 6 = true := by
  decide +kernel

private theorem after_3341024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341024 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341025 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341026 6 split_3341024 node_3341025 node_3341026

private theorem node_3341024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341024 after_3341024

private theorem split_3341022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341022 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341023 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341024 1 = true := by
  decide +kernel

private theorem after_3341022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341022 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341023 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341024 1 split_3341022 node_3341023 node_3341024

private theorem node_3341022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341022 after_3341022

private theorem split_3341009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341009 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341021 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341022 2 = true := by
  decide +kernel

private theorem after_3341009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341009 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341021 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341022 2 split_3341009 node_3341021 node_3341022

private theorem node_3341009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341009 after_3341009

private theorem node_3341011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341011 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341011.leaf

private theorem node_3341019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341019 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341019.leaf

private theorem node_3341020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341020 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341020.leaf

private theorem split_3341015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341015 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341019 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341020 4 = true := by
  decide +kernel

private theorem after_3341015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341015 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341019 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341020 4 split_3341015 node_3341019 node_3341020

private theorem node_3341015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341015 after_3341015

private theorem node_3341017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341017 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341017.leaf

private theorem node_3341018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341018 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341018.leaf

private theorem split_3341016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341016 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341017 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341018 6 = true := by
  decide +kernel

private theorem after_3341016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341016 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341017 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341018 6 split_3341016 node_3341017 node_3341018

private theorem node_3341016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341016 after_3341016

private theorem split_3341013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341013 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341015 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341016 3 = true := by
  decide +kernel

private theorem after_3341013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341013 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341015 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341016 3 split_3341013 node_3341015 node_3341016

private theorem node_3341013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341013 after_3341013

private theorem node_3341014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341014 Thomson.Five.GlobalCertificates.Production.Node3341000.GradientBridge.Leaf3341014.leaf

private theorem split_3341012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341012 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341013 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341014 1 = true := by
  decide +kernel

private theorem after_3341012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341012 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341013 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341014 1 split_3341012 node_3341013 node_3341014

private theorem node_3341012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341012 after_3341012

private theorem split_3341010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341010 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341011 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341012 2 = true := by
  decide +kernel

private theorem after_3341010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341010 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341011 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341012 2 split_3341010 node_3341011 node_3341012

private theorem node_3341010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341010 after_3341010

private theorem split_3341008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341008 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341009 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341010 4 = true := by
  decide +kernel

private theorem after_3341008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341008 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341009 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341010 4 split_3341008 node_3341009 node_3341010

private theorem node_3341008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341008 after_3341008

private theorem split_3341006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341006 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341007 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341008 5 = true := by
  decide +kernel

private theorem after_3341006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341006 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341007 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341008 5 split_3341006 node_3341007 node_3341008

private theorem node_3341006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341006 after_3341006

private theorem split_3341004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341004 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341005 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341006 5 = true := by
  decide +kernel

private theorem after_3341004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341004 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341005 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341006 5 split_3341004 node_3341005 node_3341006

private theorem node_3341004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341004 after_3341004

private theorem split_3341002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341002 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341003 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341004 6 = true := by
  decide +kernel

private theorem after_3341002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341002 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341003 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341004 6 split_3341002 node_3341003 node_3341004

private theorem node_3341002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341002 after_3341002

private theorem split_3341000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341000 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341001 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341002 2 = true := by
  decide +kernel

private theorem after_3341000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.after_3341000 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341001 Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341002 2 split_3341000 node_3341001 node_3341002

private theorem node_3341000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.before_3341000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341000.ContractionBridge.transfer_3341000 after_3341000

@[expose] public def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3341000

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3341000.Assembled


end
