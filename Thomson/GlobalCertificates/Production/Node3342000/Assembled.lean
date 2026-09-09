module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3342000.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge

namespace Leaf3342093

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342093.exists_checked


end Leaf3342093

namespace Leaf3342097

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342097.exists_checked


end Leaf3342097

namespace Leaf3342098

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342098.exists_checked


end Leaf3342098

namespace Leaf3342107

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342107.exists_checked


end Leaf3342107

namespace Leaf3342108

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342108.exists_checked


end Leaf3342108

namespace Leaf3342109

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342109.exists_checked


end Leaf3342109

namespace Leaf3342110

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342110.exists_checked


end Leaf3342110

namespace Leaf3342119

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342119.exists_checked


end Leaf3342119

namespace Leaf3342124

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342000.VertexCore.Leaf3342124.exists_checked


end Leaf3342124

end Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge

namespace Leaf3342015

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342015

namespace Leaf3342016

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342016.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342016

namespace Leaf3342018

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342018.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342018

namespace Leaf3342019

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342019

namespace Leaf3342020

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342020

namespace Leaf3342021

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342021.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342021

namespace Leaf3342022

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 199687143424, 299530780672, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342022.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342022

namespace Leaf3342023

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342023.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342023

namespace Leaf3342025

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342025

namespace Leaf3342026

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342026.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342026

namespace Leaf3342027

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342027

namespace Leaf3342028

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342028

namespace Leaf3342035

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342035

namespace Leaf3342036

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342036.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342036

namespace Leaf3342037

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342037.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342037

namespace Leaf3342038

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342038

namespace Leaf3342041

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342041.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342041

namespace Leaf3342043

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342043.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342043

namespace Leaf3342044

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342044

namespace Leaf3342045

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342045.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342045

namespace Leaf3342046

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342046

namespace Leaf3342049

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342049.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342049

namespace Leaf3342050

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342050.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342050

namespace Leaf3342051

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342051

namespace Leaf3342052

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342052.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342052

namespace Leaf3342055

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342055.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342055

namespace Leaf3342057

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342057

namespace Leaf3342059

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342059.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342059

namespace Leaf3342060

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342060.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342060

namespace Leaf3342073

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342073.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342073

namespace Leaf3342079

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342079.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342079

namespace Leaf3342081

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342081.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342081

namespace Leaf3342083

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342083.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342083

namespace Leaf3342084

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342084.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342084

namespace Leaf3342085

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342085.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342085

namespace Leaf3342087

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342087.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342087

namespace Leaf3342088

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342088.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342088

namespace Leaf3342089

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342089.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342089

namespace Leaf3342095

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342095.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342095

namespace Leaf3342096

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342096

namespace Leaf3342103

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342103.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342103

namespace Leaf3342111

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342111.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342111

namespace Leaf3342113

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342113.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342113

namespace Leaf3342114

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342114.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342114

namespace Leaf3342121

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342121.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342121

namespace Leaf3342122

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342122.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342122

namespace Leaf3342123

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342123.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342123

namespace Leaf3342125

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342125.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342125

namespace Leaf3342127

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342127.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342127

namespace Leaf3342128

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342128.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342128

namespace Leaf3342131

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342131.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342131

namespace Leaf3342133

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342133.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342133

namespace Leaf3342135

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342135.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342135

namespace Leaf3342137

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 99843637248, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342137.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342137

namespace Leaf3342138

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 99843571712, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342138.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342138

namespace Leaf3342139

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342139.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342139

namespace Leaf3342141

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342141.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342141

namespace Leaf3342143

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342143.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342143

namespace Leaf3342144

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342144.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342144

namespace Leaf3342145

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342145.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342145

namespace Leaf3342148

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342148.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342148

namespace Leaf3342151

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342151.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342151

namespace Leaf3342153

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342153.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342153

namespace Leaf3342154

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342154.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342154

namespace Leaf3342155

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342155.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342155

namespace Leaf3342156

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.GradientCore.Leaf3342156.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342156

end Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342000.PairBridge

namespace Leaf3342063

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.PairCore.Leaf3342063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342063

namespace Leaf3342064

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.PairCore.Leaf3342064.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342064

namespace Leaf3342065

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.PairCore.Leaf3342065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342065

namespace Leaf3342066

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.PairCore.Leaf3342066.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342066

end Thomson.Five.GlobalCertificates.Production.Node3342000.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge

def before_3342000 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342000 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342000 (h : SortedStationaryLeaf after_3342000.toBox) :
    SortedStationaryLeaf before_3342000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342000
  exact vertex_transfer before_3342000 after_3342000 rounds hc h

def before_3342001 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342001 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342001 (h : SortedStationaryLeaf after_3342001.toBox) :
    SortedStationaryLeaf before_3342001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342001
  exact vertex_transfer before_3342001 after_3342001 rounds hc h

def before_3342002 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342002 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342002 (h : SortedStationaryLeaf after_3342002.toBox) :
    SortedStationaryLeaf before_3342002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342002
  exact vertex_transfer before_3342002 after_3342002 rounds hc h

def before_3342003 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342003 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342003 (h : SortedStationaryLeaf after_3342003.toBox) :
    SortedStationaryLeaf before_3342003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342003
  exact vertex_transfer before_3342003 after_3342003 rounds hc h

def before_3342004 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342004 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342004 (h : SortedStationaryLeaf after_3342004.toBox) :
    SortedStationaryLeaf before_3342004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342004
  exact vertex_transfer before_3342004 after_3342004 rounds hc h

def before_3342005 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3342005 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342005 (h : SortedStationaryLeaf after_3342005.toBox) :
    SortedStationaryLeaf before_3342005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342005
  exact vertex_transfer before_3342005 after_3342005 rounds hc h

def before_3342006 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3342006 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3342006 (h : SortedStationaryLeaf after_3342006.toBox) :
    SortedStationaryLeaf before_3342006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342006
  exact vertex_transfer before_3342006 after_3342006 rounds hc h

def before_3342007 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3342007 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342007 (h : SortedStationaryLeaf after_3342007.toBox) :
    SortedStationaryLeaf before_3342007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342007
  exact vertex_transfer before_3342007 after_3342007 rounds hc h

def before_3342008 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3342008 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342008 (h : SortedStationaryLeaf after_3342008.toBox) :
    SortedStationaryLeaf before_3342008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342008
  exact vertex_transfer before_3342008 after_3342008 rounds hc h

def before_3342009 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342009 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342009 (h : SortedStationaryLeaf after_3342009.toBox) :
    SortedStationaryLeaf before_3342009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342009
  exact vertex_transfer before_3342009 after_3342009 rounds hc h

def before_3342010 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342010 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342010 (h : SortedStationaryLeaf after_3342010.toBox) :
    SortedStationaryLeaf before_3342010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342010
  exact vertex_transfer before_3342010 after_3342010 rounds hc h

def before_3342011 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342011 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342011 (h : SortedStationaryLeaf after_3342011.toBox) :
    SortedStationaryLeaf before_3342011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342011
  exact vertex_transfer before_3342011 after_3342011 rounds hc h

def before_3342012 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342012 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342012 (h : SortedStationaryLeaf after_3342012.toBox) :
    SortedStationaryLeaf before_3342012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342012
  exact vertex_transfer before_3342012 after_3342012 rounds hc h

def before_3342013 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342013 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342013 (h : SortedStationaryLeaf after_3342013.toBox) :
    SortedStationaryLeaf before_3342013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342013
  exact vertex_transfer before_3342013 after_3342013 rounds hc h

def before_3342014 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342014 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342014 (h : SortedStationaryLeaf after_3342014.toBox) :
    SortedStationaryLeaf before_3342014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342014
  exact vertex_transfer before_3342014 after_3342014 rounds hc h

def before_3342015 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342015 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342015 (h : SortedStationaryLeaf after_3342015.toBox) :
    SortedStationaryLeaf before_3342015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342015
  exact vertex_transfer before_3342015 after_3342015 rounds hc h

