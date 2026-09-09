module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3341999.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341999.VertexBridge

namespace Leaf3342267

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341999.VertexCore.Leaf3342267.exists_checked


end Leaf3342267

namespace Leaf3342268

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341999.VertexCore.Leaf3342268.exists_checked


end Leaf3342268

namespace Leaf3342287

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341999.VertexCore.Leaf3342287.exists_checked


end Leaf3342287

namespace Leaf3342288

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341999.VertexCore.Leaf3342288.exists_checked


end Leaf3342288

end Thomson.Five.GlobalCertificates.Production.Node3341999.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge

namespace Leaf3342171

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342171.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342171

namespace Leaf3342172

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342172.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342172

namespace Leaf3342173

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342173

namespace Leaf3342174

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342174

namespace Leaf3342175

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342175.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342175

namespace Leaf3342176

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 199687143424, 299530780672, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342176.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342176

namespace Leaf3342177

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342177.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342177

namespace Leaf3342179

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342179

namespace Leaf3342180

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342180.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342180

namespace Leaf3342181

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342181.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342181

namespace Leaf3342182

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342182.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342182

namespace Leaf3342189

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342189.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342189

namespace Leaf3342190

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342190.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342190

namespace Leaf3342191

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342191.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342191

namespace Leaf3342192

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342192.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342192

namespace Leaf3342195

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342195.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342195

namespace Leaf3342197

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342197.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342197

namespace Leaf3342198

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342198.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342198

namespace Leaf3342199

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342199.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342199

namespace Leaf3342200

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342200.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342200

namespace Leaf3342205

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342205.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342205

namespace Leaf3342206

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342206.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342206

namespace Leaf3342207

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342207.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342207

namespace Leaf3342208

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342208.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342208

namespace Leaf3342211

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342211.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342211

namespace Leaf3342213

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342213.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342213

namespace Leaf3342216

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342216.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342216

namespace Leaf3342218

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342218.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342218

namespace Leaf3342219

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342219.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342219

namespace Leaf3342220

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342220.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342220

namespace Leaf3342225

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342225.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342225

namespace Leaf3342239

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342239.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342239

namespace Leaf3342241

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342241.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342241

namespace Leaf3342243

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342243

namespace Leaf3342244

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342244.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342244

namespace Leaf3342245

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342245.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342245

namespace Leaf3342247

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342247.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342247

namespace Leaf3342248

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342248.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342248

namespace Leaf3342249

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342249.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342249

namespace Leaf3342251

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342251.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342251

namespace Leaf3342253

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342253.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342253

namespace Leaf3342254

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342254.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342254

namespace Leaf3342257

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342257.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342257

namespace Leaf3342263

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342263.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342263

namespace Leaf3342264

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342264.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342264

namespace Leaf3342265

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342265

namespace Leaf3342266

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342266.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342266

namespace Leaf3342269

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342269

namespace Leaf3342271

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342271.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342271

namespace Leaf3342272

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342272.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342272

namespace Leaf3342283

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342283.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342283

namespace Leaf3342284

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342284.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342284

namespace Leaf3342285

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342285.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342285

namespace Leaf3342286

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342286.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342286

namespace Leaf3342289

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342289.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342289

namespace Leaf3342291

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342291.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342291

namespace Leaf3342292

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342292.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342292

namespace Leaf3342295

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342295.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342295

namespace Leaf3342296

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342296.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342296

namespace Leaf3342297

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342297.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342297

namespace Leaf3342298

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342298.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342298

namespace Leaf3342305

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342305.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342305

namespace Leaf3342306

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342306.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342306

namespace Leaf3342307

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342307.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342307

namespace Leaf3342308

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342308.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342308

namespace Leaf3342309

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342309.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342309

namespace Leaf3342311

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342311

namespace Leaf3342312

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342312

namespace Leaf3342315

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342315.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342315

namespace Leaf3342316

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342316.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342316

namespace Leaf3342317

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342317.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342317

namespace Leaf3342318

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342318.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342318

namespace Leaf3342321

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342321.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342321

namespace Leaf3342323

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342323.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342323

namespace Leaf3342327

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 99843637248, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342327

namespace Leaf3342328

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 99843571712, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342328.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342328

namespace Leaf3342329

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 99843637248, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342329.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342329

namespace Leaf3342330

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 99843571712, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342330

namespace Leaf3342333

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342333.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342333

namespace Leaf3342337

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 0, 99843637248, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342337

namespace Leaf3342338

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 99843571712, 199687208960, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342338.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342338

namespace Leaf3342339

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 0, 99843637248, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342339.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342339

namespace Leaf3342340

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 99843571712, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342340

namespace Leaf3342341

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342341.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342341

namespace Leaf3342342

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342342.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342342

namespace Leaf3342347

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342347

namespace Leaf3342348

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342348.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342348

namespace Leaf3342351

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342351

namespace Leaf3342353

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342353.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342353

namespace Leaf3342354

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342354.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342354

namespace Leaf3342355

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342355.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342355

namespace Leaf3342356

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342356.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342356

namespace Leaf3342357

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342357.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342357

namespace Leaf3342358

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.GradientCore.Leaf3342358.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342358

end Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341999.PairBridge

namespace Leaf3342203

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.PairCore.Leaf3342203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342203

namespace Leaf3342223

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.PairCore.Leaf3342223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342223

namespace Leaf3342224

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.PairCore.Leaf3342224.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342224

namespace Leaf3342226

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.PairCore.Leaf3342226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342226

end Thomson.Five.GlobalCertificates.Production.Node3341999.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge

def before_3341999 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341999 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341999 (h : SortedStationaryLeaf after_3341999.toBox) :
    SortedStationaryLeaf before_3341999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3341999
  exact vertex_transfer before_3341999 after_3341999 rounds hc h

def before_3342157 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342157 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342157 (h : SortedStationaryLeaf after_3342157.toBox) :
    SortedStationaryLeaf before_3342157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342157
  exact vertex_transfer before_3342157 after_3342157 rounds hc h

def before_3342158 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342158 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342158 (h : SortedStationaryLeaf after_3342158.toBox) :
    SortedStationaryLeaf before_3342158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342158
  exact vertex_transfer before_3342158 after_3342158 rounds hc h

def before_3342159 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342159 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342159 (h : SortedStationaryLeaf after_3342159.toBox) :
    SortedStationaryLeaf before_3342159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342159
  exact vertex_transfer before_3342159 after_3342159 rounds hc h

def before_3342160 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3342160 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3342160 (h : SortedStationaryLeaf after_3342160.toBox) :
    SortedStationaryLeaf before_3342160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342160
  exact vertex_transfer before_3342160 after_3342160 rounds hc h

def before_3342161 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3342161 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342161 (h : SortedStationaryLeaf after_3342161.toBox) :
    SortedStationaryLeaf before_3342161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342161
  exact vertex_transfer before_3342161 after_3342161 rounds hc h

def before_3342162 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3342162 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3342162 (h : SortedStationaryLeaf after_3342162.toBox) :
    SortedStationaryLeaf before_3342162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342162
  exact vertex_transfer before_3342162 after_3342162 rounds hc h

def before_3342163 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3342163 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342163 (h : SortedStationaryLeaf after_3342163.toBox) :
    SortedStationaryLeaf before_3342163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342163
  exact vertex_transfer before_3342163 after_3342163 rounds hc h

def before_3342164 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3342164 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342164 (h : SortedStationaryLeaf after_3342164.toBox) :
    SortedStationaryLeaf before_3342164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342164
  exact vertex_transfer before_3342164 after_3342164 rounds hc h

def before_3342165 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342165 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342165 (h : SortedStationaryLeaf after_3342165.toBox) :
    SortedStationaryLeaf before_3342165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342165
  exact vertex_transfer before_3342165 after_3342165 rounds hc h

def before_3342166 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342166 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342166 (h : SortedStationaryLeaf after_3342166.toBox) :
    SortedStationaryLeaf before_3342166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342166
  exact vertex_transfer before_3342166 after_3342166 rounds hc h

def before_3342167 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342167 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342167 (h : SortedStationaryLeaf after_3342167.toBox) :
    SortedStationaryLeaf before_3342167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342167
  exact vertex_transfer before_3342167 after_3342167 rounds hc h

def before_3342168 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342168 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342168 (h : SortedStationaryLeaf after_3342168.toBox) :
    SortedStationaryLeaf before_3342168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342168
  exact vertex_transfer before_3342168 after_3342168 rounds hc h

def before_3342169 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342169 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342169 (h : SortedStationaryLeaf after_3342169.toBox) :
    SortedStationaryLeaf before_3342169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342169
  exact vertex_transfer before_3342169 after_3342169 rounds hc h

def before_3342170 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342170 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342170 (h : SortedStationaryLeaf after_3342170.toBox) :
    SortedStationaryLeaf before_3342170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342170
  exact vertex_transfer before_3342170 after_3342170 rounds hc h

def before_3342171 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342171 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342171 (h : SortedStationaryLeaf after_3342171.toBox) :
    SortedStationaryLeaf before_3342171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342171
  exact vertex_transfer before_3342171 after_3342171 rounds hc h

def before_3342172 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342172 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342172 (h : SortedStationaryLeaf after_3342172.toBox) :
    SortedStationaryLeaf before_3342172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342172
  exact vertex_transfer before_3342172 after_3342172 rounds hc h

def before_3342173 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342173 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342173 (h : SortedStationaryLeaf after_3342173.toBox) :
    SortedStationaryLeaf before_3342173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342173
  exact vertex_transfer before_3342173 after_3342173 rounds hc h

def before_3342174 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342174 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342174 (h : SortedStationaryLeaf after_3342174.toBox) :
    SortedStationaryLeaf before_3342174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342174
  exact vertex_transfer before_3342174 after_3342174 rounds hc h

def before_3342175 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342175 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342175 (h : SortedStationaryLeaf after_3342175.toBox) :
    SortedStationaryLeaf before_3342175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342175
  exact vertex_transfer before_3342175 after_3342175 rounds hc h

def before_3342176 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342176 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 199687143424, 299530780672, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342176 (h : SortedStationaryLeaf after_3342176.toBox) :
    SortedStationaryLeaf before_3342176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342176
  exact vertex_transfer before_3342176 after_3342176 rounds hc h

