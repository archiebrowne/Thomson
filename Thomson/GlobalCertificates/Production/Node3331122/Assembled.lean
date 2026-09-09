module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3331122.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge

namespace Leaf3331137

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331137.exists_checked


end Leaf3331137

namespace Leaf3331149

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331149.exists_checked


end Leaf3331149

namespace Leaf3331152

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331152.exists_checked


end Leaf3331152

namespace Leaf3331171

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331171.exists_checked


end Leaf3331171

namespace Leaf3331177

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331177.exists_checked


end Leaf3331177

namespace Leaf3331180

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331180.exists_checked


end Leaf3331180

namespace Leaf3331205

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331205.exists_checked


end Leaf3331205

namespace Leaf3331215

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331215.exists_checked


end Leaf3331215

namespace Leaf3331216

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331216.exists_checked


end Leaf3331216

namespace Leaf3331233

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331233.exists_checked


end Leaf3331233

namespace Leaf3331234

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331234.exists_checked


end Leaf3331234

namespace Leaf3331241

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331241.exists_checked


end Leaf3331241

namespace Leaf3331242

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331242.exists_checked


end Leaf3331242

namespace Leaf3331244

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331244.exists_checked


end Leaf3331244

namespace Leaf3331275

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331275.exists_checked


end Leaf3331275

namespace Leaf3331281

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331281.exists_checked


end Leaf3331281

namespace Leaf3331282

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331282.exists_checked


end Leaf3331282

namespace Leaf3331300

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331300.exists_checked


end Leaf3331300

namespace Leaf3331306

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331306.exists_checked


end Leaf3331306

namespace Leaf3331308

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331122.VertexCore.Leaf3331308.exists_checked


end Leaf3331308

end Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge

namespace Leaf3331147

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.GradientCore.Leaf3331147.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331147

namespace Leaf3331213

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.GradientCore.Leaf3331213.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331213

namespace Leaf3331238

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.GradientCore.Leaf3331238.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331238

namespace Leaf3331243

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.GradientCore.Leaf3331243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331243

namespace Leaf3331299

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.GradientCore.Leaf3331299.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331299

end Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge

namespace Leaf3331131

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331131.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331131

namespace Leaf3331139

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331139

namespace Leaf3331140

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331140

namespace Leaf3331141

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331141

namespace Leaf3331142

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331142

namespace Leaf3331143

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331143

namespace Leaf3331144

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331144

namespace Leaf3331151

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331151

namespace Leaf3331153

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331153

namespace Leaf3331155

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331155

namespace Leaf3331156

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331156.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331156

namespace Leaf3331157

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331157.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331157

namespace Leaf3331159

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331159.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331159

namespace Leaf3331160

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331160

namespace Leaf3331165

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331165

namespace Leaf3331167

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331167

namespace Leaf3331169

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331169.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331169

namespace Leaf3331172

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331172.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331172

namespace Leaf3331179

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331179

namespace Leaf3331181

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331181

namespace Leaf3331182

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331182

namespace Leaf3331183

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331183

namespace Leaf3331185

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331185

namespace Leaf3331186

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331186

namespace Leaf3331187

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331187

namespace Leaf3331189

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331189

namespace Leaf3331190

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331190

namespace Leaf3331199

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331199

namespace Leaf3331201

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331201.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331201

namespace Leaf3331207

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331207

namespace Leaf3331208

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331208.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331208

namespace Leaf3331209

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331209.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331209

namespace Leaf3331210

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331210.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331210

namespace Leaf3331217

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331217

namespace Leaf3331219

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331219

namespace Leaf3331220

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331220

namespace Leaf3331221

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331221

namespace Leaf3331223

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331223

namespace Leaf3331224

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331224.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331224

namespace Leaf3331235

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331235

namespace Leaf3331237

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331237.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331237

namespace Leaf3331247

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331247.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331247

namespace Leaf3331248

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331248.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331248

namespace Leaf3331249

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331249.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331249

namespace Leaf3331251

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331251.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331251

namespace Leaf3331252

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331252.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331252

namespace Leaf3331253

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331253

namespace Leaf3331257

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331257

namespace Leaf3331259

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331259

namespace Leaf3331260

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331260.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331260

namespace Leaf3331261

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331261

namespace Leaf3331262

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331262.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331262

namespace Leaf3331269

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331269.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331269

namespace Leaf3331271

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331271.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331271

namespace Leaf3331273

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331273.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331273

namespace Leaf3331276

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331276.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331276

namespace Leaf3331279

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331279.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331279

namespace Leaf3331283

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331283

namespace Leaf3331285

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331285

namespace Leaf3331286

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331286.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331286

namespace Leaf3331287

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331287

namespace Leaf3331289

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331289

namespace Leaf3331290

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331290.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331290

namespace Leaf3331301

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331301

namespace Leaf3331303

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331303.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331303

namespace Leaf3331304

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331304.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331304

namespace Leaf3331307

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331307

namespace Leaf3331310

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331310.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331310

namespace Leaf3331311

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331311

namespace Leaf3331312

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331312.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331312

namespace Leaf3331313

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331313

namespace Leaf3331317

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331317

namespace Leaf3331318

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331318.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331318

namespace Leaf3331319

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331319

namespace Leaf3331320

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.PairCore.Leaf3331320.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331320

end Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge

def before_3331122 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331122 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331122 (h : SortedStationaryLeaf after_3331122.toBox) :
    SortedStationaryLeaf before_3331122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331122
  exact vertex_transfer before_3331122 after_3331122 rounds hc h

def before_3331123 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331123 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331123 (h : SortedStationaryLeaf after_3331123.toBox) :
    SortedStationaryLeaf before_3331123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331123
  exact vertex_transfer before_3331123 after_3331123 rounds hc h

def before_3331124 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331124 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331124 (h : SortedStationaryLeaf after_3331124.toBox) :
    SortedStationaryLeaf before_3331124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331124
  exact vertex_transfer before_3331124 after_3331124 rounds hc h

def before_3331125 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331125 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331125 (h : SortedStationaryLeaf after_3331125.toBox) :
    SortedStationaryLeaf before_3331125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331125
  exact vertex_transfer before_3331125 after_3331125 rounds hc h

def before_3331126 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331126 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331126 (h : SortedStationaryLeaf after_3331126.toBox) :
    SortedStationaryLeaf before_3331126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331126
  exact vertex_transfer before_3331126 after_3331126 rounds hc h

def before_3331127 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331127 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331127 (h : SortedStationaryLeaf after_3331127.toBox) :
    SortedStationaryLeaf before_3331127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331127
  exact vertex_transfer before_3331127 after_3331127 rounds hc h

def before_3331128 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331128 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331128 (h : SortedStationaryLeaf after_3331128.toBox) :
    SortedStationaryLeaf before_3331128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331128
  exact vertex_transfer before_3331128 after_3331128 rounds hc h

def before_3331129 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331129 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331129 (h : SortedStationaryLeaf after_3331129.toBox) :
    SortedStationaryLeaf before_3331129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331129
  exact vertex_transfer before_3331129 after_3331129 rounds hc h

def before_3331130 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331130 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331130 (h : SortedStationaryLeaf after_3331130.toBox) :
    SortedStationaryLeaf before_3331130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331130
  exact vertex_transfer before_3331130 after_3331130 rounds hc h

def before_3331131 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331131 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331131 (h : SortedStationaryLeaf after_3331131.toBox) :
    SortedStationaryLeaf before_3331131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331131
  exact vertex_transfer before_3331131 after_3331131 rounds hc h

def before_3331132 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331132 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331132 (h : SortedStationaryLeaf after_3331132.toBox) :
    SortedStationaryLeaf before_3331132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331132
  exact vertex_transfer before_3331132 after_3331132 rounds hc h

def before_3331133 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331133 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331133 (h : SortedStationaryLeaf after_3331133.toBox) :
    SortedStationaryLeaf before_3331133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331133
  exact vertex_transfer before_3331133 after_3331133 rounds hc h

def before_3331134 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331134 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331134 (h : SortedStationaryLeaf after_3331134.toBox) :
    SortedStationaryLeaf before_3331134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331134
  exact vertex_transfer before_3331134 after_3331134 rounds hc h

def before_3331135 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331135 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331135 (h : SortedStationaryLeaf after_3331135.toBox) :
    SortedStationaryLeaf before_3331135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331135
  exact vertex_transfer before_3331135 after_3331135 rounds hc h

def before_3331136 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331136 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331136 (h : SortedStationaryLeaf after_3331136.toBox) :
    SortedStationaryLeaf before_3331136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331136
  exact vertex_transfer before_3331136 after_3331136 rounds hc h

def before_3331137 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331137 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331137 (h : SortedStationaryLeaf after_3331137.toBox) :
    SortedStationaryLeaf before_3331137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331137
  exact vertex_transfer before_3331137 after_3331137 rounds hc h

def before_3331138 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331138 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331138 (h : SortedStationaryLeaf after_3331138.toBox) :
    SortedStationaryLeaf before_3331138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331138
  exact vertex_transfer before_3331138 after_3331138 rounds hc h

def before_3331139 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3331139 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331139 (h : SortedStationaryLeaf after_3331139.toBox) :
    SortedStationaryLeaf before_3331139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331139
  exact vertex_transfer before_3331139 after_3331139 rounds hc h

def before_3331140 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3331140 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331140 (h : SortedStationaryLeaf after_3331140.toBox) :
    SortedStationaryLeaf before_3331140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331140
  exact vertex_transfer before_3331140 after_3331140 rounds hc h

def before_3331141 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592243712)⟩

def after_3331141 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3331141 (h : SortedStationaryLeaf after_3331141.toBox) :
    SortedStationaryLeaf before_3331141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331141
  exact vertex_transfer before_3331141 after_3331141 rounds hc h

def before_3331142 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592243712), (-798748639232)⟩

def after_3331142 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3331142 (h : SortedStationaryLeaf after_3331142.toBox) :
    SortedStationaryLeaf before_3331142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331142
  exact vertex_transfer before_3331142 after_3331142 rounds hc h