def before_3342016 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342016 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342016 (h : SortedStationaryLeaf after_3342016.toBox) :
    SortedStationaryLeaf before_3342016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342016
  exact vertex_transfer before_3342016 after_3342016 rounds hc h

def before_3342017 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342017 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342017 (h : SortedStationaryLeaf after_3342017.toBox) :
    SortedStationaryLeaf before_3342017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342017
  exact vertex_transfer before_3342017 after_3342017 rounds hc h

def before_3342018 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342018 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342018 (h : SortedStationaryLeaf after_3342018.toBox) :
    SortedStationaryLeaf before_3342018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342018
  exact vertex_transfer before_3342018 after_3342018 rounds hc h

def before_3342019 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342019 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342019 (h : SortedStationaryLeaf after_3342019.toBox) :
    SortedStationaryLeaf before_3342019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342019
  exact vertex_transfer before_3342019 after_3342019 rounds hc h

def before_3342020 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168893952), 0⟩

def after_3342020 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342020 (h : SortedStationaryLeaf after_3342020.toBox) :
    SortedStationaryLeaf before_3342020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342020
  exact vertex_transfer before_3342020 after_3342020 rounds hc h

def before_3342021 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342021 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342021 (h : SortedStationaryLeaf after_3342021.toBox) :
    SortedStationaryLeaf before_3342021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342021
  exact vertex_transfer before_3342021 after_3342021 rounds hc h

def before_3342022 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342022 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 199687143424, 299530780672, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342022 (h : SortedStationaryLeaf after_3342022.toBox) :
    SortedStationaryLeaf before_3342022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342022
  exact vertex_transfer before_3342022 after_3342022 rounds hc h

def before_3342023 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342023 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342023 (h : SortedStationaryLeaf after_3342023.toBox) :
    SortedStationaryLeaf before_3342023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342023
  exact vertex_transfer before_3342023 after_3342023 rounds hc h

def before_3342024 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342024 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342024 (h : SortedStationaryLeaf after_3342024.toBox) :
    SortedStationaryLeaf before_3342024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342024
  exact vertex_transfer before_3342024 after_3342024 rounds hc h

def before_3342025 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342025 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342025 (h : SortedStationaryLeaf after_3342025.toBox) :
    SortedStationaryLeaf before_3342025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342025
  exact vertex_transfer before_3342025 after_3342025 rounds hc h

def before_3342026 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342026 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342026 (h : SortedStationaryLeaf after_3342026.toBox) :
    SortedStationaryLeaf before_3342026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342026
  exact vertex_transfer before_3342026 after_3342026 rounds hc h

def before_3342027 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342027 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342027 (h : SortedStationaryLeaf after_3342027.toBox) :
    SortedStationaryLeaf before_3342027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342027
  exact vertex_transfer before_3342027 after_3342027 rounds hc h

def before_3342028 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342028 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342028 (h : SortedStationaryLeaf after_3342028.toBox) :
    SortedStationaryLeaf before_3342028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342028
  exact vertex_transfer before_3342028 after_3342028 rounds hc h

def before_3342029 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3342029 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342029 (h : SortedStationaryLeaf after_3342029.toBox) :
    SortedStationaryLeaf before_3342029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342029
  exact vertex_transfer before_3342029 after_3342029 rounds hc h

def before_3342030 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3342030 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342030 (h : SortedStationaryLeaf after_3342030.toBox) :
    SortedStationaryLeaf before_3342030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342030
  exact vertex_transfer before_3342030 after_3342030 rounds hc h

def before_3342031 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342031 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342031 (h : SortedStationaryLeaf after_3342031.toBox) :
    SortedStationaryLeaf before_3342031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342031
  exact vertex_transfer before_3342031 after_3342031 rounds hc h

def before_3342032 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342032 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342032 (h : SortedStationaryLeaf after_3342032.toBox) :
    SortedStationaryLeaf before_3342032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342032
  exact vertex_transfer before_3342032 after_3342032 rounds hc h

def before_3342033 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342033 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342033 (h : SortedStationaryLeaf after_3342033.toBox) :
    SortedStationaryLeaf before_3342033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342033
  exact vertex_transfer before_3342033 after_3342033 rounds hc h

def before_3342034 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342034 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342034 (h : SortedStationaryLeaf after_3342034.toBox) :
    SortedStationaryLeaf before_3342034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342034
  exact vertex_transfer before_3342034 after_3342034 rounds hc h

def before_3342035 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342035 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342035 (h : SortedStationaryLeaf after_3342035.toBox) :
    SortedStationaryLeaf before_3342035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342035
  exact vertex_transfer before_3342035 after_3342035 rounds hc h

def before_3342036 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342036 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342036 (h : SortedStationaryLeaf after_3342036.toBox) :
    SortedStationaryLeaf before_3342036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342036
  exact vertex_transfer before_3342036 after_3342036 rounds hc h

def before_3342037 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342037 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342037 (h : SortedStationaryLeaf after_3342037.toBox) :
    SortedStationaryLeaf before_3342037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342037
  exact vertex_transfer before_3342037 after_3342037 rounds hc h

def before_3342038 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342038 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342038 (h : SortedStationaryLeaf after_3342038.toBox) :
    SortedStationaryLeaf before_3342038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342038
  exact vertex_transfer before_3342038 after_3342038 rounds hc h

def before_3342039 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342039 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342039 (h : SortedStationaryLeaf after_3342039.toBox) :
    SortedStationaryLeaf before_3342039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342039
  exact vertex_transfer before_3342039 after_3342039 rounds hc h

def before_3342040 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342040 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342040 (h : SortedStationaryLeaf after_3342040.toBox) :
    SortedStationaryLeaf before_3342040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342040
  exact vertex_transfer before_3342040 after_3342040 rounds hc h

def before_3342041 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342041 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342041 (h : SortedStationaryLeaf after_3342041.toBox) :
    SortedStationaryLeaf before_3342041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342041
  exact vertex_transfer before_3342041 after_3342041 rounds hc h

def before_3342042 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342042 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342042 (h : SortedStationaryLeaf after_3342042.toBox) :
    SortedStationaryLeaf before_3342042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342042
  exact vertex_transfer before_3342042 after_3342042 rounds hc h

def before_3342043 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342043 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342043 (h : SortedStationaryLeaf after_3342043.toBox) :
    SortedStationaryLeaf before_3342043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342043
  exact vertex_transfer before_3342043 after_3342043 rounds hc h

def before_3342044 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342044 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342044 (h : SortedStationaryLeaf after_3342044.toBox) :
    SortedStationaryLeaf before_3342044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342044
  exact vertex_transfer before_3342044 after_3342044 rounds hc h

def before_3342045 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342045 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342045 (h : SortedStationaryLeaf after_3342045.toBox) :
    SortedStationaryLeaf before_3342045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342045
  exact vertex_transfer before_3342045 after_3342045 rounds hc h

def before_3342046 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342046 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342046 (h : SortedStationaryLeaf after_3342046.toBox) :
    SortedStationaryLeaf before_3342046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342046
  exact vertex_transfer before_3342046 after_3342046 rounds hc h

def before_3342047 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342047 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342047 (h : SortedStationaryLeaf after_3342047.toBox) :
    SortedStationaryLeaf before_3342047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342047
  exact vertex_transfer before_3342047 after_3342047 rounds hc h

def before_3342048 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342048 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342048 (h : SortedStationaryLeaf after_3342048.toBox) :
    SortedStationaryLeaf before_3342048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342048
  exact vertex_transfer before_3342048 after_3342048 rounds hc h

def before_3342049 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3342049 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3342049 (h : SortedStationaryLeaf after_3342049.toBox) :
    SortedStationaryLeaf before_3342049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342049
  exact vertex_transfer before_3342049 after_3342049 rounds hc h

def before_3342050 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342050 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342050 (h : SortedStationaryLeaf after_3342050.toBox) :
    SortedStationaryLeaf before_3342050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342050
  exact vertex_transfer before_3342050 after_3342050 rounds hc h