def before_3342177 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342177 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342177 (h : SortedStationaryLeaf after_3342177.toBox) :
    SortedStationaryLeaf before_3342177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342177
  exact vertex_transfer before_3342177 after_3342177 rounds hc h

def before_3342178 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342178 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342178 (h : SortedStationaryLeaf after_3342178.toBox) :
    SortedStationaryLeaf before_3342178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342178
  exact vertex_transfer before_3342178 after_3342178 rounds hc h

def before_3342179 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342179 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342179 (h : SortedStationaryLeaf after_3342179.toBox) :
    SortedStationaryLeaf before_3342179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342179
  exact vertex_transfer before_3342179 after_3342179 rounds hc h

def before_3342180 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342180 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342180 (h : SortedStationaryLeaf after_3342180.toBox) :
    SortedStationaryLeaf before_3342180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342180
  exact vertex_transfer before_3342180 after_3342180 rounds hc h

def before_3342181 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342181 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342181 (h : SortedStationaryLeaf after_3342181.toBox) :
    SortedStationaryLeaf before_3342181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342181
  exact vertex_transfer before_3342181 after_3342181 rounds hc h

def before_3342182 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342182 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342182 (h : SortedStationaryLeaf after_3342182.toBox) :
    SortedStationaryLeaf before_3342182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342182
  exact vertex_transfer before_3342182 after_3342182 rounds hc h

def before_3342183 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3342183 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342183 (h : SortedStationaryLeaf after_3342183.toBox) :
    SortedStationaryLeaf before_3342183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342183
  exact vertex_transfer before_3342183 after_3342183 rounds hc h

def before_3342184 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3342184 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342184 (h : SortedStationaryLeaf after_3342184.toBox) :
    SortedStationaryLeaf before_3342184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342184
  exact vertex_transfer before_3342184 after_3342184 rounds hc h

def before_3342185 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342185 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342185 (h : SortedStationaryLeaf after_3342185.toBox) :
    SortedStationaryLeaf before_3342185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342185
  exact vertex_transfer before_3342185 after_3342185 rounds hc h

def before_3342186 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342186 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342186 (h : SortedStationaryLeaf after_3342186.toBox) :
    SortedStationaryLeaf before_3342186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342186
  exact vertex_transfer before_3342186 after_3342186 rounds hc h

def before_3342187 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342187 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342187 (h : SortedStationaryLeaf after_3342187.toBox) :
    SortedStationaryLeaf before_3342187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342187
  exact vertex_transfer before_3342187 after_3342187 rounds hc h

def before_3342188 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342188 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342188 (h : SortedStationaryLeaf after_3342188.toBox) :
    SortedStationaryLeaf before_3342188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342188
  exact vertex_transfer before_3342188 after_3342188 rounds hc h

def before_3342189 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342189 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342189 (h : SortedStationaryLeaf after_3342189.toBox) :
    SortedStationaryLeaf before_3342189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342189
  exact vertex_transfer before_3342189 after_3342189 rounds hc h

def before_3342190 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342190 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342190 (h : SortedStationaryLeaf after_3342190.toBox) :
    SortedStationaryLeaf before_3342190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342190
  exact vertex_transfer before_3342190 after_3342190 rounds hc h

def before_3342191 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342191 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342191 (h : SortedStationaryLeaf after_3342191.toBox) :
    SortedStationaryLeaf before_3342191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342191
  exact vertex_transfer before_3342191 after_3342191 rounds hc h

def before_3342192 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342192 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342192 (h : SortedStationaryLeaf after_3342192.toBox) :
    SortedStationaryLeaf before_3342192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342192
  exact vertex_transfer before_3342192 after_3342192 rounds hc h

def before_3342193 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342193 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342193 (h : SortedStationaryLeaf after_3342193.toBox) :
    SortedStationaryLeaf before_3342193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342193
  exact vertex_transfer before_3342193 after_3342193 rounds hc h

def before_3342194 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342194 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342194 (h : SortedStationaryLeaf after_3342194.toBox) :
    SortedStationaryLeaf before_3342194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342194
  exact vertex_transfer before_3342194 after_3342194 rounds hc h

def before_3342195 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342195 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342195 (h : SortedStationaryLeaf after_3342195.toBox) :
    SortedStationaryLeaf before_3342195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342195
  exact vertex_transfer before_3342195 after_3342195 rounds hc h

def before_3342196 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342196 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342196 (h : SortedStationaryLeaf after_3342196.toBox) :
    SortedStationaryLeaf before_3342196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342196
  exact vertex_transfer before_3342196 after_3342196 rounds hc h

def before_3342197 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342197 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342197 (h : SortedStationaryLeaf after_3342197.toBox) :
    SortedStationaryLeaf before_3342197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342197
  exact vertex_transfer before_3342197 after_3342197 rounds hc h

def before_3342198 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342198 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342198 (h : SortedStationaryLeaf after_3342198.toBox) :
    SortedStationaryLeaf before_3342198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342198
  exact vertex_transfer before_3342198 after_3342198 rounds hc h

def before_3342199 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342199 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342199 (h : SortedStationaryLeaf after_3342199.toBox) :
    SortedStationaryLeaf before_3342199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342199
  exact vertex_transfer before_3342199 after_3342199 rounds hc h

def before_3342200 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342200 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342200 (h : SortedStationaryLeaf after_3342200.toBox) :
    SortedStationaryLeaf before_3342200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342200
  exact vertex_transfer before_3342200 after_3342200 rounds hc h

def before_3342201 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342201 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342201 (h : SortedStationaryLeaf after_3342201.toBox) :
    SortedStationaryLeaf before_3342201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342201
  exact vertex_transfer before_3342201 after_3342201 rounds hc h

def before_3342202 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342202 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342202 (h : SortedStationaryLeaf after_3342202.toBox) :
    SortedStationaryLeaf before_3342202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342202
  exact vertex_transfer before_3342202 after_3342202 rounds hc h

def before_3342203 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3342203 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3342203 (h : SortedStationaryLeaf after_3342203.toBox) :
    SortedStationaryLeaf before_3342203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342203
  exact vertex_transfer before_3342203 after_3342203 rounds hc h

def before_3342204 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342204 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342204 (h : SortedStationaryLeaf after_3342204.toBox) :
    SortedStationaryLeaf before_3342204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342204
  exact vertex_transfer before_3342204 after_3342204 rounds hc h

def before_3342205 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342205 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342205 (h : SortedStationaryLeaf after_3342205.toBox) :
    SortedStationaryLeaf before_3342205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342205
  exact vertex_transfer before_3342205 after_3342205 rounds hc h

def before_3342206 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342206 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342206 (h : SortedStationaryLeaf after_3342206.toBox) :
    SortedStationaryLeaf before_3342206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342206
  exact vertex_transfer before_3342206 after_3342206 rounds hc h

def before_3342207 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342207 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342207 (h : SortedStationaryLeaf after_3342207.toBox) :
    SortedStationaryLeaf before_3342207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342207
  exact vertex_transfer before_3342207 after_3342207 rounds hc h

def before_3342208 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342208 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342208 (h : SortedStationaryLeaf after_3342208.toBox) :
    SortedStationaryLeaf before_3342208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342208
  exact vertex_transfer before_3342208 after_3342208 rounds hc h

def before_3342209 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3342209 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342209 (h : SortedStationaryLeaf after_3342209.toBox) :
    SortedStationaryLeaf before_3342209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342209
  exact vertex_transfer before_3342209 after_3342209 rounds hc h

def before_3342210 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3342210 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342210 (h : SortedStationaryLeaf after_3342210.toBox) :
    SortedStationaryLeaf before_3342210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342210
  exact vertex_transfer before_3342210 after_3342210 rounds hc h

def before_3342211 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342211 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342211 (h : SortedStationaryLeaf after_3342211.toBox) :
    SortedStationaryLeaf before_3342211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342211
  exact vertex_transfer before_3342211 after_3342211 rounds hc h

def before_3342212 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342212 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342212 (h : SortedStationaryLeaf after_3342212.toBox) :
    SortedStationaryLeaf before_3342212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342212
  exact vertex_transfer before_3342212 after_3342212 rounds hc h

def before_3342213 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342213 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342213 (h : SortedStationaryLeaf after_3342213.toBox) :
    SortedStationaryLeaf before_3342213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342213
  exact vertex_transfer before_3342213 after_3342213 rounds hc h

def before_3342214 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342214 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342214 (h : SortedStationaryLeaf after_3342214.toBox) :
    SortedStationaryLeaf before_3342214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342214
  exact vertex_transfer before_3342214 after_3342214 rounds hc h

def before_3342215 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342215 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342215 (h : SortedStationaryLeaf after_3342215.toBox) :
    SortedStationaryLeaf before_3342215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342215
  exact vertex_transfer before_3342215 after_3342215 rounds hc h

def before_3342216 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342216 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-1177535578112), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342216 (h : SortedStationaryLeaf after_3342216.toBox) :
    SortedStationaryLeaf before_3342216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342216
  exact vertex_transfer before_3342216 after_3342216 rounds hc h

def before_3342217 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342217 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342217 (h : SortedStationaryLeaf after_3342217.toBox) :
    SortedStationaryLeaf before_3342217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342217
  exact vertex_transfer before_3342217 after_3342217 rounds hc h

def before_3342218 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342218 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342218 (h : SortedStationaryLeaf after_3342218.toBox) :
    SortedStationaryLeaf before_3342218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342218
  exact vertex_transfer before_3342218 after_3342218 rounds hc h

def before_3342219 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843604480, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342219 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342219 (h : SortedStationaryLeaf after_3342219.toBox) :
    SortedStationaryLeaf before_3342219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342219
  exact vertex_transfer before_3342219 after_3342219 rounds hc h

def before_3342220 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843604480, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342220 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342220 (h : SortedStationaryLeaf after_3342220.toBox) :
    SortedStationaryLeaf before_3342220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342220
  exact vertex_transfer before_3342220 after_3342220 rounds hc h

def before_3342221 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342221 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342221 (h : SortedStationaryLeaf after_3342221.toBox) :
    SortedStationaryLeaf before_3342221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342221
  exact vertex_transfer before_3342221 after_3342221 rounds hc h

def before_3342222 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342222 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342222 (h : SortedStationaryLeaf after_3342222.toBox) :
    SortedStationaryLeaf before_3342222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342222
  exact vertex_transfer before_3342222 after_3342222 rounds hc h