def before_3331143 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331143 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331143 (h : SortedStationaryLeaf after_3331143.toBox) :
    SortedStationaryLeaf before_3331143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331143
  exact vertex_transfer before_3331143 after_3331143 rounds hc h

def before_3331144 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331144 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331144 (h : SortedStationaryLeaf after_3331144.toBox) :
    SortedStationaryLeaf before_3331144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331144
  exact vertex_transfer before_3331144 after_3331144 rounds hc h

def before_3331145 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331145 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331145 (h : SortedStationaryLeaf after_3331145.toBox) :
    SortedStationaryLeaf before_3331145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331145
  exact vertex_transfer before_3331145 after_3331145 rounds hc h

def before_3331146 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331146 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331146 (h : SortedStationaryLeaf after_3331146.toBox) :
    SortedStationaryLeaf before_3331146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331146
  exact vertex_transfer before_3331146 after_3331146 rounds hc h

def before_3331147 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331147 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331147 (h : SortedStationaryLeaf after_3331147.toBox) :
    SortedStationaryLeaf before_3331147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331147
  exact vertex_transfer before_3331147 after_3331147 rounds hc h

def before_3331148 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331148 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331148 (h : SortedStationaryLeaf after_3331148.toBox) :
    SortedStationaryLeaf before_3331148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331148
  exact vertex_transfer before_3331148 after_3331148 rounds hc h

def before_3331149 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331149 : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331149 (h : SortedStationaryLeaf after_3331149.toBox) :
    SortedStationaryLeaf before_3331149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331149
  exact vertex_transfer before_3331149 after_3331149 rounds hc h

def before_3331150 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331150 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331150 (h : SortedStationaryLeaf after_3331150.toBox) :
    SortedStationaryLeaf before_3331150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331150
  exact vertex_transfer before_3331150 after_3331150 rounds hc h

def before_3331151 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-1098279419904), (-998435782656)⟩

def after_3331151 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1098279419904), (-998435782656)⟩

theorem transfer_3331151 (h : SortedStationaryLeaf after_3331151.toBox) :
    SortedStationaryLeaf before_3331151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331151
  exact vertex_transfer before_3331151 after_3331151 rounds hc h

def before_3331152 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-1098279419904), (-998435782656)⟩

def after_3331152 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331152 (h : SortedStationaryLeaf after_3331152.toBox) :
    SortedStationaryLeaf before_3331152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331152
  exact vertex_transfer before_3331152 after_3331152 rounds hc h

def before_3331153 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331153 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331153 (h : SortedStationaryLeaf after_3331153.toBox) :
    SortedStationaryLeaf before_3331153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331153
  exact vertex_transfer before_3331153 after_3331153 rounds hc h

def before_3331154 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331154 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331154 (h : SortedStationaryLeaf after_3331154.toBox) :
    SortedStationaryLeaf before_3331154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331154
  exact vertex_transfer before_3331154 after_3331154 rounds hc h

def before_3331155 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3331155 : BoxData :=
  ⟨1116285108224, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3331155 (h : SortedStationaryLeaf after_3331155.toBox) :
    SortedStationaryLeaf before_3331155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331155
  exact vertex_transfer before_3331155 after_3331155 rounds hc h

def before_3331156 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3331156 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3331156 (h : SortedStationaryLeaf after_3331156.toBox) :
    SortedStationaryLeaf before_3331156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331156
  exact vertex_transfer before_3331156 after_3331156 rounds hc h

def before_3331157 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331157 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331157 (h : SortedStationaryLeaf after_3331157.toBox) :
    SortedStationaryLeaf before_3331157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331157
  exact vertex_transfer before_3331157 after_3331157 rounds hc h

def before_3331158 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331158 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331158 (h : SortedStationaryLeaf after_3331158.toBox) :
    SortedStationaryLeaf before_3331158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331158
  exact vertex_transfer before_3331158 after_3331158 rounds hc h

def before_3331159 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331159 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331159 (h : SortedStationaryLeaf after_3331159.toBox) :
    SortedStationaryLeaf before_3331159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331159
  exact vertex_transfer before_3331159 after_3331159 rounds hc h

def before_3331160 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331160 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331160 (h : SortedStationaryLeaf after_3331160.toBox) :
    SortedStationaryLeaf before_3331160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331160
  exact vertex_transfer before_3331160 after_3331160 rounds hc h

def before_3331161 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331161 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331161 (h : SortedStationaryLeaf after_3331161.toBox) :
    SortedStationaryLeaf before_3331161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331161
  exact vertex_transfer before_3331161 after_3331161 rounds hc h

def before_3331162 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331162 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331162 (h : SortedStationaryLeaf after_3331162.toBox) :
    SortedStationaryLeaf before_3331162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331162
  exact vertex_transfer before_3331162 after_3331162 rounds hc h

def before_3331163 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331163 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331163 (h : SortedStationaryLeaf after_3331163.toBox) :
    SortedStationaryLeaf before_3331163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331163
  exact vertex_transfer before_3331163 after_3331163 rounds hc h

def before_3331164 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331164 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331164 (h : SortedStationaryLeaf after_3331164.toBox) :
    SortedStationaryLeaf before_3331164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331164
  exact vertex_transfer before_3331164 after_3331164 rounds hc h

def before_3331165 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331165 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331165 (h : SortedStationaryLeaf after_3331165.toBox) :
    SortedStationaryLeaf before_3331165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331165
  exact vertex_transfer before_3331165 after_3331165 rounds hc h

def before_3331166 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331166 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331166 (h : SortedStationaryLeaf after_3331166.toBox) :
    SortedStationaryLeaf before_3331166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331166
  exact vertex_transfer before_3331166 after_3331166 rounds hc h

def before_3331167 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331167 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331167 (h : SortedStationaryLeaf after_3331167.toBox) :
    SortedStationaryLeaf before_3331167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331167
  exact vertex_transfer before_3331167 after_3331167 rounds hc h

def before_3331168 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331168 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331168 (h : SortedStationaryLeaf after_3331168.toBox) :
    SortedStationaryLeaf before_3331168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331168
  exact vertex_transfer before_3331168 after_3331168 rounds hc h

def before_3331169 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331169 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331169 (h : SortedStationaryLeaf after_3331169.toBox) :
    SortedStationaryLeaf before_3331169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331169
  exact vertex_transfer before_3331169 after_3331169 rounds hc h

def before_3331170 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331170 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331170 (h : SortedStationaryLeaf after_3331170.toBox) :
    SortedStationaryLeaf before_3331170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331170
  exact vertex_transfer before_3331170 after_3331170 rounds hc h

def before_3331171 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331171 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331171 (h : SortedStationaryLeaf after_3331171.toBox) :
    SortedStationaryLeaf before_3331171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331171
  exact vertex_transfer before_3331171 after_3331171 rounds hc h

def before_3331172 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331172 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331172 (h : SortedStationaryLeaf after_3331172.toBox) :
    SortedStationaryLeaf before_3331172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331172
  exact vertex_transfer before_3331172 after_3331172 rounds hc h

def before_3331173 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331173 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331173 (h : SortedStationaryLeaf after_3331173.toBox) :
    SortedStationaryLeaf before_3331173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331173
  exact vertex_transfer before_3331173 after_3331173 rounds hc h

def before_3331174 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331174 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331174 (h : SortedStationaryLeaf after_3331174.toBox) :
    SortedStationaryLeaf before_3331174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331174
  exact vertex_transfer before_3331174 after_3331174 rounds hc h

def before_3331175 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331175 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331175 (h : SortedStationaryLeaf after_3331175.toBox) :
    SortedStationaryLeaf before_3331175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331175
  exact vertex_transfer before_3331175 after_3331175 rounds hc h

def before_3331176 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331176 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331176 (h : SortedStationaryLeaf after_3331176.toBox) :
    SortedStationaryLeaf before_3331176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331176
  exact vertex_transfer before_3331176 after_3331176 rounds hc h

def before_3331177 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331177 : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331177 (h : SortedStationaryLeaf after_3331177.toBox) :
    SortedStationaryLeaf before_3331177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331177
  exact vertex_transfer before_3331177 after_3331177 rounds hc h

def before_3331178 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331178 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331178 (h : SortedStationaryLeaf after_3331178.toBox) :
    SortedStationaryLeaf before_3331178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331178
  exact vertex_transfer before_3331178 after_3331178 rounds hc h

def before_3331179 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-1098279419904), (-998435782656)⟩

def after_3331179 : BoxData :=
  ⟨1003415535616, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1098279419904), (-998435782656)⟩

theorem transfer_3331179 (h : SortedStationaryLeaf after_3331179.toBox) :
    SortedStationaryLeaf before_3331179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331179
  exact vertex_transfer before_3331179 after_3331179 rounds hc h

def before_3331180 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-1098279419904), (-998435782656)⟩

def after_3331180 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331180 (h : SortedStationaryLeaf after_3331180.toBox) :
    SortedStationaryLeaf before_3331180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331180
  exact vertex_transfer before_3331180 after_3331180 rounds hc h

def before_3331181 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331181 : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331181 (h : SortedStationaryLeaf after_3331181.toBox) :
    SortedStationaryLeaf before_3331181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331181
  exact vertex_transfer before_3331181 after_3331181 rounds hc h

def before_3331182 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331182 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331182 (h : SortedStationaryLeaf after_3331182.toBox) :
    SortedStationaryLeaf before_3331182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331182
  exact vertex_transfer before_3331182 after_3331182 rounds hc h

def before_3331183 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331183 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331183 (h : SortedStationaryLeaf after_3331183.toBox) :
    SortedStationaryLeaf before_3331183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331183
  exact vertex_transfer before_3331183 after_3331183 rounds hc h

def before_3331184 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331184 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331184 (h : SortedStationaryLeaf after_3331184.toBox) :
    SortedStationaryLeaf before_3331184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331184
  exact vertex_transfer before_3331184 after_3331184 rounds hc h

def before_3331185 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3331185 : BoxData :=
  ⟨1116285108224, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3331185 (h : SortedStationaryLeaf after_3331185.toBox) :
    SortedStationaryLeaf before_3331185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331185
  exact vertex_transfer before_3331185 after_3331185 rounds hc h