def before_3342051 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342051 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342051 (h : SortedStationaryLeaf after_3342051.toBox) :
    SortedStationaryLeaf before_3342051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342051
  exact vertex_transfer before_3342051 after_3342051 rounds hc h

def before_3342052 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342052 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342052 (h : SortedStationaryLeaf after_3342052.toBox) :
    SortedStationaryLeaf before_3342052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342052
  exact vertex_transfer before_3342052 after_3342052 rounds hc h

def before_3342053 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3342053 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342053 (h : SortedStationaryLeaf after_3342053.toBox) :
    SortedStationaryLeaf before_3342053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342053
  exact vertex_transfer before_3342053 after_3342053 rounds hc h

def before_3342054 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3342054 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342054 (h : SortedStationaryLeaf after_3342054.toBox) :
    SortedStationaryLeaf before_3342054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342054
  exact vertex_transfer before_3342054 after_3342054 rounds hc h

def before_3342055 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342055 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342055 (h : SortedStationaryLeaf after_3342055.toBox) :
    SortedStationaryLeaf before_3342055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342055
  exact vertex_transfer before_3342055 after_3342055 rounds hc h

def before_3342056 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342056 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342056 (h : SortedStationaryLeaf after_3342056.toBox) :
    SortedStationaryLeaf before_3342056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342056
  exact vertex_transfer before_3342056 after_3342056 rounds hc h

def before_3342057 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342057 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342057 (h : SortedStationaryLeaf after_3342057.toBox) :
    SortedStationaryLeaf before_3342057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342057
  exact vertex_transfer before_3342057 after_3342057 rounds hc h

def before_3342058 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342058 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342058 (h : SortedStationaryLeaf after_3342058.toBox) :
    SortedStationaryLeaf before_3342058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342058
  exact vertex_transfer before_3342058 after_3342058 rounds hc h

def before_3342059 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342059 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342059 (h : SortedStationaryLeaf after_3342059.toBox) :
    SortedStationaryLeaf before_3342059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342059
  exact vertex_transfer before_3342059 after_3342059 rounds hc h

def before_3342060 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342060 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342060 (h : SortedStationaryLeaf after_3342060.toBox) :
    SortedStationaryLeaf before_3342060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342060
  exact vertex_transfer before_3342060 after_3342060 rounds hc h

def before_3342061 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342061 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342061 (h : SortedStationaryLeaf after_3342061.toBox) :
    SortedStationaryLeaf before_3342061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342061
  exact vertex_transfer before_3342061 after_3342061 rounds hc h

def before_3342062 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342062 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342062 (h : SortedStationaryLeaf after_3342062.toBox) :
    SortedStationaryLeaf before_3342062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342062
  exact vertex_transfer before_3342062 after_3342062 rounds hc h

def before_3342063 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342063 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342063 (h : SortedStationaryLeaf after_3342063.toBox) :
    SortedStationaryLeaf before_3342063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342063
  exact vertex_transfer before_3342063 after_3342063 rounds hc h

def before_3342064 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342064 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342064 (h : SortedStationaryLeaf after_3342064.toBox) :
    SortedStationaryLeaf before_3342064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342064
  exact vertex_transfer before_3342064 after_3342064 rounds hc h

def before_3342065 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342065 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342065 (h : SortedStationaryLeaf after_3342065.toBox) :
    SortedStationaryLeaf before_3342065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342065
  exact vertex_transfer before_3342065 after_3342065 rounds hc h

def before_3342066 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342066 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342066 (h : SortedStationaryLeaf after_3342066.toBox) :
    SortedStationaryLeaf before_3342066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342066
  exact vertex_transfer before_3342066 after_3342066 rounds hc h

def before_3342067 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3342067 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342067 (h : SortedStationaryLeaf after_3342067.toBox) :
    SortedStationaryLeaf before_3342067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342067
  exact vertex_transfer before_3342067 after_3342067 rounds hc h

def before_3342068 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3342068 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342068 (h : SortedStationaryLeaf after_3342068.toBox) :
    SortedStationaryLeaf before_3342068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342068
  exact vertex_transfer before_3342068 after_3342068 rounds hc h

def before_3342069 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3342069 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342069 (h : SortedStationaryLeaf after_3342069.toBox) :
    SortedStationaryLeaf before_3342069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342069
  exact vertex_transfer before_3342069 after_3342069 rounds hc h

def before_3342070 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3342070 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342070 (h : SortedStationaryLeaf after_3342070.toBox) :
    SortedStationaryLeaf before_3342070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342070
  exact vertex_transfer before_3342070 after_3342070 rounds hc h

def before_3342071 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342071 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342071 (h : SortedStationaryLeaf after_3342071.toBox) :
    SortedStationaryLeaf before_3342071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342071
  exact vertex_transfer before_3342071 after_3342071 rounds hc h

def before_3342072 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342072 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342072 (h : SortedStationaryLeaf after_3342072.toBox) :
    SortedStationaryLeaf before_3342072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342072
  exact vertex_transfer before_3342072 after_3342072 rounds hc h

def before_3342073 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342073 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342073 (h : SortedStationaryLeaf after_3342073.toBox) :
    SortedStationaryLeaf before_3342073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342073
  exact vertex_transfer before_3342073 after_3342073 rounds hc h

def before_3342074 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342074 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342074 (h : SortedStationaryLeaf after_3342074.toBox) :
    SortedStationaryLeaf before_3342074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342074
  exact vertex_transfer before_3342074 after_3342074 rounds hc h

def before_3342075 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342075 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342075 (h : SortedStationaryLeaf after_3342075.toBox) :
    SortedStationaryLeaf before_3342075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342075
  exact vertex_transfer before_3342075 after_3342075 rounds hc h

def before_3342076 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342076 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342076 (h : SortedStationaryLeaf after_3342076.toBox) :
    SortedStationaryLeaf before_3342076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342076
  exact vertex_transfer before_3342076 after_3342076 rounds hc h

def before_3342077 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342077 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342077 (h : SortedStationaryLeaf after_3342077.toBox) :
    SortedStationaryLeaf before_3342077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342077
  exact vertex_transfer before_3342077 after_3342077 rounds hc h

def before_3342078 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342078 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342078 (h : SortedStationaryLeaf after_3342078.toBox) :
    SortedStationaryLeaf before_3342078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342078
  exact vertex_transfer before_3342078 after_3342078 rounds hc h

def before_3342079 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342079 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342079 (h : SortedStationaryLeaf after_3342079.toBox) :
    SortedStationaryLeaf before_3342079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342079
  exact vertex_transfer before_3342079 after_3342079 rounds hc h

def before_3342080 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342080 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342080 (h : SortedStationaryLeaf after_3342080.toBox) :
    SortedStationaryLeaf before_3342080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342080
  exact vertex_transfer before_3342080 after_3342080 rounds hc h

def before_3342081 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342081 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342081 (h : SortedStationaryLeaf after_3342081.toBox) :
    SortedStationaryLeaf before_3342081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342081
  exact vertex_transfer before_3342081 after_3342081 rounds hc h

def before_3342082 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3342082 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342082 (h : SortedStationaryLeaf after_3342082.toBox) :
    SortedStationaryLeaf before_3342082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342082
  exact vertex_transfer before_3342082 after_3342082 rounds hc h

def before_3342083 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3342083 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342083 (h : SortedStationaryLeaf after_3342083.toBox) :
    SortedStationaryLeaf before_3342083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342083
  exact vertex_transfer before_3342083 after_3342083 rounds hc h

def before_3342084 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3342084 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342084 (h : SortedStationaryLeaf after_3342084.toBox) :
    SortedStationaryLeaf before_3342084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342084
  exact vertex_transfer before_3342084 after_3342084 rounds hc h

def before_3342085 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342085 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342085 (h : SortedStationaryLeaf after_3342085.toBox) :
    SortedStationaryLeaf before_3342085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342085
  exact vertex_transfer before_3342085 after_3342085 rounds hc h