def before_3342223 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342223 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342223 (h : SortedStationaryLeaf after_3342223.toBox) :
    SortedStationaryLeaf before_3342223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342223
  exact vertex_transfer before_3342223 after_3342223 rounds hc h

def before_3342224 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342224 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342224 (h : SortedStationaryLeaf after_3342224.toBox) :
    SortedStationaryLeaf before_3342224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342224
  exact vertex_transfer before_3342224 after_3342224 rounds hc h

def before_3342225 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342225 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342225 (h : SortedStationaryLeaf after_3342225.toBox) :
    SortedStationaryLeaf before_3342225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342225
  exact vertex_transfer before_3342225 after_3342225 rounds hc h

def before_3342226 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342226 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342226 (h : SortedStationaryLeaf after_3342226.toBox) :
    SortedStationaryLeaf before_3342226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342226
  exact vertex_transfer before_3342226 after_3342226 rounds hc h

def before_3342227 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3342227 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342227 (h : SortedStationaryLeaf after_3342227.toBox) :
    SortedStationaryLeaf before_3342227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342227
  exact vertex_transfer before_3342227 after_3342227 rounds hc h

def before_3342228 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3342228 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342228 (h : SortedStationaryLeaf after_3342228.toBox) :
    SortedStationaryLeaf before_3342228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342228
  exact vertex_transfer before_3342228 after_3342228 rounds hc h

def before_3342229 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3342229 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342229 (h : SortedStationaryLeaf after_3342229.toBox) :
    SortedStationaryLeaf before_3342229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342229
  exact vertex_transfer before_3342229 after_3342229 rounds hc h

def before_3342230 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3342230 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342230 (h : SortedStationaryLeaf after_3342230.toBox) :
    SortedStationaryLeaf before_3342230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342230
  exact vertex_transfer before_3342230 after_3342230 rounds hc h

def before_3342231 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342231 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342231 (h : SortedStationaryLeaf after_3342231.toBox) :
    SortedStationaryLeaf before_3342231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342231
  exact vertex_transfer before_3342231 after_3342231 rounds hc h

def before_3342232 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342232 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342232 (h : SortedStationaryLeaf after_3342232.toBox) :
    SortedStationaryLeaf before_3342232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342232
  exact vertex_transfer before_3342232 after_3342232 rounds hc h

def before_3342233 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-186337787904), 0⟩

def after_3342233 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342233 (h : SortedStationaryLeaf after_3342233.toBox) :
    SortedStationaryLeaf before_3342233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342233
  exact vertex_transfer before_3342233 after_3342233 rounds hc h

def before_3342234 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342234 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342234 (h : SortedStationaryLeaf after_3342234.toBox) :
    SortedStationaryLeaf before_3342234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342234
  exact vertex_transfer before_3342234 after_3342234 rounds hc h

def before_3342235 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342235 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342235 (h : SortedStationaryLeaf after_3342235.toBox) :
    SortedStationaryLeaf before_3342235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342235
  exact vertex_transfer before_3342235 after_3342235 rounds hc h

def before_3342236 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342236 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342236 (h : SortedStationaryLeaf after_3342236.toBox) :
    SortedStationaryLeaf before_3342236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342236
  exact vertex_transfer before_3342236 after_3342236 rounds hc h

def before_3342237 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342237 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342237 (h : SortedStationaryLeaf after_3342237.toBox) :
    SortedStationaryLeaf before_3342237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342237
  exact vertex_transfer before_3342237 after_3342237 rounds hc h

def before_3342238 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342238 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342238 (h : SortedStationaryLeaf after_3342238.toBox) :
    SortedStationaryLeaf before_3342238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342238
  exact vertex_transfer before_3342238 after_3342238 rounds hc h

def before_3342239 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342239 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342239 (h : SortedStationaryLeaf after_3342239.toBox) :
    SortedStationaryLeaf before_3342239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342239
  exact vertex_transfer before_3342239 after_3342239 rounds hc h

def before_3342240 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342240 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342240 (h : SortedStationaryLeaf after_3342240.toBox) :
    SortedStationaryLeaf before_3342240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342240
  exact vertex_transfer before_3342240 after_3342240 rounds hc h

def before_3342241 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342241 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342241 (h : SortedStationaryLeaf after_3342241.toBox) :
    SortedStationaryLeaf before_3342241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342241
  exact vertex_transfer before_3342241 after_3342241 rounds hc h

def before_3342242 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3342242 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342242 (h : SortedStationaryLeaf after_3342242.toBox) :
    SortedStationaryLeaf before_3342242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342242
  exact vertex_transfer before_3342242 after_3342242 rounds hc h

def before_3342243 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3342243 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342243 (h : SortedStationaryLeaf after_3342243.toBox) :
    SortedStationaryLeaf before_3342243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342243
  exact vertex_transfer before_3342243 after_3342243 rounds hc h

def before_3342244 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3342244 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342244 (h : SortedStationaryLeaf after_3342244.toBox) :
    SortedStationaryLeaf before_3342244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342244
  exact vertex_transfer before_3342244 after_3342244 rounds hc h

def before_3342245 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342245 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342245 (h : SortedStationaryLeaf after_3342245.toBox) :
    SortedStationaryLeaf before_3342245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342245
  exact vertex_transfer before_3342245 after_3342245 rounds hc h

def before_3342246 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342246 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342246 (h : SortedStationaryLeaf after_3342246.toBox) :
    SortedStationaryLeaf before_3342246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342246
  exact vertex_transfer before_3342246 after_3342246 rounds hc h

def before_3342247 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342247 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342247 (h : SortedStationaryLeaf after_3342247.toBox) :
    SortedStationaryLeaf before_3342247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342247
  exact vertex_transfer before_3342247 after_3342247 rounds hc h

def before_3342248 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342248 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342248 (h : SortedStationaryLeaf after_3342248.toBox) :
    SortedStationaryLeaf before_3342248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342248
  exact vertex_transfer before_3342248 after_3342248 rounds hc h

def before_3342249 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342249 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342249 (h : SortedStationaryLeaf after_3342249.toBox) :
    SortedStationaryLeaf before_3342249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342249
  exact vertex_transfer before_3342249 after_3342249 rounds hc h

def before_3342250 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342250 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342250 (h : SortedStationaryLeaf after_3342250.toBox) :
    SortedStationaryLeaf before_3342250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342250
  exact vertex_transfer before_3342250 after_3342250 rounds hc h

def before_3342251 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342251 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342251 (h : SortedStationaryLeaf after_3342251.toBox) :
    SortedStationaryLeaf before_3342251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342251
  exact vertex_transfer before_3342251 after_3342251 rounds hc h

def before_3342252 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342252 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342252 (h : SortedStationaryLeaf after_3342252.toBox) :
    SortedStationaryLeaf before_3342252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342252
  exact vertex_transfer before_3342252 after_3342252 rounds hc h

def before_3342253 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342253 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342253 (h : SortedStationaryLeaf after_3342253.toBox) :
    SortedStationaryLeaf before_3342253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342253
  exact vertex_transfer before_3342253 after_3342253 rounds hc h

def before_3342254 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342254 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342254 (h : SortedStationaryLeaf after_3342254.toBox) :
    SortedStationaryLeaf before_3342254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342254
  exact vertex_transfer before_3342254 after_3342254 rounds hc h

def before_3342255 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342255 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342255 (h : SortedStationaryLeaf after_3342255.toBox) :
    SortedStationaryLeaf before_3342255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342255
  exact vertex_transfer before_3342255 after_3342255 rounds hc h

def before_3342256 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-186337787904), 0⟩

def after_3342256 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342256 (h : SortedStationaryLeaf after_3342256.toBox) :
    SortedStationaryLeaf before_3342256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342256
  exact vertex_transfer before_3342256 after_3342256 rounds hc h

def before_3342257 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342257 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342257 (h : SortedStationaryLeaf after_3342257.toBox) :
    SortedStationaryLeaf before_3342257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342257
  exact vertex_transfer before_3342257 after_3342257 rounds hc h

def before_3342258 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342258 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342258 (h : SortedStationaryLeaf after_3342258.toBox) :
    SortedStationaryLeaf before_3342258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342258
  exact vertex_transfer before_3342258 after_3342258 rounds hc h

def before_3342259 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342259 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342259 (h : SortedStationaryLeaf after_3342259.toBox) :
    SortedStationaryLeaf before_3342259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342259
  exact vertex_transfer before_3342259 after_3342259 rounds hc h

def before_3342260 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342260 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342260 (h : SortedStationaryLeaf after_3342260.toBox) :
    SortedStationaryLeaf before_3342260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342260
  exact vertex_transfer before_3342260 after_3342260 rounds hc h

def before_3342261 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342261 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342261 (h : SortedStationaryLeaf after_3342261.toBox) :
    SortedStationaryLeaf before_3342261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342261
  exact vertex_transfer before_3342261 after_3342261 rounds hc h

def before_3342262 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342262 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342262 (h : SortedStationaryLeaf after_3342262.toBox) :
    SortedStationaryLeaf before_3342262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342262
  exact vertex_transfer before_3342262 after_3342262 rounds hc h

def before_3342263 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342263 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342263 (h : SortedStationaryLeaf after_3342263.toBox) :
    SortedStationaryLeaf before_3342263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342263
  exact vertex_transfer before_3342263 after_3342263 rounds hc h

def before_3342264 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168893952), 0⟩

def after_3342264 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342264 (h : SortedStationaryLeaf after_3342264.toBox) :
    SortedStationaryLeaf before_3342264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342264
  exact vertex_transfer before_3342264 after_3342264 rounds hc h

def before_3342265 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342265 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342265 (h : SortedStationaryLeaf after_3342265.toBox) :
    SortedStationaryLeaf before_3342265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342265
  exact vertex_transfer before_3342265 after_3342265 rounds hc h

def before_3342266 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168893952), 0⟩

def after_3342266 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342266 (h : SortedStationaryLeaf after_3342266.toBox) :
    SortedStationaryLeaf before_3342266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342266
  exact vertex_transfer before_3342266 after_3342266 rounds hc h

def before_3342267 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342267 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342267 (h : SortedStationaryLeaf after_3342267.toBox) :
    SortedStationaryLeaf before_3342267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342267
  exact vertex_transfer before_3342267 after_3342267 rounds hc h