def before_3331186 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3331186 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3331186 (h : SortedStationaryLeaf after_3331186.toBox) :
    SortedStationaryLeaf before_3331186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331186
  exact vertex_transfer before_3331186 after_3331186 rounds hc h

def before_3331187 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331187 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331187 (h : SortedStationaryLeaf after_3331187.toBox) :
    SortedStationaryLeaf before_3331187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331187
  exact vertex_transfer before_3331187 after_3331187 rounds hc h

def before_3331188 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331188 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331188 (h : SortedStationaryLeaf after_3331188.toBox) :
    SortedStationaryLeaf before_3331188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331188
  exact vertex_transfer before_3331188 after_3331188 rounds hc h

def before_3331189 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331189 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331189 (h : SortedStationaryLeaf after_3331189.toBox) :
    SortedStationaryLeaf before_3331189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331189
  exact vertex_transfer before_3331189 after_3331189 rounds hc h

def before_3331190 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331190 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331190 (h : SortedStationaryLeaf after_3331190.toBox) :
    SortedStationaryLeaf before_3331190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331190
  exact vertex_transfer before_3331190 after_3331190 rounds hc h

def before_3331191 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331191 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331191 (h : SortedStationaryLeaf after_3331191.toBox) :
    SortedStationaryLeaf before_3331191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331191
  exact vertex_transfer before_3331191 after_3331191 rounds hc h

def before_3331192 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331192 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331192 (h : SortedStationaryLeaf after_3331192.toBox) :
    SortedStationaryLeaf before_3331192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331192
  exact vertex_transfer before_3331192 after_3331192 rounds hc h

def before_3331193 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331193 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331193 (h : SortedStationaryLeaf after_3331193.toBox) :
    SortedStationaryLeaf before_3331193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331193
  exact vertex_transfer before_3331193 after_3331193 rounds hc h

def before_3331194 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331194 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331194 (h : SortedStationaryLeaf after_3331194.toBox) :
    SortedStationaryLeaf before_3331194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331194
  exact vertex_transfer before_3331194 after_3331194 rounds hc h

def before_3331195 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331195 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331195 (h : SortedStationaryLeaf after_3331195.toBox) :
    SortedStationaryLeaf before_3331195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331195
  exact vertex_transfer before_3331195 after_3331195 rounds hc h

def before_3331196 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331196 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331196 (h : SortedStationaryLeaf after_3331196.toBox) :
    SortedStationaryLeaf before_3331196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331196
  exact vertex_transfer before_3331196 after_3331196 rounds hc h

def before_3331197 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331197 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331197 (h : SortedStationaryLeaf after_3331197.toBox) :
    SortedStationaryLeaf before_3331197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331197
  exact vertex_transfer before_3331197 after_3331197 rounds hc h

def before_3331198 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331198 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331198 (h : SortedStationaryLeaf after_3331198.toBox) :
    SortedStationaryLeaf before_3331198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331198
  exact vertex_transfer before_3331198 after_3331198 rounds hc h

def before_3331199 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331199 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331199 (h : SortedStationaryLeaf after_3331199.toBox) :
    SortedStationaryLeaf before_3331199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331199
  exact vertex_transfer before_3331199 after_3331199 rounds hc h

def before_3331200 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331200 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331200 (h : SortedStationaryLeaf after_3331200.toBox) :
    SortedStationaryLeaf before_3331200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331200
  exact vertex_transfer before_3331200 after_3331200 rounds hc h

def before_3331201 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331201 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331201 (h : SortedStationaryLeaf after_3331201.toBox) :
    SortedStationaryLeaf before_3331201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331201
  exact vertex_transfer before_3331201 after_3331201 rounds hc h

def before_3331202 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331202 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331202 (h : SortedStationaryLeaf after_3331202.toBox) :
    SortedStationaryLeaf before_3331202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331202
  exact vertex_transfer before_3331202 after_3331202 rounds hc h

def before_3331203 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331203 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331203 (h : SortedStationaryLeaf after_3331203.toBox) :
    SortedStationaryLeaf before_3331203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331203
  exact vertex_transfer before_3331203 after_3331203 rounds hc h

def before_3331204 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331204 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331204 (h : SortedStationaryLeaf after_3331204.toBox) :
    SortedStationaryLeaf before_3331204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331204
  exact vertex_transfer before_3331204 after_3331204 rounds hc h

def before_3331205 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331205 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331205 (h : SortedStationaryLeaf after_3331205.toBox) :
    SortedStationaryLeaf before_3331205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331205
  exact vertex_transfer before_3331205 after_3331205 rounds hc h

def before_3331206 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331206 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331206 (h : SortedStationaryLeaf after_3331206.toBox) :
    SortedStationaryLeaf before_3331206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331206
  exact vertex_transfer before_3331206 after_3331206 rounds hc h

def before_3331207 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3331207 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331207 (h : SortedStationaryLeaf after_3331207.toBox) :
    SortedStationaryLeaf before_3331207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331207
  exact vertex_transfer before_3331207 after_3331207 rounds hc h

def before_3331208 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3331208 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331208 (h : SortedStationaryLeaf after_3331208.toBox) :
    SortedStationaryLeaf before_3331208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331208
  exact vertex_transfer before_3331208 after_3331208 rounds hc h

def before_3331209 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592243712)⟩

def after_3331209 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3331209 (h : SortedStationaryLeaf after_3331209.toBox) :
    SortedStationaryLeaf before_3331209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331209
  exact vertex_transfer before_3331209 after_3331209 rounds hc h

def before_3331210 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592243712), (-798748639232)⟩

def after_3331210 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3331210 (h : SortedStationaryLeaf after_3331210.toBox) :
    SortedStationaryLeaf before_3331210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331210
  exact vertex_transfer before_3331210 after_3331210 rounds hc h

def before_3331211 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331211 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331211 (h : SortedStationaryLeaf after_3331211.toBox) :
    SortedStationaryLeaf before_3331211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331211
  exact vertex_transfer before_3331211 after_3331211 rounds hc h

def before_3331212 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331212 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331212 (h : SortedStationaryLeaf after_3331212.toBox) :
    SortedStationaryLeaf before_3331212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331212
  exact vertex_transfer before_3331212 after_3331212 rounds hc h

def before_3331213 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331213 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331213 (h : SortedStationaryLeaf after_3331213.toBox) :
    SortedStationaryLeaf before_3331213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331213
  exact vertex_transfer before_3331213 after_3331213 rounds hc h

def before_3331214 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331214 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331214 (h : SortedStationaryLeaf after_3331214.toBox) :
    SortedStationaryLeaf before_3331214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331214
  exact vertex_transfer before_3331214 after_3331214 rounds hc h

def before_3331215 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331215 : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331215 (h : SortedStationaryLeaf after_3331215.toBox) :
    SortedStationaryLeaf before_3331215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331215
  exact vertex_transfer before_3331215 after_3331215 rounds hc h

def before_3331216 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331216 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331216 (h : SortedStationaryLeaf after_3331216.toBox) :
    SortedStationaryLeaf before_3331216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331216
  exact vertex_transfer before_3331216 after_3331216 rounds hc h

def before_3331217 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331217 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331217 (h : SortedStationaryLeaf after_3331217.toBox) :
    SortedStationaryLeaf before_3331217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331217
  exact vertex_transfer before_3331217 after_3331217 rounds hc h

def before_3331218 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331218 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331218 (h : SortedStationaryLeaf after_3331218.toBox) :
    SortedStationaryLeaf before_3331218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331218
  exact vertex_transfer before_3331218 after_3331218 rounds hc h

def before_3331219 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3331219 : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3331219 (h : SortedStationaryLeaf after_3331219.toBox) :
    SortedStationaryLeaf before_3331219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331219
  exact vertex_transfer before_3331219 after_3331219 rounds hc h

def before_3331220 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3331220 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3331220 (h : SortedStationaryLeaf after_3331220.toBox) :
    SortedStationaryLeaf before_3331220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331220
  exact vertex_transfer before_3331220 after_3331220 rounds hc h

def before_3331221 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331221 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331221 (h : SortedStationaryLeaf after_3331221.toBox) :
    SortedStationaryLeaf before_3331221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331221
  exact vertex_transfer before_3331221 after_3331221 rounds hc h

def before_3331222 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331222 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331222 (h : SortedStationaryLeaf after_3331222.toBox) :
    SortedStationaryLeaf before_3331222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331222
  exact vertex_transfer before_3331222 after_3331222 rounds hc h

def before_3331223 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331223 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331223 (h : SortedStationaryLeaf after_3331223.toBox) :
    SortedStationaryLeaf before_3331223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331223
  exact vertex_transfer before_3331223 after_3331223 rounds hc h

def before_3331224 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331224 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331224 (h : SortedStationaryLeaf after_3331224.toBox) :
    SortedStationaryLeaf before_3331224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331224
  exact vertex_transfer before_3331224 after_3331224 rounds hc h

def before_3331225 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331225 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331225 (h : SortedStationaryLeaf after_3331225.toBox) :
    SortedStationaryLeaf before_3331225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331225
  exact vertex_transfer before_3331225 after_3331225 rounds hc h

def before_3331226 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331226 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331226 (h : SortedStationaryLeaf after_3331226.toBox) :
    SortedStationaryLeaf before_3331226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331226
  exact vertex_transfer before_3331226 after_3331226 rounds hc h

def before_3331227 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331227 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331227 (h : SortedStationaryLeaf after_3331227.toBox) :
    SortedStationaryLeaf before_3331227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331227
  exact vertex_transfer before_3331227 after_3331227 rounds hc h

def before_3331228 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331228 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331228 (h : SortedStationaryLeaf after_3331228.toBox) :
    SortedStationaryLeaf before_3331228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331228
  exact vertex_transfer before_3331228 after_3331228 rounds hc h

def before_3331229 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331229 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331229 (h : SortedStationaryLeaf after_3331229.toBox) :
    SortedStationaryLeaf before_3331229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331229
  exact vertex_transfer before_3331229 after_3331229 rounds hc h