def before_3342086 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342086 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342086 (h : SortedStationaryLeaf after_3342086.toBox) :
    SortedStationaryLeaf before_3342086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342086
  exact vertex_transfer before_3342086 after_3342086 rounds hc h

def before_3342087 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342087 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342087 (h : SortedStationaryLeaf after_3342087.toBox) :
    SortedStationaryLeaf before_3342087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342087
  exact vertex_transfer before_3342087 after_3342087 rounds hc h

def before_3342088 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342088 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342088 (h : SortedStationaryLeaf after_3342088.toBox) :
    SortedStationaryLeaf before_3342088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342088
  exact vertex_transfer before_3342088 after_3342088 rounds hc h

def before_3342089 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342089 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342089 (h : SortedStationaryLeaf after_3342089.toBox) :
    SortedStationaryLeaf before_3342089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342089
  exact vertex_transfer before_3342089 after_3342089 rounds hc h

def before_3342090 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342090 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342090 (h : SortedStationaryLeaf after_3342090.toBox) :
    SortedStationaryLeaf before_3342090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342090
  exact vertex_transfer before_3342090 after_3342090 rounds hc h

def before_3342091 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342091 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342091 (h : SortedStationaryLeaf after_3342091.toBox) :
    SortedStationaryLeaf before_3342091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342091
  exact vertex_transfer before_3342091 after_3342091 rounds hc h

def before_3342092 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342092 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342092 (h : SortedStationaryLeaf after_3342092.toBox) :
    SortedStationaryLeaf before_3342092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342092
  exact vertex_transfer before_3342092 after_3342092 rounds hc h

def before_3342093 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342093 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342093 (h : SortedStationaryLeaf after_3342093.toBox) :
    SortedStationaryLeaf before_3342093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342093
  exact vertex_transfer before_3342093 after_3342093 rounds hc h

def before_3342094 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342094 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342094 (h : SortedStationaryLeaf after_3342094.toBox) :
    SortedStationaryLeaf before_3342094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342094
  exact vertex_transfer before_3342094 after_3342094 rounds hc h

def before_3342095 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342095 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342095 (h : SortedStationaryLeaf after_3342095.toBox) :
    SortedStationaryLeaf before_3342095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342095
  exact vertex_transfer before_3342095 after_3342095 rounds hc h

def before_3342096 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168893952), 0⟩

def after_3342096 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342096 (h : SortedStationaryLeaf after_3342096.toBox) :
    SortedStationaryLeaf before_3342096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342096
  exact vertex_transfer before_3342096 after_3342096 rounds hc h

def before_3342097 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342097 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342097 (h : SortedStationaryLeaf after_3342097.toBox) :
    SortedStationaryLeaf before_3342097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342097
  exact vertex_transfer before_3342097 after_3342097 rounds hc h

def before_3342098 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342098 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342098 (h : SortedStationaryLeaf after_3342098.toBox) :
    SortedStationaryLeaf before_3342098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342098
  exact vertex_transfer before_3342098 after_3342098 rounds hc h

def before_3342099 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342099 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342099 (h : SortedStationaryLeaf after_3342099.toBox) :
    SortedStationaryLeaf before_3342099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342099
  exact vertex_transfer before_3342099 after_3342099 rounds hc h

def before_3342100 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342100 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342100 (h : SortedStationaryLeaf after_3342100.toBox) :
    SortedStationaryLeaf before_3342100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342100
  exact vertex_transfer before_3342100 after_3342100 rounds hc h

def before_3342101 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342101 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342101 (h : SortedStationaryLeaf after_3342101.toBox) :
    SortedStationaryLeaf before_3342101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342101
  exact vertex_transfer before_3342101 after_3342101 rounds hc h

def before_3342102 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342102 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342102 (h : SortedStationaryLeaf after_3342102.toBox) :
    SortedStationaryLeaf before_3342102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342102
  exact vertex_transfer before_3342102 after_3342102 rounds hc h

def before_3342103 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342103 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342103 (h : SortedStationaryLeaf after_3342103.toBox) :
    SortedStationaryLeaf before_3342103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342103
  exact vertex_transfer before_3342103 after_3342103 rounds hc h

def before_3342104 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342104 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342104 (h : SortedStationaryLeaf after_3342104.toBox) :
    SortedStationaryLeaf before_3342104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342104
  exact vertex_transfer before_3342104 after_3342104 rounds hc h

def before_3342105 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342105 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342105 (h : SortedStationaryLeaf after_3342105.toBox) :
    SortedStationaryLeaf before_3342105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342105
  exact vertex_transfer before_3342105 after_3342105 rounds hc h

def before_3342106 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342106 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342106 (h : SortedStationaryLeaf after_3342106.toBox) :
    SortedStationaryLeaf before_3342106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342106
  exact vertex_transfer before_3342106 after_3342106 rounds hc h

def before_3342107 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445373952), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342107 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342107 (h : SortedStationaryLeaf after_3342107.toBox) :
    SortedStationaryLeaf before_3342107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342107
  exact vertex_transfer before_3342107 after_3342107 rounds hc h

def before_3342108 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445373952), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342108 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342108 (h : SortedStationaryLeaf after_3342108.toBox) :
    SortedStationaryLeaf before_3342108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342108
  exact vertex_transfer before_3342108 after_3342108 rounds hc h

def before_3342109 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445373952), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3342109 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342109 (h : SortedStationaryLeaf after_3342109.toBox) :
    SortedStationaryLeaf before_3342109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342109
  exact vertex_transfer before_3342109 after_3342109 rounds hc h

def before_3342110 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445373952), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3342110 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342110 (h : SortedStationaryLeaf after_3342110.toBox) :
    SortedStationaryLeaf before_3342110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342110
  exact vertex_transfer before_3342110 after_3342110 rounds hc h

def before_3342111 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342111 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342111 (h : SortedStationaryLeaf after_3342111.toBox) :
    SortedStationaryLeaf before_3342111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342111
  exact vertex_transfer before_3342111 after_3342111 rounds hc h

def before_3342112 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342112 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342112 (h : SortedStationaryLeaf after_3342112.toBox) :
    SortedStationaryLeaf before_3342112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342112
  exact vertex_transfer before_3342112 after_3342112 rounds hc h

def before_3342113 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342113 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342113 (h : SortedStationaryLeaf after_3342113.toBox) :
    SortedStationaryLeaf before_3342113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342113
  exact vertex_transfer before_3342113 after_3342113 rounds hc h

def before_3342114 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342114 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342114 (h : SortedStationaryLeaf after_3342114.toBox) :
    SortedStationaryLeaf before_3342114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342114
  exact vertex_transfer before_3342114 after_3342114 rounds hc h

def before_3342115 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342115 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342115 (h : SortedStationaryLeaf after_3342115.toBox) :
    SortedStationaryLeaf before_3342115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342115
  exact vertex_transfer before_3342115 after_3342115 rounds hc h

def before_3342116 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342116 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342116 (h : SortedStationaryLeaf after_3342116.toBox) :
    SortedStationaryLeaf before_3342116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342116
  exact vertex_transfer before_3342116 after_3342116 rounds hc h

def before_3342117 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342117 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342117 (h : SortedStationaryLeaf after_3342117.toBox) :
    SortedStationaryLeaf before_3342117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342117
  exact vertex_transfer before_3342117 after_3342117 rounds hc h

def before_3342118 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342118 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342118 (h : SortedStationaryLeaf after_3342118.toBox) :
    SortedStationaryLeaf before_3342118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342118
  exact vertex_transfer before_3342118 after_3342118 rounds hc h

def before_3342119 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342119 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342119 (h : SortedStationaryLeaf after_3342119.toBox) :
    SortedStationaryLeaf before_3342119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342119
  exact vertex_transfer before_3342119 after_3342119 rounds hc h

def before_3342120 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342120 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342120 (h : SortedStationaryLeaf after_3342120.toBox) :
    SortedStationaryLeaf before_3342120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342120
  exact vertex_transfer before_3342120 after_3342120 rounds hc h