def before_3342268 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342268 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342268 (h : SortedStationaryLeaf after_3342268.toBox) :
    SortedStationaryLeaf before_3342268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342268
  exact vertex_transfer before_3342268 after_3342268 rounds hc h

def before_3342269 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342269 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342269 (h : SortedStationaryLeaf after_3342269.toBox) :
    SortedStationaryLeaf before_3342269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342269
  exact vertex_transfer before_3342269 after_3342269 rounds hc h

def before_3342270 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342270 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342270 (h : SortedStationaryLeaf after_3342270.toBox) :
    SortedStationaryLeaf before_3342270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342270
  exact vertex_transfer before_3342270 after_3342270 rounds hc h

def before_3342271 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342271 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342271 (h : SortedStationaryLeaf after_3342271.toBox) :
    SortedStationaryLeaf before_3342271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342271
  exact vertex_transfer before_3342271 after_3342271 rounds hc h

def before_3342272 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342272 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342272 (h : SortedStationaryLeaf after_3342272.toBox) :
    SortedStationaryLeaf before_3342272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342272
  exact vertex_transfer before_3342272 after_3342272 rounds hc h

def before_3342273 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342273 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342273 (h : SortedStationaryLeaf after_3342273.toBox) :
    SortedStationaryLeaf before_3342273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342273
  exact vertex_transfer before_3342273 after_3342273 rounds hc h

def before_3342274 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342274 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342274 (h : SortedStationaryLeaf after_3342274.toBox) :
    SortedStationaryLeaf before_3342274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342274
  exact vertex_transfer before_3342274 after_3342274 rounds hc h

def before_3342275 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342275 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342275 (h : SortedStationaryLeaf after_3342275.toBox) :
    SortedStationaryLeaf before_3342275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342275
  exact vertex_transfer before_3342275 after_3342275 rounds hc h

def before_3342276 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342276 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342276 (h : SortedStationaryLeaf after_3342276.toBox) :
    SortedStationaryLeaf before_3342276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342276
  exact vertex_transfer before_3342276 after_3342276 rounds hc h

def before_3342277 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342277 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342277 (h : SortedStationaryLeaf after_3342277.toBox) :
    SortedStationaryLeaf before_3342277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342277
  exact vertex_transfer before_3342277 after_3342277 rounds hc h

def before_3342278 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342278 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342278 (h : SortedStationaryLeaf after_3342278.toBox) :
    SortedStationaryLeaf before_3342278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342278
  exact vertex_transfer before_3342278 after_3342278 rounds hc h

def before_3342279 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342279 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342279 (h : SortedStationaryLeaf after_3342279.toBox) :
    SortedStationaryLeaf before_3342279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342279
  exact vertex_transfer before_3342279 after_3342279 rounds hc h

def before_3342280 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342280 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342280 (h : SortedStationaryLeaf after_3342280.toBox) :
    SortedStationaryLeaf before_3342280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342280
  exact vertex_transfer before_3342280 after_3342280 rounds hc h

def before_3342281 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445373952), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342281 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342281 (h : SortedStationaryLeaf after_3342281.toBox) :
    SortedStationaryLeaf before_3342281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342281
  exact vertex_transfer before_3342281 after_3342281 rounds hc h

def before_3342282 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445373952), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342282 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342282 (h : SortedStationaryLeaf after_3342282.toBox) :
    SortedStationaryLeaf before_3342282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342282
  exact vertex_transfer before_3342282 after_3342282 rounds hc h

def before_3342283 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342283 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342283 (h : SortedStationaryLeaf after_3342283.toBox) :
    SortedStationaryLeaf before_3342283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342283
  exact vertex_transfer before_3342283 after_3342283 rounds hc h

def before_3342284 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342284 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342284 (h : SortedStationaryLeaf after_3342284.toBox) :
    SortedStationaryLeaf before_3342284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342284
  exact vertex_transfer before_3342284 after_3342284 rounds hc h

def before_3342285 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342285 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342285 (h : SortedStationaryLeaf after_3342285.toBox) :
    SortedStationaryLeaf before_3342285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342285
  exact vertex_transfer before_3342285 after_3342285 rounds hc h

def before_3342286 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342286 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342286 (h : SortedStationaryLeaf after_3342286.toBox) :
    SortedStationaryLeaf before_3342286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342286
  exact vertex_transfer before_3342286 after_3342286 rounds hc h

def before_3342287 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445373952), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3342287 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342287 (h : SortedStationaryLeaf after_3342287.toBox) :
    SortedStationaryLeaf before_3342287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342287
  exact vertex_transfer before_3342287 after_3342287 rounds hc h

def before_3342288 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445373952), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3342288 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342288 (h : SortedStationaryLeaf after_3342288.toBox) :
    SortedStationaryLeaf before_3342288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342288
  exact vertex_transfer before_3342288 after_3342288 rounds hc h

def before_3342289 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3342289 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3342289 (h : SortedStationaryLeaf after_3342289.toBox) :
    SortedStationaryLeaf before_3342289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342289
  exact vertex_transfer before_3342289 after_3342289 rounds hc h

def before_3342290 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3342290 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3342290 (h : SortedStationaryLeaf after_3342290.toBox) :
    SortedStationaryLeaf before_3342290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342290
  exact vertex_transfer before_3342290 after_3342290 rounds hc h

def before_3342291 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3342291 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3342291 (h : SortedStationaryLeaf after_3342291.toBox) :
    SortedStationaryLeaf before_3342291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342291
  exact vertex_transfer before_3342291 after_3342291 rounds hc h

def before_3342292 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3342292 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3342292 (h : SortedStationaryLeaf after_3342292.toBox) :
    SortedStationaryLeaf before_3342292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342292
  exact vertex_transfer before_3342292 after_3342292 rounds hc h

def before_3342293 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342293 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342293 (h : SortedStationaryLeaf after_3342293.toBox) :
    SortedStationaryLeaf before_3342293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342293
  exact vertex_transfer before_3342293 after_3342293 rounds hc h

def before_3342294 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342294 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342294 (h : SortedStationaryLeaf after_3342294.toBox) :
    SortedStationaryLeaf before_3342294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342294
  exact vertex_transfer before_3342294 after_3342294 rounds hc h

def before_3342295 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342295 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342295 (h : SortedStationaryLeaf after_3342295.toBox) :
    SortedStationaryLeaf before_3342295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342295
  exact vertex_transfer before_3342295 after_3342295 rounds hc h

def before_3342296 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342296 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342296 (h : SortedStationaryLeaf after_3342296.toBox) :
    SortedStationaryLeaf before_3342296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342296
  exact vertex_transfer before_3342296 after_3342296 rounds hc h

def before_3342297 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342297 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342297 (h : SortedStationaryLeaf after_3342297.toBox) :
    SortedStationaryLeaf before_3342297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342297
  exact vertex_transfer before_3342297 after_3342297 rounds hc h

def before_3342298 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342298 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342298 (h : SortedStationaryLeaf after_3342298.toBox) :
    SortedStationaryLeaf before_3342298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342298
  exact vertex_transfer before_3342298 after_3342298 rounds hc h

def before_3342299 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3342299 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342299 (h : SortedStationaryLeaf after_3342299.toBox) :
    SortedStationaryLeaf before_3342299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342299
  exact vertex_transfer before_3342299 after_3342299 rounds hc h

def before_3342300 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3342300 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342300 (h : SortedStationaryLeaf after_3342300.toBox) :
    SortedStationaryLeaf before_3342300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342300
  exact vertex_transfer before_3342300 after_3342300 rounds hc h

def before_3342301 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342301 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342301 (h : SortedStationaryLeaf after_3342301.toBox) :
    SortedStationaryLeaf before_3342301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342301
  exact vertex_transfer before_3342301 after_3342301 rounds hc h

def before_3342302 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342302 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342302 (h : SortedStationaryLeaf after_3342302.toBox) :
    SortedStationaryLeaf before_3342302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342302
  exact vertex_transfer before_3342302 after_3342302 rounds hc h

def before_3342303 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342303 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342303 (h : SortedStationaryLeaf after_3342303.toBox) :
    SortedStationaryLeaf before_3342303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342303
  exact vertex_transfer before_3342303 after_3342303 rounds hc h

def before_3342304 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342304 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342304 (h : SortedStationaryLeaf after_3342304.toBox) :
    SortedStationaryLeaf before_3342304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342304
  exact vertex_transfer before_3342304 after_3342304 rounds hc h

def before_3342305 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342305 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342305 (h : SortedStationaryLeaf after_3342305.toBox) :
    SortedStationaryLeaf before_3342305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342305
  exact vertex_transfer before_3342305 after_3342305 rounds hc h

def before_3342306 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3342306 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342306 (h : SortedStationaryLeaf after_3342306.toBox) :
    SortedStationaryLeaf before_3342306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342306
  exact vertex_transfer before_3342306 after_3342306 rounds hc h

def before_3342307 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3342307 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342307 (h : SortedStationaryLeaf after_3342307.toBox) :
    SortedStationaryLeaf before_3342307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342307
  exact vertex_transfer before_3342307 after_3342307 rounds hc h

def before_3342308 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3342308 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342308 (h : SortedStationaryLeaf after_3342308.toBox) :
    SortedStationaryLeaf before_3342308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342308
  exact vertex_transfer before_3342308 after_3342308 rounds hc h

def before_3342309 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342309 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342309 (h : SortedStationaryLeaf after_3342309.toBox) :
    SortedStationaryLeaf before_3342309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342309
  exact vertex_transfer before_3342309 after_3342309 rounds hc h

def before_3342310 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342310 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342310 (h : SortedStationaryLeaf after_3342310.toBox) :
    SortedStationaryLeaf before_3342310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342310
  exact vertex_transfer before_3342310 after_3342310 rounds hc h

def before_3342311 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3342311 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3342311 (h : SortedStationaryLeaf after_3342311.toBox) :
    SortedStationaryLeaf before_3342311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342311
  exact vertex_transfer before_3342311 after_3342311 rounds hc h

def before_3342312 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3342312 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3342312 (h : SortedStationaryLeaf after_3342312.toBox) :
    SortedStationaryLeaf before_3342312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342312
  exact vertex_transfer before_3342312 after_3342312 rounds hc h