def before_3331230 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331230 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331230 (h : SortedStationaryLeaf after_3331230.toBox) :
    SortedStationaryLeaf before_3331230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331230
  exact vertex_transfer before_3331230 after_3331230 rounds hc h

def before_3331231 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331231 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331231 (h : SortedStationaryLeaf after_3331231.toBox) :
    SortedStationaryLeaf before_3331231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331231
  exact vertex_transfer before_3331231 after_3331231 rounds hc h

def before_3331232 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331232 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331232 (h : SortedStationaryLeaf after_3331232.toBox) :
    SortedStationaryLeaf before_3331232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331232
  exact vertex_transfer before_3331232 after_3331232 rounds hc h

def before_3331233 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331233 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331233 (h : SortedStationaryLeaf after_3331233.toBox) :
    SortedStationaryLeaf before_3331233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331233
  exact vertex_transfer before_3331233 after_3331233 rounds hc h

def before_3331234 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331234 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331234 (h : SortedStationaryLeaf after_3331234.toBox) :
    SortedStationaryLeaf before_3331234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331234
  exact vertex_transfer before_3331234 after_3331234 rounds hc h

def before_3331235 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331235 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331235 (h : SortedStationaryLeaf after_3331235.toBox) :
    SortedStationaryLeaf before_3331235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331235
  exact vertex_transfer before_3331235 after_3331235 rounds hc h

def before_3331236 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331236 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331236 (h : SortedStationaryLeaf after_3331236.toBox) :
    SortedStationaryLeaf before_3331236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331236
  exact vertex_transfer before_3331236 after_3331236 rounds hc h

def before_3331237 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331237 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331237 (h : SortedStationaryLeaf after_3331237.toBox) :
    SortedStationaryLeaf before_3331237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331237
  exact vertex_transfer before_3331237 after_3331237 rounds hc h

def before_3331238 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331238 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331238 (h : SortedStationaryLeaf after_3331238.toBox) :
    SortedStationaryLeaf before_3331238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331238
  exact vertex_transfer before_3331238 after_3331238 rounds hc h

def before_3331239 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331239 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331239 (h : SortedStationaryLeaf after_3331239.toBox) :
    SortedStationaryLeaf before_3331239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331239
  exact vertex_transfer before_3331239 after_3331239 rounds hc h

def before_3331240 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331240 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331240 (h : SortedStationaryLeaf after_3331240.toBox) :
    SortedStationaryLeaf before_3331240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331240
  exact vertex_transfer before_3331240 after_3331240 rounds hc h

def before_3331241 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-1198122991616), (-998435782656)⟩

def after_3331241 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem transfer_3331241 (h : SortedStationaryLeaf after_3331241.toBox) :
    SortedStationaryLeaf before_3331241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331241
  exact vertex_transfer before_3331241 after_3331241 rounds hc h

def before_3331242 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843604480), 0, (-1198122991616), (-998435782656)⟩

def after_3331242 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331242 (h : SortedStationaryLeaf after_3331242.toBox) :
    SortedStationaryLeaf before_3331242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331242
  exact vertex_transfer before_3331242 after_3331242 rounds hc h

def before_3331243 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-1198122991616), (-998435782656)⟩

def after_3331243 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem transfer_3331243 (h : SortedStationaryLeaf after_3331243.toBox) :
    SortedStationaryLeaf before_3331243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331243
  exact vertex_transfer before_3331243 after_3331243 rounds hc h

def before_3331244 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843604480), 0, (-1198122991616), (-998435782656)⟩

def after_3331244 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331244 (h : SortedStationaryLeaf after_3331244.toBox) :
    SortedStationaryLeaf before_3331244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331244
  exact vertex_transfer before_3331244 after_3331244 rounds hc h

def before_3331245 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435815424)⟩

def after_3331245 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331245 (h : SortedStationaryLeaf after_3331245.toBox) :
    SortedStationaryLeaf before_3331245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331245
  exact vertex_transfer before_3331245 after_3331245 rounds hc h

def before_3331246 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435815424), (-798748639232)⟩

def after_3331246 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331246 (h : SortedStationaryLeaf after_3331246.toBox) :
    SortedStationaryLeaf before_3331246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331246
  exact vertex_transfer before_3331246 after_3331246 rounds hc h

def before_3331247 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331247 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331247 (h : SortedStationaryLeaf after_3331247.toBox) :
    SortedStationaryLeaf before_3331247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331247
  exact vertex_transfer before_3331247 after_3331247 rounds hc h

def before_3331248 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331248 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331248 (h : SortedStationaryLeaf after_3331248.toBox) :
    SortedStationaryLeaf before_3331248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331248
  exact vertex_transfer before_3331248 after_3331248 rounds hc h

def before_3331249 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331249 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331249 (h : SortedStationaryLeaf after_3331249.toBox) :
    SortedStationaryLeaf before_3331249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331249
  exact vertex_transfer before_3331249 after_3331249 rounds hc h

def before_3331250 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331250 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331250 (h : SortedStationaryLeaf after_3331250.toBox) :
    SortedStationaryLeaf before_3331250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331250
  exact vertex_transfer before_3331250 after_3331250 rounds hc h

def before_3331251 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3331251 : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3331251 (h : SortedStationaryLeaf after_3331251.toBox) :
    SortedStationaryLeaf before_3331251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331251
  exact vertex_transfer before_3331251 after_3331251 rounds hc h

def before_3331252 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3331252 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3331252 (h : SortedStationaryLeaf after_3331252.toBox) :
    SortedStationaryLeaf before_3331252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331252
  exact vertex_transfer before_3331252 after_3331252 rounds hc h

def before_3331253 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331253 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331253 (h : SortedStationaryLeaf after_3331253.toBox) :
    SortedStationaryLeaf before_3331253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331253
  exact vertex_transfer before_3331253 after_3331253 rounds hc h

def before_3331254 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331254 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331254 (h : SortedStationaryLeaf after_3331254.toBox) :
    SortedStationaryLeaf before_3331254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331254
  exact vertex_transfer before_3331254 after_3331254 rounds hc h

def before_3331255 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331255 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331255 (h : SortedStationaryLeaf after_3331255.toBox) :
    SortedStationaryLeaf before_3331255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331255
  exact vertex_transfer before_3331255 after_3331255 rounds hc h

def before_3331256 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331256 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331256 (h : SortedStationaryLeaf after_3331256.toBox) :
    SortedStationaryLeaf before_3331256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331256
  exact vertex_transfer before_3331256 after_3331256 rounds hc h

def before_3331257 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331257 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331257 (h : SortedStationaryLeaf after_3331257.toBox) :
    SortedStationaryLeaf before_3331257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331257
  exact vertex_transfer before_3331257 after_3331257 rounds hc h

def before_3331258 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331258 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331258 (h : SortedStationaryLeaf after_3331258.toBox) :
    SortedStationaryLeaf before_3331258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331258
  exact vertex_transfer before_3331258 after_3331258 rounds hc h

def before_3331259 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331259 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331259 (h : SortedStationaryLeaf after_3331259.toBox) :
    SortedStationaryLeaf before_3331259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331259
  exact vertex_transfer before_3331259 after_3331259 rounds hc h

def before_3331260 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331260 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331260 (h : SortedStationaryLeaf after_3331260.toBox) :
    SortedStationaryLeaf before_3331260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331260
  exact vertex_transfer before_3331260 after_3331260 rounds hc h

def before_3331261 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-1198122991616), (-998435782656)⟩

def after_3331261 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem transfer_3331261 (h : SortedStationaryLeaf after_3331261.toBox) :
    SortedStationaryLeaf before_3331261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331261
  exact vertex_transfer before_3331261 after_3331261 rounds hc h

def before_3331262 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-1198122991616), (-998435782656)⟩

def after_3331262 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331262 (h : SortedStationaryLeaf after_3331262.toBox) :
    SortedStationaryLeaf before_3331262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331262
  exact vertex_transfer before_3331262 after_3331262 rounds hc h

def before_3331263 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331263 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331263 (h : SortedStationaryLeaf after_3331263.toBox) :
    SortedStationaryLeaf before_3331263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331263
  exact vertex_transfer before_3331263 after_3331263 rounds hc h

def before_3331264 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331264 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331264 (h : SortedStationaryLeaf after_3331264.toBox) :
    SortedStationaryLeaf before_3331264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331264
  exact vertex_transfer before_3331264 after_3331264 rounds hc h

def before_3331265 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331265 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331265 (h : SortedStationaryLeaf after_3331265.toBox) :
    SortedStationaryLeaf before_3331265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331265
  exact vertex_transfer before_3331265 after_3331265 rounds hc h

def before_3331266 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331266 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331266 (h : SortedStationaryLeaf after_3331266.toBox) :
    SortedStationaryLeaf before_3331266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331266
  exact vertex_transfer before_3331266 after_3331266 rounds hc h

def before_3331267 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331267 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331267 (h : SortedStationaryLeaf after_3331267.toBox) :
    SortedStationaryLeaf before_3331267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331267
  exact vertex_transfer before_3331267 after_3331267 rounds hc h

def before_3331268 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331268 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331268 (h : SortedStationaryLeaf after_3331268.toBox) :
    SortedStationaryLeaf before_3331268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331268
  exact vertex_transfer before_3331268 after_3331268 rounds hc h

def before_3331269 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331269 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331269 (h : SortedStationaryLeaf after_3331269.toBox) :
    SortedStationaryLeaf before_3331269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331269
  exact vertex_transfer before_3331269 after_3331269 rounds hc h

def before_3331270 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331270 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331270 (h : SortedStationaryLeaf after_3331270.toBox) :
    SortedStationaryLeaf before_3331270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331270
  exact vertex_transfer before_3331270 after_3331270 rounds hc h

def before_3331271 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331271 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331271 (h : SortedStationaryLeaf after_3331271.toBox) :
    SortedStationaryLeaf before_3331271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331271
  exact vertex_transfer before_3331271 after_3331271 rounds hc h

def before_3331272 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331272 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331272 (h : SortedStationaryLeaf after_3331272.toBox) :
    SortedStationaryLeaf before_3331272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331272
  exact vertex_transfer before_3331272 after_3331272 rounds hc h