def before_3342121 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342121 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342121 (h : SortedStationaryLeaf after_3342121.toBox) :
    SortedStationaryLeaf before_3342121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342121
  exact vertex_transfer before_3342121 after_3342121 rounds hc h

def before_3342122 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342122 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342122 (h : SortedStationaryLeaf after_3342122.toBox) :
    SortedStationaryLeaf before_3342122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342122
  exact vertex_transfer before_3342122 after_3342122 rounds hc h

def before_3342123 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342123 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342123 (h : SortedStationaryLeaf after_3342123.toBox) :
    SortedStationaryLeaf before_3342123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342123
  exact vertex_transfer before_3342123 after_3342123 rounds hc h

def before_3342124 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342124 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342124 (h : SortedStationaryLeaf after_3342124.toBox) :
    SortedStationaryLeaf before_3342124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342124
  exact vertex_transfer before_3342124 after_3342124 rounds hc h

def before_3342125 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342125 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342125 (h : SortedStationaryLeaf after_3342125.toBox) :
    SortedStationaryLeaf before_3342125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342125
  exact vertex_transfer before_3342125 after_3342125 rounds hc h

def before_3342126 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342126 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342126 (h : SortedStationaryLeaf after_3342126.toBox) :
    SortedStationaryLeaf before_3342126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342126
  exact vertex_transfer before_3342126 after_3342126 rounds hc h

def before_3342127 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342127 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342127 (h : SortedStationaryLeaf after_3342127.toBox) :
    SortedStationaryLeaf before_3342127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342127
  exact vertex_transfer before_3342127 after_3342127 rounds hc h

def before_3342128 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342128 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342128 (h : SortedStationaryLeaf after_3342128.toBox) :
    SortedStationaryLeaf before_3342128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342128
  exact vertex_transfer before_3342128 after_3342128 rounds hc h

def before_3342129 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), 0⟩

def after_3342129 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342129 (h : SortedStationaryLeaf after_3342129.toBox) :
    SortedStationaryLeaf before_3342129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342129
  exact vertex_transfer before_3342129 after_3342129 rounds hc h

def before_3342130 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3342130 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342130 (h : SortedStationaryLeaf after_3342130.toBox) :
    SortedStationaryLeaf before_3342130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342130
  exact vertex_transfer before_3342130 after_3342130 rounds hc h

def before_3342131 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342131 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342131 (h : SortedStationaryLeaf after_3342131.toBox) :
    SortedStationaryLeaf before_3342131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342131
  exact vertex_transfer before_3342131 after_3342131 rounds hc h

def before_3342132 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342132 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342132 (h : SortedStationaryLeaf after_3342132.toBox) :
    SortedStationaryLeaf before_3342132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342132
  exact vertex_transfer before_3342132 after_3342132 rounds hc h

def before_3342133 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342133 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342133 (h : SortedStationaryLeaf after_3342133.toBox) :
    SortedStationaryLeaf before_3342133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342133
  exact vertex_transfer before_3342133 after_3342133 rounds hc h

def before_3342134 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342134 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342134 (h : SortedStationaryLeaf after_3342134.toBox) :
    SortedStationaryLeaf before_3342134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342134
  exact vertex_transfer before_3342134 after_3342134 rounds hc h

def before_3342135 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342135 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342135 (h : SortedStationaryLeaf after_3342135.toBox) :
    SortedStationaryLeaf before_3342135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342135
  exact vertex_transfer before_3342135 after_3342135 rounds hc h

def before_3342136 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342136 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342136 (h : SortedStationaryLeaf after_3342136.toBox) :
    SortedStationaryLeaf before_3342136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342136
  exact vertex_transfer before_3342136 after_3342136 rounds hc h

def before_3342137 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 99843604480, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342137 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 99843637248, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342137 (h : SortedStationaryLeaf after_3342137.toBox) :
    SortedStationaryLeaf before_3342137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342137
  exact vertex_transfer before_3342137 after_3342137 rounds hc h

def before_3342138 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 99843604480, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342138 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 99843571712, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342138 (h : SortedStationaryLeaf after_3342138.toBox) :
    SortedStationaryLeaf before_3342138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342138
  exact vertex_transfer before_3342138 after_3342138 rounds hc h

def before_3342139 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-372675575808), 0⟩

def after_3342139 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), 0⟩

theorem transfer_3342139 (h : SortedStationaryLeaf after_3342139.toBox) :
    SortedStationaryLeaf before_3342139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342139
  exact vertex_transfer before_3342139 after_3342139 rounds hc h

def before_3342140 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-372675575808), 0⟩

def after_3342140 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), 0⟩

theorem transfer_3342140 (h : SortedStationaryLeaf after_3342140.toBox) :
    SortedStationaryLeaf before_3342140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342140
  exact vertex_transfer before_3342140 after_3342140 rounds hc h

def before_3342141 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342141 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342141 (h : SortedStationaryLeaf after_3342141.toBox) :
    SortedStationaryLeaf before_3342141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342141
  exact vertex_transfer before_3342141 after_3342141 rounds hc h

def before_3342142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342142 (h : SortedStationaryLeaf after_3342142.toBox) :
    SortedStationaryLeaf before_3342142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342142
  exact vertex_transfer before_3342142 after_3342142 rounds hc h

def before_3342143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342143 (h : SortedStationaryLeaf after_3342143.toBox) :
    SortedStationaryLeaf before_3342143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342143
  exact vertex_transfer before_3342143 after_3342143 rounds hc h

def before_3342144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342144 (h : SortedStationaryLeaf after_3342144.toBox) :
    SortedStationaryLeaf before_3342144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342144
  exact vertex_transfer before_3342144 after_3342144 rounds hc h

def before_3342145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342145 (h : SortedStationaryLeaf after_3342145.toBox) :
    SortedStationaryLeaf before_3342145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342145
  exact vertex_transfer before_3342145 after_3342145 rounds hc h

def before_3342146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342146 (h : SortedStationaryLeaf after_3342146.toBox) :
    SortedStationaryLeaf before_3342146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342146
  exact vertex_transfer before_3342146 after_3342146 rounds hc h

def before_3342147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342147 (h : SortedStationaryLeaf after_3342147.toBox) :
    SortedStationaryLeaf before_3342147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342147
  exact vertex_transfer before_3342147 after_3342147 rounds hc h

def before_3342148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342148 (h : SortedStationaryLeaf after_3342148.toBox) :
    SortedStationaryLeaf before_3342148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342148
  exact vertex_transfer before_3342148 after_3342148 rounds hc h

def before_3342149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342149 (h : SortedStationaryLeaf after_3342149.toBox) :
    SortedStationaryLeaf before_3342149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342149
  exact vertex_transfer before_3342149 after_3342149 rounds hc h

def before_3342150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342150 (h : SortedStationaryLeaf after_3342150.toBox) :
    SortedStationaryLeaf before_3342150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342150
  exact vertex_transfer before_3342150 after_3342150 rounds hc h

def before_3342151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342151 (h : SortedStationaryLeaf after_3342151.toBox) :
    SortedStationaryLeaf before_3342151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342151
  exact vertex_transfer before_3342151 after_3342151 rounds hc h

def before_3342152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342152 (h : SortedStationaryLeaf after_3342152.toBox) :
    SortedStationaryLeaf before_3342152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342152
  exact vertex_transfer before_3342152 after_3342152 rounds hc h

def before_3342153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3342153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3342153 (h : SortedStationaryLeaf after_3342153.toBox) :
    SortedStationaryLeaf before_3342153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342153
  exact vertex_transfer before_3342153 after_3342153 rounds hc h

def before_3342154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342154 (h : SortedStationaryLeaf after_3342154.toBox) :
    SortedStationaryLeaf before_3342154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342154
  exact vertex_transfer before_3342154 after_3342154 rounds hc h