def before_3342313 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342313 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342313 (h : SortedStationaryLeaf after_3342313.toBox) :
    SortedStationaryLeaf before_3342313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342313
  exact vertex_transfer before_3342313 after_3342313 rounds hc h

def before_3342314 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342314 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342314 (h : SortedStationaryLeaf after_3342314.toBox) :
    SortedStationaryLeaf before_3342314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342314
  exact vertex_transfer before_3342314 after_3342314 rounds hc h

def before_3342315 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342315 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342315 (h : SortedStationaryLeaf after_3342315.toBox) :
    SortedStationaryLeaf before_3342315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342315
  exact vertex_transfer before_3342315 after_3342315 rounds hc h

def before_3342316 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342316 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342316 (h : SortedStationaryLeaf after_3342316.toBox) :
    SortedStationaryLeaf before_3342316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342316
  exact vertex_transfer before_3342316 after_3342316 rounds hc h

def before_3342317 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342317 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342317 (h : SortedStationaryLeaf after_3342317.toBox) :
    SortedStationaryLeaf before_3342317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342317
  exact vertex_transfer before_3342317 after_3342317 rounds hc h

def before_3342318 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342318 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342318 (h : SortedStationaryLeaf after_3342318.toBox) :
    SortedStationaryLeaf before_3342318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342318
  exact vertex_transfer before_3342318 after_3342318 rounds hc h

def before_3342319 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), 0⟩

def after_3342319 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342319 (h : SortedStationaryLeaf after_3342319.toBox) :
    SortedStationaryLeaf before_3342319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342319
  exact vertex_transfer before_3342319 after_3342319 rounds hc h

def before_3342320 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3342320 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3342320 (h : SortedStationaryLeaf after_3342320.toBox) :
    SortedStationaryLeaf before_3342320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342320
  exact vertex_transfer before_3342320 after_3342320 rounds hc h

def before_3342321 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3342321 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342321 (h : SortedStationaryLeaf after_3342321.toBox) :
    SortedStationaryLeaf before_3342321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342321
  exact vertex_transfer before_3342321 after_3342321 rounds hc h

def before_3342322 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342322 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342322 (h : SortedStationaryLeaf after_3342322.toBox) :
    SortedStationaryLeaf before_3342322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342322
  exact vertex_transfer before_3342322 after_3342322 rounds hc h

def before_3342323 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342323 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342323 (h : SortedStationaryLeaf after_3342323.toBox) :
    SortedStationaryLeaf before_3342323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342323
  exact vertex_transfer before_3342323 after_3342323 rounds hc h

def before_3342324 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342324 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342324 (h : SortedStationaryLeaf after_3342324.toBox) :
    SortedStationaryLeaf before_3342324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342324
  exact vertex_transfer before_3342324 after_3342324 rounds hc h

def before_3342325 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342325 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342325 (h : SortedStationaryLeaf after_3342325.toBox) :
    SortedStationaryLeaf before_3342325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342325
  exact vertex_transfer before_3342325 after_3342325 rounds hc h

def before_3342326 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342326 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342326 (h : SortedStationaryLeaf after_3342326.toBox) :
    SortedStationaryLeaf before_3342326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342326
  exact vertex_transfer before_3342326 after_3342326 rounds hc h

def before_3342327 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 99843604480, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342327 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 99843637248, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342327 (h : SortedStationaryLeaf after_3342327.toBox) :
    SortedStationaryLeaf before_3342327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342327
  exact vertex_transfer before_3342327 after_3342327 rounds hc h

def before_3342328 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 99843604480, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342328 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 99843571712, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342328 (h : SortedStationaryLeaf after_3342328.toBox) :
    SortedStationaryLeaf before_3342328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342328
  exact vertex_transfer before_3342328 after_3342328 rounds hc h

def before_3342329 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 99843604480, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342329 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 99843637248, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342329 (h : SortedStationaryLeaf after_3342329.toBox) :
    SortedStationaryLeaf before_3342329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342329
  exact vertex_transfer before_3342329 after_3342329 rounds hc h

def before_3342330 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 99843604480, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3342330 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 99843571712, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342330 (h : SortedStationaryLeaf after_3342330.toBox) :
    SortedStationaryLeaf before_3342330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342330
  exact vertex_transfer before_3342330 after_3342330 rounds hc h

def before_3342331 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-372675575808), 0⟩

def after_3342331 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), 0⟩

theorem transfer_3342331 (h : SortedStationaryLeaf after_3342331.toBox) :
    SortedStationaryLeaf before_3342331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342331
  exact vertex_transfer before_3342331 after_3342331 rounds hc h

def before_3342332 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-372675575808), 0⟩

def after_3342332 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), 0⟩

theorem transfer_3342332 (h : SortedStationaryLeaf after_3342332.toBox) :
    SortedStationaryLeaf before_3342332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342332
  exact vertex_transfer before_3342332 after_3342332 rounds hc h

def before_3342333 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3342333 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3342333 (h : SortedStationaryLeaf after_3342333.toBox) :
    SortedStationaryLeaf before_3342333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342333
  exact vertex_transfer before_3342333 after_3342333 rounds hc h

def before_3342334 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342334 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342334 (h : SortedStationaryLeaf after_3342334.toBox) :
    SortedStationaryLeaf before_3342334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342334
  exact vertex_transfer before_3342334 after_3342334 rounds hc h

def before_3342335 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905034752), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342335 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342335 (h : SortedStationaryLeaf after_3342335.toBox) :
    SortedStationaryLeaf before_3342335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342335
  exact vertex_transfer before_3342335 after_3342335 rounds hc h

def before_3342336 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905034752), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342336 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342336 (h : SortedStationaryLeaf after_3342336.toBox) :
    SortedStationaryLeaf before_3342336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342336
  exact vertex_transfer before_3342336 after_3342336 rounds hc h

def before_3342337 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 0, 99843604480, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342337 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 0, 99843637248, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342337 (h : SortedStationaryLeaf after_3342337.toBox) :
    SortedStationaryLeaf before_3342337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342337
  exact vertex_transfer before_3342337 after_3342337 rounds hc h

def before_3342338 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 99843604480, 199687208960, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342338 : BoxData :=
  ⟨1198122926080, 1397810135040, (-698905067520), (-599061430272), 99843571712, 199687208960, (-698905067520), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342338 (h : SortedStationaryLeaf after_3342338.toBox) :
    SortedStationaryLeaf before_3342338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342338
  exact vertex_transfer before_3342338 after_3342338 rounds hc h

def before_3342339 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 0, 99843604480, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342339 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 0, 99843637248, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342339 (h : SortedStationaryLeaf after_3342339.toBox) :
    SortedStationaryLeaf before_3342339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342339
  exact vertex_transfer before_3342339 after_3342339 rounds hc h

def before_3342340 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 99843604480, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

def after_3342340 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-698905001984), 99843571712, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342340 (h : SortedStationaryLeaf after_3342340.toBox) :
    SortedStationaryLeaf before_3342340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342340
  exact vertex_transfer before_3342340 after_3342340 rounds hc h

def before_3342341 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3342341 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3342341 (h : SortedStationaryLeaf after_3342341.toBox) :
    SortedStationaryLeaf before_3342341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342341
  exact vertex_transfer before_3342341 after_3342341 rounds hc h

def before_3342342 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3342342 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342342 (h : SortedStationaryLeaf after_3342342.toBox) :
    SortedStationaryLeaf before_3342342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342342
  exact vertex_transfer before_3342342 after_3342342 rounds hc h

def before_3342343 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342343 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342343 (h : SortedStationaryLeaf after_3342343.toBox) :
    SortedStationaryLeaf before_3342343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342343
  exact vertex_transfer before_3342343 after_3342343 rounds hc h

def before_3342344 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3342344 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3342344 (h : SortedStationaryLeaf after_3342344.toBox) :
    SortedStationaryLeaf before_3342344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342344
  exact vertex_transfer before_3342344 after_3342344 rounds hc h

def before_3342345 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342345 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342345 (h : SortedStationaryLeaf after_3342345.toBox) :
    SortedStationaryLeaf before_3342345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342345
  exact vertex_transfer before_3342345 after_3342345 rounds hc h

def before_3342346 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342346 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342346 (h : SortedStationaryLeaf after_3342346.toBox) :
    SortedStationaryLeaf before_3342346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342346
  exact vertex_transfer before_3342346 after_3342346 rounds hc h

def before_3342347 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3342347 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3342347 (h : SortedStationaryLeaf after_3342347.toBox) :
    SortedStationaryLeaf before_3342347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342347
  exact vertex_transfer before_3342347 after_3342347 rounds hc h

def before_3342348 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3342348 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342348 (h : SortedStationaryLeaf after_3342348.toBox) :
    SortedStationaryLeaf before_3342348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342348
  exact vertex_transfer before_3342348 after_3342348 rounds hc h

def before_3342349 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342349 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342349 (h : SortedStationaryLeaf after_3342349.toBox) :
    SortedStationaryLeaf before_3342349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342349
  exact vertex_transfer before_3342349 after_3342349 rounds hc h

def before_3342350 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342350 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342350 (h : SortedStationaryLeaf after_3342350.toBox) :
    SortedStationaryLeaf before_3342350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342350
  exact vertex_transfer before_3342350 after_3342350 rounds hc h

def before_3342351 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342351 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342351 (h : SortedStationaryLeaf after_3342351.toBox) :
    SortedStationaryLeaf before_3342351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342351
  exact vertex_transfer before_3342351 after_3342351 rounds hc h

def before_3342352 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342352 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342352 (h : SortedStationaryLeaf after_3342352.toBox) :
    SortedStationaryLeaf before_3342352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342352
  exact vertex_transfer before_3342352 after_3342352 rounds hc h

def before_3342353 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3342353 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3342353 (h : SortedStationaryLeaf after_3342353.toBox) :
    SortedStationaryLeaf before_3342353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342353
  exact vertex_transfer before_3342353 after_3342353 rounds hc h

def before_3342354 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342354 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342354 (h : SortedStationaryLeaf after_3342354.toBox) :
    SortedStationaryLeaf before_3342354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342354
  exact vertex_transfer before_3342354 after_3342354 rounds hc h

def before_3342355 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3342355 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3342355 (h : SortedStationaryLeaf after_3342355.toBox) :
    SortedStationaryLeaf before_3342355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342355
  exact vertex_transfer before_3342355 after_3342355 rounds hc h