def before_3331273 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331273 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331273 (h : SortedStationaryLeaf after_3331273.toBox) :
    SortedStationaryLeaf before_3331273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331273
  exact vertex_transfer before_3331273 after_3331273 rounds hc h

def before_3331274 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331274 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331274 (h : SortedStationaryLeaf after_3331274.toBox) :
    SortedStationaryLeaf before_3331274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331274
  exact vertex_transfer before_3331274 after_3331274 rounds hc h

def before_3331275 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331275 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331275 (h : SortedStationaryLeaf after_3331275.toBox) :
    SortedStationaryLeaf before_3331275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331275
  exact vertex_transfer before_3331275 after_3331275 rounds hc h

def before_3331276 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331276 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331276 (h : SortedStationaryLeaf after_3331276.toBox) :
    SortedStationaryLeaf before_3331276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331276
  exact vertex_transfer before_3331276 after_3331276 rounds hc h

def before_3331277 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331277 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331277 (h : SortedStationaryLeaf after_3331277.toBox) :
    SortedStationaryLeaf before_3331277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331277
  exact vertex_transfer before_3331277 after_3331277 rounds hc h

def before_3331278 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331278 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331278 (h : SortedStationaryLeaf after_3331278.toBox) :
    SortedStationaryLeaf before_3331278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331278
  exact vertex_transfer before_3331278 after_3331278 rounds hc h

def before_3331279 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331279 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331279 (h : SortedStationaryLeaf after_3331279.toBox) :
    SortedStationaryLeaf before_3331279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331279
  exact vertex_transfer before_3331279 after_3331279 rounds hc h

def before_3331280 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331280 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331280 (h : SortedStationaryLeaf after_3331280.toBox) :
    SortedStationaryLeaf before_3331280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331280
  exact vertex_transfer before_3331280 after_3331280 rounds hc h

def before_3331281 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331281 : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331281 (h : SortedStationaryLeaf after_3331281.toBox) :
    SortedStationaryLeaf before_3331281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331281
  exact vertex_transfer before_3331281 after_3331281 rounds hc h

def before_3331282 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331282 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331282 (h : SortedStationaryLeaf after_3331282.toBox) :
    SortedStationaryLeaf before_3331282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331282
  exact vertex_transfer before_3331282 after_3331282 rounds hc h

def before_3331283 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331283 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331283 (h : SortedStationaryLeaf after_3331283.toBox) :
    SortedStationaryLeaf before_3331283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331283
  exact vertex_transfer before_3331283 after_3331283 rounds hc h

def before_3331284 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331284 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331284 (h : SortedStationaryLeaf after_3331284.toBox) :
    SortedStationaryLeaf before_3331284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331284
  exact vertex_transfer before_3331284 after_3331284 rounds hc h

def before_3331285 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3331285 : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3331285 (h : SortedStationaryLeaf after_3331285.toBox) :
    SortedStationaryLeaf before_3331285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331285
  exact vertex_transfer before_3331285 after_3331285 rounds hc h

def before_3331286 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3331286 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3331286 (h : SortedStationaryLeaf after_3331286.toBox) :
    SortedStationaryLeaf before_3331286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331286
  exact vertex_transfer before_3331286 after_3331286 rounds hc h

def before_3331287 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331287 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331287 (h : SortedStationaryLeaf after_3331287.toBox) :
    SortedStationaryLeaf before_3331287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331287
  exact vertex_transfer before_3331287 after_3331287 rounds hc h

def before_3331288 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331288 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331288 (h : SortedStationaryLeaf after_3331288.toBox) :
    SortedStationaryLeaf before_3331288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331288
  exact vertex_transfer before_3331288 after_3331288 rounds hc h

def before_3331289 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331289 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331289 (h : SortedStationaryLeaf after_3331289.toBox) :
    SortedStationaryLeaf before_3331289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331289
  exact vertex_transfer before_3331289 after_3331289 rounds hc h

def before_3331290 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331290 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331290 (h : SortedStationaryLeaf after_3331290.toBox) :
    SortedStationaryLeaf before_3331290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331290
  exact vertex_transfer before_3331290 after_3331290 rounds hc h

def before_3331291 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331291 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331291 (h : SortedStationaryLeaf after_3331291.toBox) :
    SortedStationaryLeaf before_3331291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331291
  exact vertex_transfer before_3331291 after_3331291 rounds hc h

def before_3331292 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331292 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331292 (h : SortedStationaryLeaf after_3331292.toBox) :
    SortedStationaryLeaf before_3331292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331292
  exact vertex_transfer before_3331292 after_3331292 rounds hc h

def before_3331293 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331293 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331293 (h : SortedStationaryLeaf after_3331293.toBox) :
    SortedStationaryLeaf before_3331293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331293
  exact vertex_transfer before_3331293 after_3331293 rounds hc h

def before_3331294 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331294 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331294 (h : SortedStationaryLeaf after_3331294.toBox) :
    SortedStationaryLeaf before_3331294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331294
  exact vertex_transfer before_3331294 after_3331294 rounds hc h

def before_3331295 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331295 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331295 (h : SortedStationaryLeaf after_3331295.toBox) :
    SortedStationaryLeaf before_3331295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331295
  exact vertex_transfer before_3331295 after_3331295 rounds hc h

def before_3331296 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331296 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331296 (h : SortedStationaryLeaf after_3331296.toBox) :
    SortedStationaryLeaf before_3331296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331296
  exact vertex_transfer before_3331296 after_3331296 rounds hc h

def before_3331297 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331297 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331297 (h : SortedStationaryLeaf after_3331297.toBox) :
    SortedStationaryLeaf before_3331297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331297
  exact vertex_transfer before_3331297 after_3331297 rounds hc h

def before_3331298 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331298 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331298 (h : SortedStationaryLeaf after_3331298.toBox) :
    SortedStationaryLeaf before_3331298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331298
  exact vertex_transfer before_3331298 after_3331298 rounds hc h

def before_3331299 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331299 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331299 (h : SortedStationaryLeaf after_3331299.toBox) :
    SortedStationaryLeaf before_3331299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331299
  exact vertex_transfer before_3331299 after_3331299 rounds hc h

def before_3331300 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331300 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331300 (h : SortedStationaryLeaf after_3331300.toBox) :
    SortedStationaryLeaf before_3331300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331300
  exact vertex_transfer before_3331300 after_3331300 rounds hc h

def before_3331301 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331301 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331301 (h : SortedStationaryLeaf after_3331301.toBox) :
    SortedStationaryLeaf before_3331301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331301
  exact vertex_transfer before_3331301 after_3331301 rounds hc h

def before_3331302 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331302 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331302 (h : SortedStationaryLeaf after_3331302.toBox) :
    SortedStationaryLeaf before_3331302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331302
  exact vertex_transfer before_3331302 after_3331302 rounds hc h

def before_3331303 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331303 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331303 (h : SortedStationaryLeaf after_3331303.toBox) :
    SortedStationaryLeaf before_3331303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331303
  exact vertex_transfer before_3331303 after_3331303 rounds hc h

def before_3331304 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331304 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331304 (h : SortedStationaryLeaf after_3331304.toBox) :
    SortedStationaryLeaf before_3331304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331304
  exact vertex_transfer before_3331304 after_3331304 rounds hc h

def before_3331305 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331305 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331305 (h : SortedStationaryLeaf after_3331305.toBox) :
    SortedStationaryLeaf before_3331305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331305
  exact vertex_transfer before_3331305 after_3331305 rounds hc h

def before_3331306 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331306 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331306 (h : SortedStationaryLeaf after_3331306.toBox) :
    SortedStationaryLeaf before_3331306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331306
  exact vertex_transfer before_3331306 after_3331306 rounds hc h

def before_3331307 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-1198122991616), (-998435782656)⟩

def after_3331307 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem transfer_3331307 (h : SortedStationaryLeaf after_3331307.toBox) :
    SortedStationaryLeaf before_3331307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331307
  exact vertex_transfer before_3331307 after_3331307 rounds hc h

def before_3331308 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843604480), 0, (-1198122991616), (-998435782656)⟩

def after_3331308 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331308 (h : SortedStationaryLeaf after_3331308.toBox) :
    SortedStationaryLeaf before_3331308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331308
  exact vertex_transfer before_3331308 after_3331308 rounds hc h

def before_3331309 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435815424)⟩

def after_3331309 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331309 (h : SortedStationaryLeaf after_3331309.toBox) :
    SortedStationaryLeaf before_3331309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331309
  exact vertex_transfer before_3331309 after_3331309 rounds hc h

def before_3331310 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435815424), (-798748639232)⟩

def after_3331310 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331310 (h : SortedStationaryLeaf after_3331310.toBox) :
    SortedStationaryLeaf before_3331310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331310
  exact vertex_transfer before_3331310 after_3331310 rounds hc h

def before_3331311 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331311 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331311 (h : SortedStationaryLeaf after_3331311.toBox) :
    SortedStationaryLeaf before_3331311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331311
  exact vertex_transfer before_3331311 after_3331311 rounds hc h

def before_3331312 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3331312 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331312 (h : SortedStationaryLeaf after_3331312.toBox) :
    SortedStationaryLeaf before_3331312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331312
  exact vertex_transfer before_3331312 after_3331312 rounds hc h

def before_3331313 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3331313 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3331313 (h : SortedStationaryLeaf after_3331313.toBox) :
    SortedStationaryLeaf before_3331313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331313
  exact vertex_transfer before_3331313 after_3331313 rounds hc h

def before_3331314 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3331314 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331314 (h : SortedStationaryLeaf after_3331314.toBox) :
    SortedStationaryLeaf before_3331314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331314
  exact vertex_transfer before_3331314 after_3331314 rounds hc h

def before_3331315 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331315 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331315 (h : SortedStationaryLeaf after_3331315.toBox) :
    SortedStationaryLeaf before_3331315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331315
  exact vertex_transfer before_3331315 after_3331315 rounds hc h

def before_3331316 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331316 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331316 (h : SortedStationaryLeaf after_3331316.toBox) :
    SortedStationaryLeaf before_3331316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331316
  exact vertex_transfer before_3331316 after_3331316 rounds hc h