def before_3342155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3342155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3342155 (h : SortedStationaryLeaf after_3342155.toBox) :
    SortedStationaryLeaf before_3342155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342155
  exact vertex_transfer before_3342155 after_3342155 rounds hc h

def before_3342156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342156 (h : SortedStationaryLeaf after_3342156.toBox) :
    SortedStationaryLeaf before_3342156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionCore.exists_checked_3342156
  exact vertex_transfer before_3342156 after_3342156 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3342000.Assembled

private theorem node_3342145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342145 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342145.leaf

private theorem node_3342155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342155 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342155.leaf

private theorem node_3342156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342156 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342156.leaf

private theorem split_3342149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342149 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342155 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342156 5 = true := by
  decide +kernel

private theorem after_3342149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342149 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342155 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342156 5 split_3342149 node_3342155 node_3342156

private theorem node_3342149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342149 after_3342149

private theorem node_3342151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342151 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342151.leaf

private theorem node_3342153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342153 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342153.leaf

private theorem node_3342154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342154 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342154.leaf

private theorem split_3342152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342152 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342153 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342154 5 = true := by
  decide +kernel

private theorem after_3342152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342152 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342153 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342154 5 split_3342152 node_3342153 node_3342154

private theorem node_3342152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342152 after_3342152

private theorem split_3342150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342150 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342151 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342152 3 = true := by
  decide +kernel

private theorem after_3342150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342150 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342151 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342152 3 split_3342150 node_3342151 node_3342152

private theorem node_3342150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342150 after_3342150

private theorem split_3342147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342147 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342149 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342150 4 = true := by
  decide +kernel

private theorem after_3342147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342147 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342149 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342150 4 split_3342147 node_3342149 node_3342150

private theorem node_3342147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342147 after_3342147

private theorem node_3342148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342148 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342148.leaf

private theorem split_3342146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342146 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342147 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342148 6 = true := by
  decide +kernel

private theorem after_3342146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342146 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342147 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342148 6 split_3342146 node_3342147 node_3342148

private theorem node_3342146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342146 after_3342146

private theorem split_3342067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342067 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342145 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342146 2 = true := by
  decide +kernel

private theorem after_3342067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342067 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342145 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342146 2 split_3342067 node_3342145 node_3342146

private theorem node_3342067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342067 after_3342067

private theorem node_3342139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342139 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342139.leaf

private theorem node_3342141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342141 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342141.leaf

private theorem node_3342143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342143 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342143.leaf

private theorem node_3342144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342144 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342144.leaf

private theorem split_3342142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342142 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342143 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342144 1 = true := by
  decide +kernel

private theorem after_3342142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342142 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342143 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342144 1 split_3342142 node_3342143 node_3342144

private theorem node_3342142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342142 after_3342142

private theorem split_3342140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342140 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342141 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342142 6 = true := by
  decide +kernel

private theorem after_3342140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342140 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342141 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342142 6 split_3342140 node_3342141 node_3342142

private theorem node_3342140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342140 after_3342140

private theorem split_3342129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342129 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342139 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342140 5 = true := by
  decide +kernel

private theorem after_3342129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342129 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342139 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342140 5 split_3342129 node_3342139 node_3342140

private theorem node_3342129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342129 after_3342129

private theorem node_3342131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342131 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342131.leaf

private theorem node_3342133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342133 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342133.leaf

private theorem node_3342135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342135 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342135.leaf

private theorem node_3342137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342137 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342137.leaf

private theorem node_3342138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342138 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342138.leaf

private theorem split_3342136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342136 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342137 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342138 2 = true := by
  decide +kernel

private theorem after_3342136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342136 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342137 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342138 2 split_3342136 node_3342137 node_3342138

private theorem node_3342136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342136 after_3342136

private theorem split_3342134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342134 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342135 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342136 3 = true := by
  decide +kernel

private theorem after_3342134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342134 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342135 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342136 3 split_3342134 node_3342135 node_3342136

private theorem node_3342134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342134 after_3342134

private theorem split_3342132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342132 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342133 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342134 5 = true := by
  decide +kernel

private theorem after_3342132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342132 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342133 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342134 5 split_3342132 node_3342133 node_3342134

private theorem node_3342132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342132 after_3342132

private theorem split_3342130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342130 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342131 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342132 6 = true := by
  decide +kernel

private theorem after_3342130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342130 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342131 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342132 6 split_3342130 node_3342131 node_3342132

private theorem node_3342130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342130 after_3342130

private theorem split_3342069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342069 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342129 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342130 4 = true := by
  decide +kernel

private theorem after_3342069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342069 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342129 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342130 4 split_3342069 node_3342129 node_3342130

private theorem node_3342069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342069 after_3342069

private theorem node_3342125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342125 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342125.leaf

private theorem node_3342127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342127 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342127.leaf

private theorem node_3342128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342128 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342128.leaf

private theorem split_3342126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342126 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342127 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342128 2 = true := by
  decide +kernel

private theorem after_3342126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342126 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342127 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342128 2 split_3342126 node_3342127 node_3342128

private theorem node_3342126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342126 after_3342126

private theorem split_3342115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342115 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342125 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342126 3 = true := by
  decide +kernel

private theorem after_3342115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342115 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342125 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342126 3 split_3342115 node_3342125 node_3342126

private theorem node_3342115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342115 after_3342115

private theorem node_3342123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342123 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342123.leaf

private theorem node_3342124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342124 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342124.leaf

private theorem split_3342117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342117 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342123 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342124 2 = true := by
  decide +kernel

private theorem after_3342117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342117 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342123 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342124 2 split_3342117 node_3342123 node_3342124

private theorem node_3342117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342117 after_3342117

private theorem node_3342119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342119 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342119.leaf

private theorem node_3342121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342121 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342121.leaf

private theorem node_3342122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342122 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342122.leaf

private theorem split_3342120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342120 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342121 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342122 2 = true := by
  decide +kernel

private theorem after_3342120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342120 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342121 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342122 2 split_3342120 node_3342121 node_3342122

private theorem node_3342120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342120 after_3342120

private theorem split_3342118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342118 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342119 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342120 6 = true := by
  decide +kernel

private theorem after_3342118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342118 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342119 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342120 6 split_3342118 node_3342119 node_3342120

private theorem node_3342118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342118 after_3342118

private theorem split_3342116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342116 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342117 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342118 3 = true := by
  decide +kernel

private theorem after_3342116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342116 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342117 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342118 3 split_3342116 node_3342117 node_3342118

private theorem node_3342116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342116 after_3342116

private theorem split_3342099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342099 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342115 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342116 5 = true := by
  decide +kernel

private theorem after_3342099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342099 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342115 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342116 5 split_3342099 node_3342115 node_3342116

private theorem node_3342099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342099 after_3342099

private theorem node_3342111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342111 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342111.leaf

private theorem node_3342113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342113 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342113.leaf

private theorem node_3342114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342114 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342114.leaf

private theorem split_3342112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342112 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342113 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342114 2 = true := by
  decide +kernel

private theorem after_3342112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342112 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342113 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342114 2 split_3342112 node_3342113 node_3342114

private theorem node_3342112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342112 after_3342112

private theorem split_3342101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342101 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342111 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342112 5 = true := by
  decide +kernel

private theorem after_3342101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342101 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342111 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342112 5 split_3342101 node_3342111 node_3342112

private theorem node_3342101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342101 after_3342101

private theorem node_3342103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342103 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342103.leaf

private theorem node_3342109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342109 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342109.leaf

private theorem node_3342110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342110 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342110.leaf

private theorem split_3342105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342105 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342109 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342110 4 = true := by
  decide +kernel

private theorem after_3342105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342105 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342109 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342110 4 split_3342105 node_3342109 node_3342110

private theorem node_3342105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342105 after_3342105

private theorem node_3342107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342107 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342107.leaf

private theorem node_3342108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342108 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342108.leaf

private theorem split_3342106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342106 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342107 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342108 4 = true := by
  decide +kernel