def before_3342356 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342356 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342356 (h : SortedStationaryLeaf after_3342356.toBox) :
    SortedStationaryLeaf before_3342356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342356
  exact vertex_transfer before_3342356 after_3342356 rounds hc h

def before_3342357 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3342357 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3342357 (h : SortedStationaryLeaf after_3342357.toBox) :
    SortedStationaryLeaf before_3342357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342357
  exact vertex_transfer before_3342357 after_3342357 rounds hc h

def before_3342358 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3342358 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3342358 (h : SortedStationaryLeaf after_3342358.toBox) :
    SortedStationaryLeaf before_3342358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionCore.exists_checked_3342358
  exact vertex_transfer before_3342358 after_3342358 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341999.Assembled

private theorem node_3342357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342357 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342357.leaf

private theorem node_3342358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342358 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342358.leaf

private theorem split_3342343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342343 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342357 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342358 6 = true := by
  decide +kernel

private theorem after_3342343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342343 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342357 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342358 6 split_3342343 node_3342357 node_3342358

private theorem node_3342343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342343 after_3342343

private theorem node_3342355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342355 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342355.leaf

private theorem node_3342356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342356 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342356.leaf

private theorem split_3342349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342349 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342355 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342356 5 = true := by
  decide +kernel

private theorem after_3342349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342349 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342355 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342356 5 split_3342349 node_3342355 node_3342356

private theorem node_3342349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342349 after_3342349

private theorem node_3342351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342351 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342351.leaf

private theorem node_3342353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342353 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342353.leaf

private theorem node_3342354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342354 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342354.leaf

private theorem split_3342352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342352 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342353 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342354 5 = true := by
  decide +kernel

private theorem after_3342352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342352 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342353 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342354 5 split_3342352 node_3342353 node_3342354

private theorem node_3342352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342352 after_3342352

private theorem split_3342350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342350 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342351 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342352 3 = true := by
  decide +kernel

private theorem after_3342350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342350 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342351 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342352 3 split_3342350 node_3342351 node_3342352

private theorem node_3342350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342350 after_3342350

private theorem split_3342345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342345 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342349 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342350 4 = true := by
  decide +kernel

private theorem after_3342345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342345 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342349 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342350 4 split_3342345 node_3342349 node_3342350

private theorem node_3342345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342345 after_3342345

private theorem node_3342347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342347 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342347.leaf

private theorem node_3342348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342348 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342348.leaf

private theorem split_3342346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342346 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342347 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342348 5 = true := by
  decide +kernel

private theorem after_3342346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342346 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342347 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342348 5 split_3342346 node_3342347 node_3342348

private theorem node_3342346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342346 after_3342346

private theorem split_3342344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342344 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342345 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342346 6 = true := by
  decide +kernel

private theorem after_3342344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342344 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342345 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342346 6 split_3342344 node_3342345 node_3342346

private theorem node_3342344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342344 after_3342344

private theorem split_3342227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342227 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342343 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342344 2 = true := by
  decide +kernel

private theorem after_3342227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342227 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342343 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342344 2 split_3342227 node_3342343 node_3342344

private theorem node_3342227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342227 after_3342227

private theorem node_3342341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342341 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342341.leaf

private theorem node_3342342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342342 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342342.leaf

private theorem split_3342331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342331 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342341 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342342 6 = true := by
  decide +kernel

private theorem after_3342331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342331 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342341 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342342 6 split_3342331 node_3342341 node_3342342

private theorem node_3342331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342331 after_3342331

private theorem node_3342333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342333 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342333.leaf

private theorem node_3342339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342339 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342339.leaf

private theorem node_3342340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342340 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342340.leaf

private theorem split_3342335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342335 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342339 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342340 2 = true := by
  decide +kernel

private theorem after_3342335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342335 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342339 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342340 2 split_3342335 node_3342339 node_3342340

private theorem node_3342335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342335 after_3342335

private theorem node_3342337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342337 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342337.leaf

private theorem node_3342338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342338 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342338.leaf

private theorem split_3342336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342336 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342337 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342338 2 = true := by
  decide +kernel

private theorem after_3342336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342336 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342337 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342338 2 split_3342336 node_3342337 node_3342338

private theorem node_3342336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342336 after_3342336

private theorem split_3342334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342334 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342335 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342336 1 = true := by
  decide +kernel

private theorem after_3342334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342334 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342335 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342336 1 split_3342334 node_3342335 node_3342336

private theorem node_3342334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342334 after_3342334

private theorem split_3342332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342332 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342333 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342334 6 = true := by
  decide +kernel

private theorem after_3342332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342332 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342333 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342334 6 split_3342332 node_3342333 node_3342334

private theorem node_3342332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342332 after_3342332

private theorem split_3342319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342319 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342331 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342332 5 = true := by
  decide +kernel

private theorem after_3342319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342319 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342331 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342332 5 split_3342319 node_3342331 node_3342332

private theorem node_3342319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342319 after_3342319

private theorem node_3342321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342321 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342321.leaf

private theorem node_3342323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342323 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342323.leaf

private theorem node_3342329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342329 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342329.leaf

private theorem node_3342330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342330 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342330.leaf

private theorem split_3342325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342325 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342329 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342330 2 = true := by
  decide +kernel

private theorem after_3342325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342325 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342329 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342330 2 split_3342325 node_3342329 node_3342330

private theorem node_3342325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342325 after_3342325

private theorem node_3342327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342327 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342327.leaf

private theorem node_3342328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342328 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342328.leaf

private theorem split_3342326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342326 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342327 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342328 2 = true := by
  decide +kernel

private theorem after_3342326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342326 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342327 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342328 2 split_3342326 node_3342327 node_3342328

private theorem node_3342326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342326 after_3342326

private theorem split_3342324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342324 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342325 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342326 3 = true := by
  decide +kernel

private theorem after_3342324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342324 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342325 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342326 3 split_3342324 node_3342325 node_3342326

private theorem node_3342324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342324 after_3342324

private theorem split_3342322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342322 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342323 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342324 5 = true := by
  decide +kernel

private theorem after_3342322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342322 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342323 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342324 5 split_3342322 node_3342323 node_3342324

private theorem node_3342322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342322 after_3342322

private theorem split_3342320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342320 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342321 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342322 6 = true := by
  decide +kernel

private theorem after_3342320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342320 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342321 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342322 6 split_3342320 node_3342321 node_3342322

private theorem node_3342320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342320 after_3342320

private theorem split_3342229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342229 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342319 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342320 4 = true := by
  decide +kernel

private theorem after_3342229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342229 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342319 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342320 4 split_3342229 node_3342319 node_3342320

private theorem node_3342229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342229 after_3342229

private theorem node_3342317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342317 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342317.leaf

private theorem node_3342318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342318 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342318.leaf

private theorem split_3342313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342313 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342317 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342318 2 = true := by
  decide +kernel

private theorem after_3342313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342313 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342317 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342318 2 split_3342313 node_3342317 node_3342318

private theorem node_3342313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342313 after_3342313

private theorem node_3342315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342315 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342315.leaf

private theorem node_3342316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342316 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342316.leaf

private theorem split_3342314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342314 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342315 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342316 2 = true := by
  decide +kernel

private theorem after_3342314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342314 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342315 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342316 2 split_3342314 node_3342315 node_3342316

private theorem node_3342314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342314 after_3342314

private theorem split_3342299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342299 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342313 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342314 3 = true := by
  decide +kernel

private theorem after_3342299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342299 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342313 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342314 3 split_3342299 node_3342313 node_3342314

private theorem node_3342299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342299 after_3342299

private theorem node_3342309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342309 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342309.leaf

private theorem node_3342311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342311 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342311.leaf

private theorem node_3342312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342312 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342312.leaf

private theorem split_3342310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342310 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342311 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342312 6 = true := by
  decide +kernel

private theorem after_3342310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342310 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342311 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342312 6 split_3342310 node_3342311 node_3342312

private theorem node_3342310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342310 after_3342310

private theorem split_3342301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342301 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342309 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342310 2 = true := by
  decide +kernel

private theorem after_3342301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342301 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342309 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342310 2 split_3342301 node_3342309 node_3342310

private theorem node_3342301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342301 after_3342301

private theorem node_3342307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342307 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342307.leaf

private theorem node_3342308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342308 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342308.leaf

private theorem split_3342303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342303 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342307 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342308 2 = true := by
  decide +kernel

private theorem after_3342303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342303 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342307 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342308 2 split_3342303 node_3342307 node_3342308

private theorem node_3342303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342303 after_3342303

private theorem node_3342305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342305 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342305.leaf

private theorem node_3342306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342306 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342306.leaf

private theorem split_3342304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342304 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342305 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342306 2 = true := by
  decide +kernel

private theorem after_3342304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342304 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342305 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342306 2 split_3342304 node_3342305 node_3342306

private theorem node_3342304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342304 after_3342304

private theorem split_3342302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342302 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342303 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342304 6 = true := by
  decide +kernel

private theorem after_3342302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342302 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342303 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342304 6 split_3342302 node_3342303 node_3342304

private theorem node_3342302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342302 after_3342302

private theorem split_3342300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342300 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342301 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342302 3 = true := by
  decide +kernel

private theorem after_3342300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342300 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342301 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342302 3 split_3342300 node_3342301 node_3342302

private theorem node_3342300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342300 after_3342300

private theorem split_3342273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342273 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342299 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342300 5 = true := by
  decide +kernel

private theorem after_3342273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342273 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342299 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342300 5 split_3342273 node_3342299 node_3342300

private theorem node_3342273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342273 after_3342273

private theorem node_3342297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342297 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342297.leaf

private theorem node_3342298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342298 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342298.leaf

private theorem split_3342293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342293 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342297 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342298 2 = true := by
  decide +kernel

private theorem after_3342293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342293 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342297 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342298 2 split_3342293 node_3342297 node_3342298

private theorem node_3342293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342293 after_3342293

private theorem node_3342295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342295 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342295.leaf

private theorem node_3342296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342296 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342296.leaf

private theorem split_3342294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342294 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342295 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342296 2 = true := by
  decide +kernel

private theorem after_3342294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342294 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342295 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342296 2 split_3342294 node_3342295 node_3342296

private theorem node_3342294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342294 after_3342294

private theorem split_3342275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342275 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342293 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342294 5 = true := by
  decide +kernel