def before_3331317 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331317 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331317 (h : SortedStationaryLeaf after_3331317.toBox) :
    SortedStationaryLeaf before_3331317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331317
  exact vertex_transfer before_3331317 after_3331317 rounds hc h

def before_3331318 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331318 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331318 (h : SortedStationaryLeaf after_3331318.toBox) :
    SortedStationaryLeaf before_3331318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331318
  exact vertex_transfer before_3331318 after_3331318 rounds hc h

def before_3331319 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-1198122991616), (-998435782656)⟩

def after_3331319 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-1198122991616), (-998435782656)⟩

theorem transfer_3331319 (h : SortedStationaryLeaf after_3331319.toBox) :
    SortedStationaryLeaf before_3331319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331319
  exact vertex_transfer before_3331319 after_3331319 rounds hc h

def before_3331320 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-1198122991616), (-998435782656)⟩

def after_3331320 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331320 (h : SortedStationaryLeaf after_3331320.toBox) :
    SortedStationaryLeaf before_3331320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionCore.exists_checked_3331320
  exact vertex_transfer before_3331320 after_3331320 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331122.Assembled

private theorem node_3331313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331313 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331313.leaf

private theorem node_3331319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331319 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331319.leaf

private theorem node_3331320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331320 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331320.leaf

private theorem split_3331315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331315 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331319 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331320 5 = true := by
  decide +kernel

private theorem after_3331315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331315 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331319 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331320 5 split_3331315 node_3331319 node_3331320

private theorem node_3331315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331315 after_3331315

private theorem node_3331317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331317 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331317.leaf

private theorem node_3331318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331318 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331318.leaf

private theorem split_3331316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331316 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331317 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331318 5 = true := by
  decide +kernel

private theorem after_3331316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331316 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331317 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331318 5 split_3331316 node_3331317 node_3331318

private theorem node_3331316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331316 after_3331316

private theorem split_3331314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331314 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331315 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331316 6 = true := by
  decide +kernel

private theorem after_3331314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331314 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331315 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331316 6 split_3331314 node_3331315 node_3331316

private theorem node_3331314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331314 after_3331314

private theorem split_3331291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331291 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331313 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331314 5 = true := by
  decide +kernel

private theorem after_3331291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331291 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331313 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331314 5 split_3331291 node_3331313 node_3331314

private theorem node_3331291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331291 after_3331291

private theorem node_3331311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331311 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331311.leaf

private theorem node_3331312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331312 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331312.leaf

private theorem split_3331309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331309 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331311 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331312 4 = true := by
  decide +kernel

private theorem after_3331309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331309 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331311 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331312 4 split_3331309 node_3331311 node_3331312

private theorem node_3331309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331309 after_3331309

private theorem node_3331310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331310 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331310.leaf

private theorem split_3331293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331293 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331309 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331310 6 = true := by
  decide +kernel

private theorem after_3331293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331293 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331309 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331310 6 split_3331293 node_3331309 node_3331310

private theorem node_3331293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331293 after_3331293

private theorem node_3331307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331307 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331307.leaf

private theorem node_3331308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331308 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331308.leaf

private theorem split_3331305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331305 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331307 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331308 5 = true := by
  decide +kernel

private theorem after_3331305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331305 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331307 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331308 5 split_3331305 node_3331307 node_3331308

private theorem node_3331305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331305 after_3331305

private theorem node_3331306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331306 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331306.leaf

private theorem split_3331295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331295 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331305 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331306 4 = true := by
  decide +kernel

private theorem after_3331295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331295 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331305 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331306 4 split_3331295 node_3331305 node_3331306

private theorem node_3331295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331295 after_3331295

private theorem node_3331301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331301 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331301.leaf

private theorem node_3331303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331303 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331303.leaf

private theorem node_3331304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331304 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331304.leaf

private theorem split_3331302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331302 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331303 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331304 3 = true := by
  decide +kernel

private theorem after_3331302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331302 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331303 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331304 3 split_3331302 node_3331303 node_3331304

private theorem node_3331302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331302 after_3331302

private theorem split_3331297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331297 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331301 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331302 4 = true := by
  decide +kernel

private theorem after_3331297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331297 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331301 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331302 4 split_3331297 node_3331301 node_3331302

private theorem node_3331297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331297 after_3331297

private theorem node_3331299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331299 Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge.Leaf3331299.leaf

private theorem node_3331300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331300 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331300.leaf

private theorem split_3331298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331298 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331299 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331300 3 = true := by
  decide +kernel

private theorem after_3331298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331298 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331299 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331300 3 split_3331298 node_3331299 node_3331300

private theorem node_3331298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331298 after_3331298

private theorem split_3331296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331296 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331297 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331298 5 = true := by
  decide +kernel

private theorem after_3331296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331296 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331297 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331298 5 split_3331296 node_3331297 node_3331298

private theorem node_3331296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331296 after_3331296

private theorem split_3331294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331294 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331295 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331296 6 = true := by
  decide +kernel

private theorem after_3331294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331294 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331295 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331296 6 split_3331294 node_3331295 node_3331296

private theorem node_3331294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331294 after_3331294

private theorem split_3331292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331292 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331293 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331294 5 = true := by
  decide +kernel

private theorem after_3331292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331292 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331293 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331294 5 split_3331292 node_3331293 node_3331294

private theorem node_3331292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331292 after_3331292

private theorem split_3331263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331263 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331291 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331292 4 = true := by
  decide +kernel

private theorem after_3331263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331263 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331291 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331292 4 split_3331263 node_3331291 node_3331292

private theorem node_3331263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331263 after_3331263

private theorem node_3331287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331287 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331287.leaf

private theorem node_3331289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331289 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331289.leaf

private theorem node_3331290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331290 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331290.leaf

private theorem split_3331288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331288 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331289 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331290 6 = true := by
  decide +kernel

private theorem after_3331288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331288 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331289 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331290 6 split_3331288 node_3331289 node_3331290

private theorem node_3331288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331288 after_3331288

private theorem split_3331265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331265 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331287 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331288 5 = true := by
  decide +kernel

private theorem after_3331265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331265 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331287 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331288 5 split_3331265 node_3331287 node_3331288

private theorem node_3331265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331265 after_3331265

private theorem node_3331283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331283 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331283.leaf

private theorem node_3331285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331285 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331285.leaf

private theorem node_3331286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331286 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331286.leaf

private theorem split_3331284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331284 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331285 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331286 6 = true := by
  decide +kernel

private theorem after_3331284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331284 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331285 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331286 6 split_3331284 node_3331285 node_3331286

private theorem node_3331284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331284 after_3331284

private theorem split_3331277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331277 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331283 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331284 4 = true := by
  decide +kernel

private theorem after_3331277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331277 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331283 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331284 4 split_3331277 node_3331283 node_3331284

private theorem node_3331277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331277 after_3331277

private theorem node_3331279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331279 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331279.leaf

private theorem node_3331281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331281 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331281.leaf

private theorem node_3331282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331282 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331282.leaf

private theorem split_3331280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331280 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331281 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331282 6 = true := by
  decide +kernel

private theorem after_3331280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331280 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331281 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331282 6 split_3331280 node_3331281 node_3331282

private theorem node_3331280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331280 after_3331280

private theorem split_3331278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331278 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331279 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331280 4 = true := by
  decide +kernel

private theorem after_3331278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331278 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331279 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331280 4 split_3331278 node_3331279 node_3331280

private theorem node_3331278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331278 after_3331278

private theorem split_3331267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331267 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331277 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331278 5 = true := by
  decide +kernel

private theorem after_3331267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331267 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331277 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331278 5 split_3331267 node_3331277 node_3331278

private theorem node_3331267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331267 after_3331267

private theorem node_3331269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331269 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331269.leaf

private theorem node_3331271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331271 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331271.leaf

private theorem node_3331273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331273 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331273.leaf

private theorem node_3331275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331275 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331275.leaf

private theorem node_3331276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331276 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331276.leaf

private theorem split_3331274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331274 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331275 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331276 3 = true := by
  decide +kernel

private theorem after_3331274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331274 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331275 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331276 3 split_3331274 node_3331275 node_3331276

private theorem node_3331274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331274 after_3331274

private theorem split_3331272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331272 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331273 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331274 5 = true := by
  decide +kernel

private theorem after_3331272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331272 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331273 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331274 5 split_3331272 node_3331273 node_3331274

private theorem node_3331272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331272 after_3331272

private theorem split_3331270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331270 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331271 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331272 4 = true := by
  decide +kernel

private theorem after_3331270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331270 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331271 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331272 4 split_3331270 node_3331271 node_3331272

private theorem node_3331270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331270 after_3331270

private theorem split_3331268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331268 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331269 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331270 5 = true := by
  decide +kernel

private theorem after_3331268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331268 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331269 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331270 5 split_3331268 node_3331269 node_3331270

private theorem node_3331268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331268 after_3331268

private theorem split_3331266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331266 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331267 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331268 6 = true := by
  decide +kernel

private theorem after_3331266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331266 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331267 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331268 6 split_3331266 node_3331267 node_3331268

private theorem node_3331266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331266 after_3331266

private theorem split_3331264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331264 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331265 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331266 4 = true := by
  decide +kernel

private theorem after_3331264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331264 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331265 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331266 4 split_3331264 node_3331265 node_3331266

private theorem node_3331264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331264 after_3331264

private theorem split_3331191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331191 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331263 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331264 3 = true := by
  decide +kernel

private theorem after_3331191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331191 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331263 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331264 3 split_3331191 node_3331263 node_3331264

private theorem node_3331191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331191 after_3331191

private theorem node_3331253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331253 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331253.leaf

private theorem node_3331261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331261 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331261.leaf

private theorem node_3331262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331262 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331262.leaf

private theorem split_3331255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331255 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331261 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331262 5 = true := by
  decide +kernel

private theorem after_3331255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331255 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331261 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331262 5 split_3331255 node_3331261 node_3331262

private theorem node_3331255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331255 after_3331255

private theorem node_3331257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331257 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331257.leaf

private theorem node_3331259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331259 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331259.leaf