private theorem after_3342106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342106 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342107 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342108 4 split_3342106 node_3342107 node_3342108

private theorem node_3342106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342106 after_3342106

private theorem split_3342104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342104 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342105 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342106 6 = true := by
  decide +kernel

private theorem after_3342104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342104 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342105 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342106 6 split_3342104 node_3342105 node_3342106

private theorem node_3342104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342104 after_3342104

private theorem split_3342102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342102 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342103 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342104 5 = true := by
  decide +kernel

private theorem after_3342102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342102 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342103 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342104 5 split_3342102 node_3342103 node_3342104

private theorem node_3342102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342102 after_3342102

private theorem split_3342100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342100 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342101 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342102 3 = true := by
  decide +kernel

private theorem after_3342100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342100 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342101 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342102 3 split_3342100 node_3342101 node_3342102

private theorem node_3342100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342100 after_3342100

private theorem split_3342071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342071 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342099 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342100 4 = true := by
  decide +kernel

private theorem after_3342071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342071 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342099 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342100 4 split_3342071 node_3342099 node_3342100

private theorem node_3342071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342071 after_3342071

private theorem node_3342073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342073 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342073.leaf

private theorem node_3342089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342089 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342089.leaf

private theorem node_3342097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342097 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342097.leaf

private theorem node_3342098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342098 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342098.leaf

private theorem split_3342091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342091 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342097 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342098 1 = true := by
  decide +kernel

private theorem after_3342091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342091 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342097 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342098 1 split_3342091 node_3342097 node_3342098

private theorem node_3342091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342091 after_3342091

private theorem node_3342093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342093 Thomson.Five.GlobalCertificates.Production.Node3342000.VertexBridge.Leaf3342093.leaf

private theorem node_3342095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342095 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342095.leaf

private theorem node_3342096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342096 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342096.leaf

private theorem split_3342094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342094 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342095 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342096 6 = true := by
  decide +kernel

private theorem after_3342094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342094 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342095 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342096 6 split_3342094 node_3342095 node_3342096

private theorem node_3342094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342094 after_3342094

private theorem split_3342092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342092 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342093 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342094 1 = true := by
  decide +kernel

private theorem after_3342092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342092 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342093 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342094 1 split_3342092 node_3342093 node_3342094

private theorem node_3342092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342092 after_3342092

private theorem split_3342090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342090 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342091 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342092 3 = true := by
  decide +kernel

private theorem after_3342090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342090 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342091 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342092 3 split_3342090 node_3342091 node_3342092

private theorem node_3342090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342090 after_3342090

private theorem split_3342075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342075 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342089 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342090 2 = true := by
  decide +kernel

private theorem after_3342075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342075 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342089 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342090 2 split_3342075 node_3342089 node_3342090

private theorem node_3342075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342075 after_3342075

private theorem node_3342085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342085 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342085.leaf

private theorem node_3342087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342087 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342087.leaf

private theorem node_3342088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342088 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342088.leaf

private theorem split_3342086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342086 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342087 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342088 1 = true := by
  decide +kernel

private theorem after_3342086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342086 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342087 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342088 1 split_3342086 node_3342087 node_3342088

private theorem node_3342086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342086 after_3342086

private theorem split_3342077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342077 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342085 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342086 2 = true := by
  decide +kernel

private theorem after_3342077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342077 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342085 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342086 2 split_3342077 node_3342085 node_3342086

private theorem node_3342077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342077 after_3342077

private theorem node_3342079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342079 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342079.leaf

private theorem node_3342081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342081 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342081.leaf

private theorem node_3342083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342083 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342083.leaf

private theorem node_3342084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342084 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342084.leaf

private theorem split_3342082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342082 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342083 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342084 1 = true := by
  decide +kernel

private theorem after_3342082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342082 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342083 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342084 1 split_3342082 node_3342083 node_3342084

private theorem node_3342082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342082 after_3342082

private theorem split_3342080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342080 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342081 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342082 6 = true := by
  decide +kernel

private theorem after_3342080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342080 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342081 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342082 6 split_3342080 node_3342081 node_3342082

private theorem node_3342080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342080 after_3342080

private theorem split_3342078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342078 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342079 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342080 2 = true := by
  decide +kernel

private theorem after_3342078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342078 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342079 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342080 2 split_3342078 node_3342079 node_3342080

private theorem node_3342078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342078 after_3342078

private theorem split_3342076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342076 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342077 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342078 3 = true := by
  decide +kernel

private theorem after_3342076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342076 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342077 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342078 3 split_3342076 node_3342077 node_3342078

private theorem node_3342076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342076 after_3342076

private theorem split_3342074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342074 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342075 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342076 4 = true := by
  decide +kernel

private theorem after_3342074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342074 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342075 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342076 4 split_3342074 node_3342075 node_3342076

private theorem node_3342074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342074 after_3342074

private theorem split_3342072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342072 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342073 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342074 5 = true := by
  decide +kernel

private theorem after_3342072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342072 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342073 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342074 5 split_3342072 node_3342073 node_3342074

private theorem node_3342072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342072 after_3342072

private theorem split_3342070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342070 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342071 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342072 6 = true := by
  decide +kernel

private theorem after_3342070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342070 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342071 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342072 6 split_3342070 node_3342071 node_3342072

private theorem node_3342070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342070 after_3342070

private theorem split_3342068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342068 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342069 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342070 2 = true := by
  decide +kernel

private theorem after_3342068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342068 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342069 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342070 2 split_3342068 node_3342069 node_3342070

private theorem node_3342068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342068 after_3342068

private theorem split_3342001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342001 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342067 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342068 5 = true := by
  decide +kernel

private theorem after_3342001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342001 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342067 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342068 5 split_3342001 node_3342067 node_3342068

private theorem node_3342001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342001 after_3342001

private theorem node_3342065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342065 Thomson.Five.GlobalCertificates.Production.Node3342000.PairBridge.Leaf3342065.leaf

private theorem node_3342066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342066 Thomson.Five.GlobalCertificates.Production.Node3342000.PairBridge.Leaf3342066.leaf

private theorem split_3342061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342061 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342065 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342066 6 = true := by
  decide +kernel

private theorem after_3342061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342061 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342065 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342066 6 split_3342061 node_3342065 node_3342066

private theorem node_3342061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342061 after_3342061

private theorem node_3342063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342063 Thomson.Five.GlobalCertificates.Production.Node3342000.PairBridge.Leaf3342063.leaf

private theorem node_3342064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342064 Thomson.Five.GlobalCertificates.Production.Node3342000.PairBridge.Leaf3342064.leaf

private theorem split_3342062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342062 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342063 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342064 6 = true := by
  decide +kernel

private theorem after_3342062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342062 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342063 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342064 6 split_3342062 node_3342063 node_3342064

private theorem node_3342062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342062 after_3342062

private theorem split_3342053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342053 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342061 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342062 4 = true := by
  decide +kernel

private theorem after_3342053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342053 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342061 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342062 4 split_3342053 node_3342061 node_3342062

private theorem node_3342053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342053 after_3342053

private theorem node_3342055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342055 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342055.leaf

private theorem node_3342057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342057 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342057.leaf

private theorem node_3342059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342059 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342059.leaf

private theorem node_3342060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342060 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342060.leaf

private theorem split_3342058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342058 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342059 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342060 1 = true := by
  decide +kernel

private theorem after_3342058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342058 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342059 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342060 1 split_3342058 node_3342059 node_3342060

private theorem node_3342058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342058 after_3342058

private theorem split_3342056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342056 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342057 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342058 5 = true := by
  decide +kernel

private theorem after_3342056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342056 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342057 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342058 5 split_3342056 node_3342057 node_3342058

private theorem node_3342056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342056 after_3342056

private theorem split_3342054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342054 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342055 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342056 6 = true := by
  decide +kernel

private theorem after_3342054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342054 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342055 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342056 6 split_3342054 node_3342055 node_3342056

private theorem node_3342054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342054 after_3342054