private theorem after_3342275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342275 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342293 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342294 5 split_3342275 node_3342293 node_3342294

private theorem node_3342275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342275 after_3342275

private theorem node_3342289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342289 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342289.leaf

private theorem node_3342291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342291 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342291.leaf

private theorem node_3342292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342292 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342292.leaf

private theorem split_3342290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342290 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342291 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342292 2 = true := by
  decide +kernel

private theorem after_3342290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342290 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342291 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342292 2 split_3342290 node_3342291 node_3342292

private theorem node_3342290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342290 after_3342290

private theorem split_3342277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342277 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342289 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342290 6 = true := by
  decide +kernel

private theorem after_3342277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342277 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342289 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342290 6 split_3342277 node_3342289 node_3342290

private theorem node_3342277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342277 after_3342277

private theorem node_3342287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342287 Thomson.Five.GlobalCertificates.Production.Node3341999.VertexBridge.Leaf3342287.leaf

private theorem node_3342288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342288 Thomson.Five.GlobalCertificates.Production.Node3341999.VertexBridge.Leaf3342288.leaf

private theorem split_3342279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342279 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342287 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342288 4 = true := by
  decide +kernel

private theorem after_3342279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342279 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342287 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342288 4 split_3342279 node_3342287 node_3342288

private theorem node_3342279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342279 after_3342279

private theorem node_3342285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342285 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342285.leaf

private theorem node_3342286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342286 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342286.leaf

private theorem split_3342281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342281 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342285 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342286 2 = true := by
  decide +kernel

private theorem after_3342281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342281 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342285 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342286 2 split_3342281 node_3342285 node_3342286

private theorem node_3342281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342281 after_3342281

private theorem node_3342283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342283 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342283.leaf

private theorem node_3342284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342284 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342284.leaf

private theorem split_3342282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342282 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342283 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342284 2 = true := by
  decide +kernel

private theorem after_3342282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342282 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342283 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342284 2 split_3342282 node_3342283 node_3342284

private theorem node_3342282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342282 after_3342282

private theorem split_3342280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342280 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342281 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342282 4 = true := by
  decide +kernel

private theorem after_3342280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342280 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342281 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342282 4 split_3342280 node_3342281 node_3342282

private theorem node_3342280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342280 after_3342280

private theorem split_3342278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342278 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342279 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342280 6 = true := by
  decide +kernel

private theorem after_3342278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342278 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342279 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342280 6 split_3342278 node_3342279 node_3342280

private theorem node_3342278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342278 after_3342278

private theorem split_3342276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342276 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342277 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342278 5 = true := by
  decide +kernel

private theorem after_3342276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342276 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342277 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342278 5 split_3342276 node_3342277 node_3342278

private theorem node_3342276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342276 after_3342276

private theorem split_3342274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342274 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342275 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342276 3 = true := by
  decide +kernel

private theorem after_3342274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342274 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342275 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342276 3 split_3342274 node_3342275 node_3342276

private theorem node_3342274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342274 after_3342274

private theorem split_3342231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342231 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342273 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342274 4 = true := by
  decide +kernel

private theorem after_3342231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342231 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342273 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342274 4 split_3342231 node_3342273 node_3342274

private theorem node_3342231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342231 after_3342231

private theorem node_3342269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342269 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342269.leaf

private theorem node_3342271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342271 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342271.leaf

private theorem node_3342272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342272 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342272.leaf

private theorem split_3342270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342270 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342271 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342272 1 = true := by
  decide +kernel

private theorem after_3342270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342270 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342271 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342272 1 split_3342270 node_3342271 node_3342272

private theorem node_3342270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342270 after_3342270

private theorem split_3342255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342255 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342269 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342270 2 = true := by
  decide +kernel

private theorem after_3342255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342255 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342269 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342270 2 split_3342255 node_3342269 node_3342270

private theorem node_3342255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342255 after_3342255

private theorem node_3342257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342257 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342257.leaf

private theorem node_3342267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342267 Thomson.Five.GlobalCertificates.Production.Node3341999.VertexBridge.Leaf3342267.leaf

private theorem node_3342268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342268 Thomson.Five.GlobalCertificates.Production.Node3341999.VertexBridge.Leaf3342268.leaf

private theorem split_3342259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342259 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342267 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342268 1 = true := by
  decide +kernel

private theorem after_3342259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342259 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342267 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342268 1 split_3342259 node_3342267 node_3342268

private theorem node_3342259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342259 after_3342259

private theorem node_3342265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342265 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342265.leaf

private theorem node_3342266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342266 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342266.leaf

private theorem split_3342261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342261 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342265 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342266 6 = true := by
  decide +kernel

private theorem after_3342261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342261 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342265 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342266 6 split_3342261 node_3342265 node_3342266

private theorem node_3342261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342261 after_3342261

private theorem node_3342263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342263 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342263.leaf

private theorem node_3342264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342264 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342264.leaf

private theorem split_3342262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342262 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342263 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342264 6 = true := by
  decide +kernel

private theorem after_3342262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342262 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342263 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342264 6 split_3342262 node_3342263 node_3342264

private theorem node_3342262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342262 after_3342262

private theorem split_3342260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342260 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342261 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342262 1 = true := by
  decide +kernel

private theorem after_3342260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342260 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342261 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342262 1 split_3342260 node_3342261 node_3342262

private theorem node_3342260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342260 after_3342260

private theorem split_3342258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342258 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342259 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342260 3 = true := by
  decide +kernel

private theorem after_3342258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342258 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342259 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342260 3 split_3342258 node_3342259 node_3342260

private theorem node_3342258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342258 after_3342258

private theorem split_3342256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342256 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342257 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342258 2 = true := by
  decide +kernel

private theorem after_3342256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342256 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342257 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342258 2 split_3342256 node_3342257 node_3342258

private theorem node_3342256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342256 after_3342256

private theorem split_3342233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342233 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342255 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342256 5 = true := by
  decide +kernel

private theorem after_3342233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342233 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342255 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342256 5 split_3342233 node_3342255 node_3342256

private theorem node_3342233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342233 after_3342233

private theorem node_3342249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342249 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342249.leaf

private theorem node_3342251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342251 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342251.leaf

private theorem node_3342253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342253 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342253.leaf

private theorem node_3342254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342254 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342254.leaf

private theorem split_3342252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342252 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342253 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342254 1 = true := by
  decide +kernel

private theorem after_3342252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342252 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342253 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342254 1 split_3342252 node_3342253 node_3342254

private theorem node_3342252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342252 after_3342252

private theorem split_3342250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342250 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342251 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342252 3 = true := by
  decide +kernel

private theorem after_3342250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342250 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342251 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342252 3 split_3342250 node_3342251 node_3342252

private theorem node_3342250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342250 after_3342250

private theorem split_3342235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342235 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342249 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342250 2 = true := by
  decide +kernel

private theorem after_3342235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342235 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342249 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342250 2 split_3342235 node_3342249 node_3342250

private theorem node_3342235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342235 after_3342235

private theorem node_3342245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342245 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342245.leaf

private theorem node_3342247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342247 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342247.leaf

private theorem node_3342248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342248 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342248.leaf

private theorem split_3342246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342246 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342247 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342248 1 = true := by
  decide +kernel

private theorem after_3342246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342246 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342247 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342248 1 split_3342246 node_3342247 node_3342248

private theorem node_3342246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342246 after_3342246

private theorem split_3342237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342237 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342245 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342246 2 = true := by
  decide +kernel

private theorem after_3342237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342237 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342245 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342246 2 split_3342237 node_3342245 node_3342246

private theorem node_3342237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342237 after_3342237

private theorem node_3342239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342239 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342239.leaf

private theorem node_3342241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342241 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342241.leaf

private theorem node_3342243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342243 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342243.leaf

private theorem node_3342244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342244 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342244.leaf

private theorem split_3342242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342242 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342243 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342244 1 = true := by
  decide +kernel

private theorem after_3342242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342242 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342243 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342244 1 split_3342242 node_3342243 node_3342244

private theorem node_3342242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342242 after_3342242

private theorem split_3342240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342240 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342241 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342242 6 = true := by
  decide +kernel

private theorem after_3342240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342240 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342241 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342242 6 split_3342240 node_3342241 node_3342242

private theorem node_3342240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342240 after_3342240

private theorem split_3342238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342238 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342239 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342240 2 = true := by
  decide +kernel

private theorem after_3342238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342238 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342239 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342240 2 split_3342238 node_3342239 node_3342240

private theorem node_3342238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342238 after_3342238

private theorem split_3342236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342236 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342237 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342238 3 = true := by
  decide +kernel

private theorem after_3342236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342236 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342237 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342238 3 split_3342236 node_3342237 node_3342238

private theorem node_3342236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342236 after_3342236

private theorem split_3342234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342234 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342235 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342236 5 = true := by
  decide +kernel

private theorem after_3342234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342234 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342235 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342236 5 split_3342234 node_3342235 node_3342236

private theorem node_3342234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342234 after_3342234

private theorem split_3342232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342232 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342233 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342234 4 = true := by
  decide +kernel

private theorem after_3342232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342232 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342233 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342234 4 split_3342232 node_3342233 node_3342234

private theorem node_3342232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342232 after_3342232

private theorem split_3342230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342230 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342231 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342232 6 = true := by
  decide +kernel

private theorem after_3342230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342230 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342231 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342232 6 split_3342230 node_3342231 node_3342232

private theorem node_3342230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342230 after_3342230

private theorem split_3342228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342228 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342229 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342230 2 = true := by
  decide +kernel

private theorem after_3342228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342228 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342229 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342230 2 split_3342228 node_3342229 node_3342230

private theorem node_3342228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342228 after_3342228

private theorem split_3342157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342157 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342227 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342228 5 = true := by
  decide +kernel

private theorem after_3342157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342157 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342227 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342228 5 split_3342157 node_3342227 node_3342228

private theorem node_3342157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342157 after_3342157

private theorem node_3342225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342225 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342225.leaf

private theorem node_3342226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342226 Thomson.Five.GlobalCertificates.Production.Node3341999.PairBridge.Leaf3342226.leaf

private theorem split_3342221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342221 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342225 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342226 6 = true := by
  decide +kernel

private theorem after_3342221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342221 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342225 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342226 6 split_3342221 node_3342225 node_3342226