private theorem node_3331260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331260 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331260.leaf

private theorem split_3331258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331258 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331259 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331260 3 = true := by
  decide +kernel

private theorem after_3331258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331258 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331259 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331260 3 split_3331258 node_3331259 node_3331260

private theorem node_3331258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331258 after_3331258

private theorem split_3331256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331256 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331257 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331258 5 = true := by
  decide +kernel

private theorem after_3331256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331256 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331257 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331258 5 split_3331256 node_3331257 node_3331258

private theorem node_3331256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331256 after_3331256

private theorem split_3331254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331254 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331255 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331256 6 = true := by
  decide +kernel

private theorem after_3331254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331254 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331255 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331256 6 split_3331254 node_3331255 node_3331256

private theorem node_3331254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331254 after_3331254

private theorem split_3331225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331225 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331253 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331254 5 = true := by
  decide +kernel

private theorem after_3331225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331225 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331253 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331254 5 split_3331225 node_3331253 node_3331254

private theorem node_3331225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331225 after_3331225

private theorem node_3331249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331249 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331249.leaf

private theorem node_3331251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331251 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331251.leaf

private theorem node_3331252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331252 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331252.leaf

private theorem split_3331250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331250 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331251 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331252 6 = true := by
  decide +kernel

private theorem after_3331250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331250 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331251 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331252 6 split_3331250 node_3331251 node_3331252

private theorem node_3331250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331250 after_3331250

private theorem split_3331245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331245 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331249 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331250 4 = true := by
  decide +kernel

private theorem after_3331245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331245 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331249 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331250 4 split_3331245 node_3331249 node_3331250

private theorem node_3331245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331245 after_3331245

private theorem node_3331247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331247 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331247.leaf

private theorem node_3331248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331248 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331248.leaf

private theorem split_3331246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331246 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331247 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331248 4 = true := by
  decide +kernel

private theorem after_3331246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331246 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331247 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331248 4 split_3331246 node_3331247 node_3331248

private theorem node_3331246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331246 after_3331246

private theorem split_3331227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331227 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331245 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331246 6 = true := by
  decide +kernel

private theorem after_3331227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331227 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331245 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331246 6 split_3331227 node_3331245 node_3331246

private theorem node_3331227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331227 after_3331227

private theorem node_3331243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331243 Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge.Leaf3331243.leaf

private theorem node_3331244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331244 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331244.leaf

private theorem split_3331239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331239 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331243 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331244 5 = true := by
  decide +kernel

private theorem after_3331239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331239 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331243 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331244 5 split_3331239 node_3331243 node_3331244

private theorem node_3331239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331239 after_3331239

private theorem node_3331241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331241 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331241.leaf

private theorem node_3331242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331242 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331242.leaf

private theorem split_3331240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331240 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331241 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331242 5 = true := by
  decide +kernel

private theorem after_3331240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331240 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331241 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331242 5 split_3331240 node_3331241 node_3331242

private theorem node_3331240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331240 after_3331240

private theorem split_3331229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331229 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331239 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331240 4 = true := by
  decide +kernel

private theorem after_3331229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331229 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331239 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331240 4 split_3331229 node_3331239 node_3331240

private theorem node_3331229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331229 after_3331229

private theorem node_3331235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331235 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331235.leaf

private theorem node_3331237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331237 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331237.leaf

private theorem node_3331238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331238 Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge.Leaf3331238.leaf

private theorem split_3331236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331236 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331237 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331238 3 = true := by
  decide +kernel

private theorem after_3331236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331236 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331237 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331238 3 split_3331236 node_3331237 node_3331238

private theorem node_3331236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331236 after_3331236

private theorem split_3331231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331231 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331235 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331236 4 = true := by
  decide +kernel

private theorem after_3331231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331231 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331235 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331236 4 split_3331231 node_3331235 node_3331236

private theorem node_3331231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331231 after_3331231

private theorem node_3331233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331233 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331233.leaf

private theorem node_3331234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331234 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331234.leaf

private theorem split_3331232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331232 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331233 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331234 4 = true := by
  decide +kernel

private theorem after_3331232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331232 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331233 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331234 4 split_3331232 node_3331233 node_3331234

private theorem node_3331232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331232 after_3331232

private theorem split_3331230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331230 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331231 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331232 5 = true := by
  decide +kernel

private theorem after_3331230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331230 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331231 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331232 5 split_3331230 node_3331231 node_3331232

private theorem node_3331230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331230 after_3331230

private theorem split_3331228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331228 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331229 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331230 6 = true := by
  decide +kernel

private theorem after_3331228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331228 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331229 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331230 6 split_3331228 node_3331229 node_3331230

private theorem node_3331228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331228 after_3331228

private theorem split_3331226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331226 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331227 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331228 5 = true := by
  decide +kernel

private theorem after_3331226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331226 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331227 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331228 5 split_3331226 node_3331227 node_3331228

private theorem node_3331226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331226 after_3331226

private theorem split_3331193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331193 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331225 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331226 4 = true := by
  decide +kernel

private theorem after_3331193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331193 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331225 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331226 4 split_3331193 node_3331225 node_3331226

private theorem node_3331193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331193 after_3331193

private theorem node_3331221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331221 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331221.leaf

private theorem node_3331223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331223 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331223.leaf

private theorem node_3331224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331224 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331224.leaf

private theorem split_3331222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331222 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331223 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331224 6 = true := by
  decide +kernel

private theorem after_3331222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331222 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331223 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331224 6 split_3331222 node_3331223 node_3331224

private theorem node_3331222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331222 after_3331222

private theorem split_3331195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331195 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331221 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331222 5 = true := by
  decide +kernel

private theorem after_3331195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331195 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331221 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331222 5 split_3331195 node_3331221 node_3331222

private theorem node_3331195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331195 after_3331195

private theorem node_3331217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331217 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331217.leaf

private theorem node_3331219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331219 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331219.leaf

private theorem node_3331220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331220 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331220.leaf

private theorem split_3331218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331218 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331219 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331220 6 = true := by
  decide +kernel

private theorem after_3331218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331218 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331219 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331220 6 split_3331218 node_3331219 node_3331220

private theorem node_3331218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331218 after_3331218

private theorem split_3331211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331211 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331217 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331218 4 = true := by
  decide +kernel

private theorem after_3331211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331211 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331217 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331218 4 split_3331211 node_3331217 node_3331218

private theorem node_3331211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331211 after_3331211

private theorem node_3331213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331213 Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge.Leaf3331213.leaf

private theorem node_3331215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331215 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331215.leaf

private theorem node_3331216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331216 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331216.leaf

private theorem split_3331214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331214 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331215 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331216 6 = true := by
  decide +kernel

private theorem after_3331214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331214 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331215 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331216 6 split_3331214 node_3331215 node_3331216

private theorem node_3331214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331214 after_3331214

private theorem split_3331212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331212 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331213 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331214 4 = true := by
  decide +kernel

private theorem after_3331212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331212 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331213 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331214 4 split_3331212 node_3331213 node_3331214

private theorem node_3331212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331212 after_3331212

private theorem split_3331197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331197 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331211 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331212 5 = true := by
  decide +kernel

private theorem after_3331197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331197 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331211 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331212 5 split_3331197 node_3331211 node_3331212

private theorem node_3331197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331197 after_3331197

private theorem node_3331199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331199 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331199.leaf

private theorem node_3331201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331201 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331201.leaf

private theorem node_3331209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331209 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331209.leaf

private theorem node_3331210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331210 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331210.leaf

private theorem split_3331203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331203 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331209 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331210 6 = true := by
  decide +kernel

private theorem after_3331203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331203 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331209 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331210 6 split_3331203 node_3331209 node_3331210

private theorem node_3331203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331203 after_3331203

private theorem node_3331205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331205 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331205.leaf

private theorem node_3331207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331207 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331207.leaf

private theorem node_3331208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331208 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331208.leaf

private theorem split_3331206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331206 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331207 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331208 6 = true := by
  decide +kernel

private theorem after_3331206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331206 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331207 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331208 6 split_3331206 node_3331207 node_3331208

private theorem node_3331206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331206 after_3331206

private theorem split_3331204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331204 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331205 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331206 3 = true := by
  decide +kernel

private theorem after_3331204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331204 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331205 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331206 3 split_3331204 node_3331205 node_3331206

private theorem node_3331204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331204 after_3331204

private theorem split_3331202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331202 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331203 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331204 5 = true := by
  decide +kernel

private theorem after_3331202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331202 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331203 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331204 5 split_3331202 node_3331203 node_3331204

private theorem node_3331202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331202 after_3331202

private theorem split_3331200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331200 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331201 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331202 4 = true := by
  decide +kernel

private theorem after_3331200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331200 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331201 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331202 4 split_3331200 node_3331201 node_3331202

private theorem node_3331200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331200 after_3331200

private theorem split_3331198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331198 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331199 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331200 5 = true := by
  decide +kernel

private theorem after_3331198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331198 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331199 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331200 5 split_3331198 node_3331199 node_3331200

private theorem node_3331198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331198 after_3331198

private theorem split_3331196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331196 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331197 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331198 6 = true := by
  decide +kernel

private theorem after_3331196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331196 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331197 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331198 6 split_3331196 node_3331197 node_3331198

private theorem node_3331196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331196 after_3331196

private theorem split_3331194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331194 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331195 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331196 4 = true := by
  decide +kernel

private theorem after_3331194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331194 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331195 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331196 4 split_3331194 node_3331195 node_3331196

private theorem node_3331194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331194 after_3331194

private theorem split_3331192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331192 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331193 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331194 3 = true := by
  decide +kernel

private theorem after_3331192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331192 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331193 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331194 3 split_3331192 node_3331193 node_3331194

private theorem node_3331192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331192 after_3331192

private theorem split_3331123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331123 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331191 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331192 2 = true := by
  decide +kernel

private theorem after_3331123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331123 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331191 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331192 2 split_3331123 node_3331191 node_3331192

private theorem node_3331123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331123 after_3331123

private theorem node_3331187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331187 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331187.leaf

private theorem node_3331189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331189 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331189.leaf

private theorem node_3331190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331190 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331190.leaf