private theorem split_3342003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342003 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342053 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342054 5 = true := by
  decide +kernel

private theorem after_3342003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342003 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342053 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342054 5 split_3342003 node_3342053 node_3342054

private theorem node_3342003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342003 after_3342003

private theorem node_3342051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342051 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342051.leaf

private theorem node_3342052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342052 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342052.leaf

private theorem split_3342047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342047 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342051 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342052 2 = true := by
  decide +kernel

private theorem after_3342047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342047 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342051 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342052 2 split_3342047 node_3342051 node_3342052

private theorem node_3342047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342047 after_3342047

private theorem node_3342049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342049 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342049.leaf

private theorem node_3342050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342050 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342050.leaf

private theorem split_3342048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342048 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342049 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342050 5 = true := by
  decide +kernel

private theorem after_3342048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342048 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342049 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342050 5 split_3342048 node_3342049 node_3342050

private theorem node_3342048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342048 after_3342048

private theorem split_3342029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342029 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342047 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342048 4 = true := by
  decide +kernel

private theorem after_3342029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342029 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342047 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342048 4 split_3342029 node_3342047 node_3342048

private theorem node_3342029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342029 after_3342029

private theorem node_3342045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342045 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342045.leaf

private theorem node_3342046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342046 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342046.leaf

private theorem split_3342039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342039 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342045 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342046 2 = true := by
  decide +kernel

private theorem after_3342039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342039 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342045 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342046 2 split_3342039 node_3342045 node_3342046

private theorem node_3342039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342039 after_3342039

private theorem node_3342041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342041 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342041.leaf

private theorem node_3342043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342043 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342043.leaf

private theorem node_3342044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342044 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342044.leaf

private theorem split_3342042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342042 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342043 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342044 6 = true := by
  decide +kernel

private theorem after_3342042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342042 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342043 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342044 6 split_3342042 node_3342043 node_3342044

private theorem node_3342042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342042 after_3342042

private theorem split_3342040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342040 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342041 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342042 2 = true := by
  decide +kernel

private theorem after_3342040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342040 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342041 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342042 2 split_3342040 node_3342041 node_3342042

private theorem node_3342040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342040 after_3342040

private theorem split_3342031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342031 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342039 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342040 5 = true := by
  decide +kernel

private theorem after_3342031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342031 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342039 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342040 5 split_3342031 node_3342039 node_3342040

private theorem node_3342031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342031 after_3342031

private theorem node_3342037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342037 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342037.leaf

private theorem node_3342038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342038 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342038.leaf

private theorem split_3342033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342033 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342037 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342038 2 = true := by
  decide +kernel

private theorem after_3342033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342033 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342037 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342038 2 split_3342033 node_3342037 node_3342038

private theorem node_3342033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342033 after_3342033

private theorem node_3342035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342035 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342035.leaf

private theorem node_3342036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342036 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342036.leaf

private theorem split_3342034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342034 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342035 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342036 2 = true := by
  decide +kernel

private theorem after_3342034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342034 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342035 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342036 2 split_3342034 node_3342035 node_3342036

private theorem node_3342034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342034 after_3342034

private theorem split_3342032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342032 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342033 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342034 5 = true := by
  decide +kernel

private theorem after_3342032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342032 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342033 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342034 5 split_3342032 node_3342033 node_3342034

private theorem node_3342032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342032 after_3342032

private theorem split_3342030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342030 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342031 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342032 4 = true := by
  decide +kernel

private theorem after_3342030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342030 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342031 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342032 4 split_3342030 node_3342031 node_3342032

private theorem node_3342030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342030 after_3342030

private theorem split_3342005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342005 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342029 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342030 5 = true := by
  decide +kernel

private theorem after_3342005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342005 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342029 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342030 5 split_3342005 node_3342029 node_3342030

private theorem node_3342005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342005 after_3342005

private theorem node_3342027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342027 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342027.leaf

private theorem node_3342028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342028 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342028.leaf

private theorem split_3342007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342007 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342027 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342028 2 = true := by
  decide +kernel

private theorem after_3342007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342007 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342027 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342028 2 split_3342007 node_3342027 node_3342028

private theorem node_3342007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342007 after_3342007

private theorem node_3342023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342023 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342023.leaf

private theorem node_3342025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342025 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342025.leaf

private theorem node_3342026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342026 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342026.leaf

private theorem split_3342024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342024 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342025 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342026 4 = true := by
  decide +kernel

private theorem after_3342024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342024 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342025 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342026 4 split_3342024 node_3342025 node_3342026

private theorem node_3342024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342024 after_3342024

private theorem split_3342009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342009 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342023 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342024 2 = true := by
  decide +kernel

private theorem after_3342009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342009 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342023 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342024 2 split_3342009 node_3342023 node_3342024

private theorem node_3342009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342009 after_3342009

private theorem node_3342021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342021 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342021.leaf

private theorem node_3342022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342022 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342022.leaf

private theorem split_3342011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342011 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342021 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342022 1 = true := by
  decide +kernel

private theorem after_3342011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342011 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342021 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342022 1 split_3342011 node_3342021 node_3342022

private theorem node_3342011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342011 after_3342011

private theorem node_3342019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342019 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342019.leaf

private theorem node_3342020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342020 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342020.leaf

private theorem split_3342017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342017 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342019 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342020 6 = true := by
  decide +kernel

private theorem after_3342017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342017 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342019 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342020 6 split_3342017 node_3342019 node_3342020

private theorem node_3342017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342017 after_3342017

private theorem node_3342018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342018 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342018.leaf

private theorem split_3342013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342013 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342017 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342018 1 = true := by
  decide +kernel

private theorem after_3342013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342013 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342017 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342018 1 split_3342013 node_3342017 node_3342018

private theorem node_3342013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342013 after_3342013

private theorem node_3342015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342015 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342015.leaf

private theorem node_3342016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342016 Thomson.Five.GlobalCertificates.Production.Node3342000.GradientBridge.Leaf3342016.leaf

private theorem split_3342014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342014 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342015 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342016 1 = true := by
  decide +kernel

private theorem after_3342014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342014 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342015 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342016 1 split_3342014 node_3342015 node_3342016

private theorem node_3342014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342014 after_3342014

private theorem split_3342012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342012 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342013 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342014 4 = true := by
  decide +kernel

private theorem after_3342012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342012 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342013 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342014 4 split_3342012 node_3342013 node_3342014

private theorem node_3342012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342012 after_3342012

private theorem split_3342010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342010 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342011 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342012 2 = true := by
  decide +kernel

private theorem after_3342010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342010 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342011 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342012 2 split_3342010 node_3342011 node_3342012

private theorem node_3342010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342010 after_3342010

private theorem split_3342008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342008 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342009 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342010 5 = true := by
  decide +kernel

private theorem after_3342008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342008 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342009 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342010 5 split_3342008 node_3342009 node_3342010

private theorem node_3342008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342008 after_3342008

private theorem split_3342006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342006 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342007 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342008 5 = true := by
  decide +kernel

private theorem after_3342006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342006 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342007 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342008 5 split_3342006 node_3342007 node_3342008

private theorem node_3342006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342006 after_3342006

private theorem split_3342004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342004 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342005 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342006 6 = true := by
  decide +kernel

private theorem after_3342004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342004 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342005 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342006 6 split_3342004 node_3342005 node_3342006

private theorem node_3342004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342004 after_3342004

private theorem split_3342002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342002 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342003 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342004 2 = true := by
  decide +kernel

private theorem after_3342002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342002 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342003 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342004 2 split_3342002 node_3342003 node_3342004

private theorem node_3342002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342002 after_3342002

private theorem split_3342000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342000 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342001 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342002 1 = true := by
  decide +kernel

private theorem after_3342000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.after_3342000 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342001 Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342002 1 split_3342000 node_3342001 node_3342002

private theorem node_3342000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.before_3342000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342000.ContractionBridge.transfer_3342000 after_3342000

@[expose] public def box : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3342000

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3342000.Assembled


end