private theorem node_3342221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342221 after_3342221

private theorem node_3342223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342223 Thomson.Five.GlobalCertificates.Production.Node3341999.PairBridge.Leaf3342223.leaf

private theorem node_3342224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342224 Thomson.Five.GlobalCertificates.Production.Node3341999.PairBridge.Leaf3342224.leaf

private theorem split_3342222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342222 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342223 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342224 6 = true := by
  decide +kernel

private theorem after_3342222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342222 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342223 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342224 6 split_3342222 node_3342223 node_3342224

private theorem node_3342222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342222 after_3342222

private theorem split_3342209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342209 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342221 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342222 4 = true := by
  decide +kernel

private theorem after_3342209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342209 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342221 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342222 4 split_3342209 node_3342221 node_3342222

private theorem node_3342209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342209 after_3342209

private theorem node_3342211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342211 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342211.leaf

private theorem node_3342213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342213 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342213.leaf

private theorem node_3342219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342219 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342219.leaf

private theorem node_3342220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342220 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342220.leaf

private theorem split_3342217 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342217 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342219 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342220 2 = true := by
  decide +kernel

private theorem after_3342217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342217.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342217 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342219 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342220 2 split_3342217 node_3342219 node_3342220

private theorem node_3342217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342217 after_3342217

private theorem node_3342218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342218 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342218.leaf

private theorem split_3342215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342215 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342217 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342218 4 = true := by
  decide +kernel

private theorem after_3342215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342215 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342217 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342218 4 split_3342215 node_3342217 node_3342218

private theorem node_3342215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342215 after_3342215

private theorem node_3342216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342216 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342216.leaf

private theorem split_3342214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342214 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342215 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342216 1 = true := by
  decide +kernel

private theorem after_3342214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342214 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342215 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342216 1 split_3342214 node_3342215 node_3342216

private theorem node_3342214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342214 after_3342214

private theorem split_3342212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342212 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342213 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342214 5 = true := by
  decide +kernel

private theorem after_3342212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342212 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342213 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342214 5 split_3342212 node_3342213 node_3342214

private theorem node_3342212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342212 after_3342212

private theorem split_3342210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342210 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342211 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342212 6 = true := by
  decide +kernel

private theorem after_3342210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342210 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342211 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342212 6 split_3342210 node_3342211 node_3342212

private theorem node_3342210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342210 after_3342210

private theorem split_3342159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342159 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342209 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342210 5 = true := by
  decide +kernel

private theorem after_3342159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342159 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342209 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342210 5 split_3342159 node_3342209 node_3342210

private theorem node_3342159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342159 after_3342159

private theorem node_3342207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342207 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342207.leaf

private theorem node_3342208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342208 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342208.leaf

private theorem split_3342201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342201 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342207 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342208 2 = true := by
  decide +kernel

private theorem after_3342201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342201 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342207 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342208 2 split_3342201 node_3342207 node_3342208

private theorem node_3342201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342201 after_3342201

private theorem node_3342203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342203 Thomson.Five.GlobalCertificates.Production.Node3341999.PairBridge.Leaf3342203.leaf

private theorem node_3342205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342205 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342205.leaf

private theorem node_3342206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342206 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342206.leaf

private theorem split_3342204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342204 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342205 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342206 2 = true := by
  decide +kernel

private theorem after_3342204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342204 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342205 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342206 2 split_3342204 node_3342205 node_3342206

private theorem node_3342204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342204 after_3342204

private theorem split_3342202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342202 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342203 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342204 5 = true := by
  decide +kernel

private theorem after_3342202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342202 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342203 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342204 5 split_3342202 node_3342203 node_3342204

private theorem node_3342202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342202 after_3342202

private theorem split_3342183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342183 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342201 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342202 4 = true := by
  decide +kernel

private theorem after_3342183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342183 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342201 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342202 4 split_3342183 node_3342201 node_3342202

private theorem node_3342183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342183 after_3342183

private theorem node_3342199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342199 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342199.leaf

private theorem node_3342200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342200 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342200.leaf

private theorem split_3342193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342193 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342199 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342200 2 = true := by
  decide +kernel

private theorem after_3342193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342193 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342199 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342200 2 split_3342193 node_3342199 node_3342200

private theorem node_3342193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342193 after_3342193

private theorem node_3342195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342195 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342195.leaf

private theorem node_3342197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342197 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342197.leaf

private theorem node_3342198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342198 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342198.leaf

private theorem split_3342196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342196 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342197 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342198 6 = true := by
  decide +kernel

private theorem after_3342196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342196 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342197 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342198 6 split_3342196 node_3342197 node_3342198

private theorem node_3342196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342196 after_3342196

private theorem split_3342194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342194 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342195 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342196 2 = true := by
  decide +kernel

private theorem after_3342194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342194 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342195 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342196 2 split_3342194 node_3342195 node_3342196

private theorem node_3342194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342194 after_3342194

private theorem split_3342185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342185 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342193 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342194 5 = true := by
  decide +kernel

private theorem after_3342185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342185 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342193 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342194 5 split_3342185 node_3342193 node_3342194

private theorem node_3342185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342185 after_3342185

private theorem node_3342191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342191 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342191.leaf

private theorem node_3342192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342192 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342192.leaf

private theorem split_3342187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342187 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342191 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342192 2 = true := by
  decide +kernel

private theorem after_3342187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342187 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342191 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342192 2 split_3342187 node_3342191 node_3342192

private theorem node_3342187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342187 after_3342187

private theorem node_3342189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342189 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342189.leaf

private theorem node_3342190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342190 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342190.leaf

private theorem split_3342188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342188 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342189 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342190 2 = true := by
  decide +kernel

private theorem after_3342188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342188 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342189 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342190 2 split_3342188 node_3342189 node_3342190

private theorem node_3342188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342188 after_3342188

private theorem split_3342186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342186 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342187 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342188 5 = true := by
  decide +kernel

private theorem after_3342186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342186 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342187 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342188 5 split_3342186 node_3342187 node_3342188

private theorem node_3342186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342186 after_3342186

private theorem split_3342184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342184 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342185 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342186 4 = true := by
  decide +kernel

private theorem after_3342184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342184 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342185 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342186 4 split_3342184 node_3342185 node_3342186

private theorem node_3342184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342184 after_3342184

private theorem split_3342161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342161 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342183 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342184 5 = true := by
  decide +kernel

private theorem after_3342161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342161 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342183 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342184 5 split_3342161 node_3342183 node_3342184

private theorem node_3342161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342161 after_3342161

private theorem node_3342181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342181 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342181.leaf

private theorem node_3342182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342182 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342182.leaf

private theorem split_3342163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342163 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342181 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342182 2 = true := by
  decide +kernel

private theorem after_3342163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342163 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342181 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342182 2 split_3342163 node_3342181 node_3342182

private theorem node_3342163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342163 after_3342163

private theorem node_3342177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342177 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342177.leaf

private theorem node_3342179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342179 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342179.leaf

private theorem node_3342180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342180 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342180.leaf

private theorem split_3342178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342178 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342179 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342180 4 = true := by
  decide +kernel

private theorem after_3342178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342178 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342179 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342180 4 split_3342178 node_3342179 node_3342180

private theorem node_3342178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342178 after_3342178

private theorem split_3342165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342165 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342177 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342178 2 = true := by
  decide +kernel

private theorem after_3342165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342165 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342177 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342178 2 split_3342165 node_3342177 node_3342178

private theorem node_3342165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342165 after_3342165

private theorem node_3342175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342175 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342175.leaf

private theorem node_3342176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342176 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342176.leaf

private theorem split_3342167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342167 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342175 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342176 1 = true := by
  decide +kernel

private theorem after_3342167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342167 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342175 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342176 1 split_3342167 node_3342175 node_3342176

private theorem node_3342167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342167 after_3342167

private theorem node_3342173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342173 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342173.leaf

private theorem node_3342174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342174 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342174.leaf

private theorem split_3342169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342169 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342173 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342174 1 = true := by
  decide +kernel

private theorem after_3342169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342169 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342173 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342174 1 split_3342169 node_3342173 node_3342174

private theorem node_3342169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342169 after_3342169

private theorem node_3342171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342171 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342171.leaf

private theorem node_3342172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342172 Thomson.Five.GlobalCertificates.Production.Node3341999.GradientBridge.Leaf3342172.leaf

private theorem split_3342170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342170 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342171 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342172 1 = true := by
  decide +kernel

private theorem after_3342170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342170 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342171 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342172 1 split_3342170 node_3342171 node_3342172

private theorem node_3342170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342170 after_3342170

private theorem split_3342168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342168 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342169 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342170 4 = true := by
  decide +kernel

private theorem after_3342168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342168 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342169 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342170 4 split_3342168 node_3342169 node_3342170

private theorem node_3342168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342168 after_3342168

private theorem split_3342166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342166 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342167 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342168 2 = true := by
  decide +kernel

private theorem after_3342166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342166 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342167 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342168 2 split_3342166 node_3342167 node_3342168

private theorem node_3342166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342166 after_3342166

private theorem split_3342164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342164 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342165 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342166 5 = true := by
  decide +kernel

private theorem after_3342164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342164 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342165 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342166 5 split_3342164 node_3342165 node_3342166

private theorem node_3342164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342164 after_3342164

private theorem split_3342162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342162 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342163 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342164 5 = true := by
  decide +kernel

private theorem after_3342162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342162 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342163 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342164 5 split_3342162 node_3342163 node_3342164

private theorem node_3342162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342162 after_3342162

private theorem split_3342160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342160 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342161 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342162 6 = true := by
  decide +kernel

private theorem after_3342160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342160 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342161 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342162 6 split_3342160 node_3342161 node_3342162

private theorem node_3342160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342160 after_3342160

private theorem split_3342158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342158 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342159 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342160 2 = true := by
  decide +kernel

private theorem after_3342158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3342158 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342159 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342160 2 split_3342158 node_3342159 node_3342160

private theorem node_3342158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3342158 after_3342158

private theorem split_3341999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3341999 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342157 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342158 1 = true := by
  decide +kernel

private theorem after_3341999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3341999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.after_3341999 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342157 Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3342158 1 split_3341999 node_3342157 node_3342158

private theorem node_3341999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.before_3341999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341999.ContractionBridge.transfer_3341999 after_3341999

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3341999

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3341999.Assembled


end