private theorem split_3331188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331188 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331189 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331190 6 = true := by
  decide +kernel

private theorem after_3331188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331188 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331189 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331190 6 split_3331188 node_3331189 node_3331190

private theorem node_3331188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331188 after_3331188

private theorem split_3331161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331161 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331187 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331188 5 = true := by
  decide +kernel

private theorem after_3331161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331161 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331187 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331188 5 split_3331161 node_3331187 node_3331188

private theorem node_3331161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331161 after_3331161

private theorem node_3331183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331183 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331183.leaf

private theorem node_3331185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331185 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331185.leaf

private theorem node_3331186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331186 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331186.leaf

private theorem split_3331184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331184 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331185 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331186 6 = true := by
  decide +kernel

private theorem after_3331184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331184 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331185 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331186 6 split_3331184 node_3331185 node_3331186

private theorem node_3331184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331184 after_3331184

private theorem split_3331173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331173 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331183 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331184 4 = true := by
  decide +kernel

private theorem after_3331173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331173 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331183 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331184 4 split_3331173 node_3331183 node_3331184

private theorem node_3331173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331173 after_3331173

private theorem node_3331181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331181 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331181.leaf

private theorem node_3331182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331182 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331182.leaf

private theorem split_3331175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331175 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331181 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331182 6 = true := by
  decide +kernel

private theorem after_3331175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331175 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331181 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331182 6 split_3331175 node_3331181 node_3331182

private theorem node_3331175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331175 after_3331175

private theorem node_3331177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331177 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331177.leaf

private theorem node_3331179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331179 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331179.leaf

private theorem node_3331180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331180 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331180.leaf

private theorem split_3331178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331178 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331179 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331180 5 = true := by
  decide +kernel

private theorem after_3331178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331178 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331179 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331180 5 split_3331178 node_3331179 node_3331180

private theorem node_3331178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331178 after_3331178

private theorem split_3331176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331176 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331177 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331178 6 = true := by
  decide +kernel

private theorem after_3331176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331176 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331177 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331178 6 split_3331176 node_3331177 node_3331178

private theorem node_3331176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331176 after_3331176

private theorem split_3331174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331174 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331175 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331176 4 = true := by
  decide +kernel

private theorem after_3331174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331174 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331175 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331176 4 split_3331174 node_3331175 node_3331176

private theorem node_3331174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331174 after_3331174

private theorem split_3331163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331163 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331173 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331174 5 = true := by
  decide +kernel

private theorem after_3331163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331163 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331173 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331174 5 split_3331163 node_3331173 node_3331174

private theorem node_3331163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331163 after_3331163

private theorem node_3331165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331165 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331165.leaf

private theorem node_3331167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331167 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331167.leaf

private theorem node_3331169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331169 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331169.leaf

private theorem node_3331171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331171 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331171.leaf

private theorem node_3331172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331172 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331172.leaf

private theorem split_3331170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331170 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331171 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331172 3 = true := by
  decide +kernel

private theorem after_3331170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331170 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331171 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331172 3 split_3331170 node_3331171 node_3331172

private theorem node_3331170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331170 after_3331170

private theorem split_3331168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331168 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331169 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331170 5 = true := by
  decide +kernel

private theorem after_3331168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331168 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331169 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331170 5 split_3331168 node_3331169 node_3331170

private theorem node_3331168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331168 after_3331168

private theorem split_3331166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331166 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331167 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331168 4 = true := by
  decide +kernel

private theorem after_3331166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331166 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331167 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331168 4 split_3331166 node_3331167 node_3331168

private theorem node_3331166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331166 after_3331166

private theorem split_3331164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331164 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331165 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331166 5 = true := by
  decide +kernel

private theorem after_3331164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331164 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331165 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331166 5 split_3331164 node_3331165 node_3331166

private theorem node_3331164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331164 after_3331164

private theorem split_3331162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331162 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331163 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331164 6 = true := by
  decide +kernel

private theorem after_3331162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331162 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331163 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331164 6 split_3331162 node_3331163 node_3331164

private theorem node_3331162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331162 after_3331162

private theorem split_3331125 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331125 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331161 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331162 4 = true := by
  decide +kernel

private theorem after_3331125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331125.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331125 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331161 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331162 4 split_3331125 node_3331161 node_3331162

private theorem node_3331125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331125 after_3331125

private theorem node_3331157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331157 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331157.leaf

private theorem node_3331159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331159 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331159.leaf

private theorem node_3331160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331160 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331160.leaf

private theorem split_3331158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331158 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331159 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331160 6 = true := by
  decide +kernel

private theorem after_3331158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331158 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331159 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331160 6 split_3331158 node_3331159 node_3331160

private theorem node_3331158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331158 after_3331158

private theorem split_3331127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331127 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331157 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331158 5 = true := by
  decide +kernel

private theorem after_3331127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331127 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331157 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331158 5 split_3331127 node_3331157 node_3331158

private theorem node_3331127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331127 after_3331127

private theorem node_3331153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331153 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331153.leaf

private theorem node_3331155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331155 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331155.leaf

private theorem node_3331156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331156 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331156.leaf

private theorem split_3331154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331154 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331155 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331156 6 = true := by
  decide +kernel

private theorem after_3331154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331154 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331155 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331156 6 split_3331154 node_3331155 node_3331156

private theorem node_3331154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331154 after_3331154

private theorem split_3331145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331145 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331153 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331154 4 = true := by
  decide +kernel

private theorem after_3331145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331145 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331153 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331154 4 split_3331145 node_3331153 node_3331154

private theorem node_3331145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331145 after_3331145

private theorem node_3331147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331147 Thomson.Five.GlobalCertificates.Production.Node3331122.GradientBridge.Leaf3331147.leaf

private theorem node_3331149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331149 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331149.leaf

private theorem node_3331151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331151 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331151.leaf

private theorem node_3331152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331152 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331152.leaf

private theorem split_3331150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331150 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331151 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331152 5 = true := by
  decide +kernel

private theorem after_3331150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331150 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331151 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331152 5 split_3331150 node_3331151 node_3331152

private theorem node_3331150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331150 after_3331150

private theorem split_3331148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331148 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331149 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331150 6 = true := by
  decide +kernel

private theorem after_3331148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331148 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331149 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331150 6 split_3331148 node_3331149 node_3331150

private theorem node_3331148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331148 after_3331148

private theorem split_3331146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331146 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331147 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331148 4 = true := by
  decide +kernel

private theorem after_3331146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331146 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331147 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331148 4 split_3331146 node_3331147 node_3331148

private theorem node_3331146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331146 after_3331146

private theorem split_3331129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331129 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331145 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331146 5 = true := by
  decide +kernel

private theorem after_3331129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331129 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331145 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331146 5 split_3331129 node_3331145 node_3331146

private theorem node_3331129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331129 after_3331129

private theorem node_3331131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331131 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331131.leaf

private theorem node_3331143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331143 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331143.leaf

private theorem node_3331144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331144 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331144.leaf

private theorem split_3331133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331133 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331143 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331144 5 = true := by
  decide +kernel

private theorem after_3331133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331133 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331143 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331144 5 split_3331133 node_3331143 node_3331144

private theorem node_3331133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331133 after_3331133

private theorem node_3331141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331141 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331141.leaf

private theorem node_3331142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331142 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331142.leaf

private theorem split_3331135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331135 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331141 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331142 6 = true := by
  decide +kernel

private theorem after_3331135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331135 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331141 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331142 6 split_3331135 node_3331141 node_3331142

private theorem node_3331135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331135 after_3331135

private theorem node_3331137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331137 Thomson.Five.GlobalCertificates.Production.Node3331122.VertexBridge.Leaf3331137.leaf

private theorem node_3331139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331139 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331139.leaf

private theorem node_3331140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331140 Thomson.Five.GlobalCertificates.Production.Node3331122.PairBridge.Leaf3331140.leaf

private theorem split_3331138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331138 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331139 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331140 6 = true := by
  decide +kernel

private theorem after_3331138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331138 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331139 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331140 6 split_3331138 node_3331139 node_3331140

private theorem node_3331138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331138 after_3331138

private theorem split_3331136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331136 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331137 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331138 3 = true := by
  decide +kernel

private theorem after_3331136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331136 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331137 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331138 3 split_3331136 node_3331137 node_3331138

private theorem node_3331136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331136 after_3331136

private theorem split_3331134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331134 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331135 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331136 5 = true := by
  decide +kernel

private theorem after_3331134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331134 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331135 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331136 5 split_3331134 node_3331135 node_3331136

private theorem node_3331134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331134 after_3331134

private theorem split_3331132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331132 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331133 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331134 4 = true := by
  decide +kernel

private theorem after_3331132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331132 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331133 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331134 4 split_3331132 node_3331133 node_3331134

private theorem node_3331132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331132 after_3331132

private theorem split_3331130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331130 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331131 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331132 5 = true := by
  decide +kernel

private theorem after_3331130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331130 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331131 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331132 5 split_3331130 node_3331131 node_3331132

private theorem node_3331130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331130 after_3331130

private theorem split_3331128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331128 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331129 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331130 6 = true := by
  decide +kernel

private theorem after_3331128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331128 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331129 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331130 6 split_3331128 node_3331129 node_3331130

private theorem node_3331128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331128 after_3331128

private theorem split_3331126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331126 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331127 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331128 4 = true := by
  decide +kernel

private theorem after_3331126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331126 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331127 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331128 4 split_3331126 node_3331127 node_3331128

private theorem node_3331126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331126 after_3331126

private theorem split_3331124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331124 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331125 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331126 2 = true := by
  decide +kernel

private theorem after_3331124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331124 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331125 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331126 2 split_3331124 node_3331125 node_3331126

private theorem node_3331124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331124 after_3331124

private theorem split_3331122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331122 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331123 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331124 1 = true := by
  decide +kernel

private theorem after_3331122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.after_3331122 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331123 Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331124 1 split_3331122 node_3331123 node_3331124

private theorem node_3331122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.before_3331122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331122.ContractionBridge.transfer_3331122 after_3331122

@[expose] public def box : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3331122

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3331122.Assembled


end
