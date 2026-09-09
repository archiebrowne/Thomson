module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3314200.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge

namespace Leaf3314263

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314263.exists_checked


end Leaf3314263

namespace Leaf3314264

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314264.exists_checked


end Leaf3314264

namespace Leaf3314267

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314267.exists_checked


end Leaf3314267

namespace Leaf3314269

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314269.exists_checked


end Leaf3314269

namespace Leaf3314270

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314270.exists_checked


end Leaf3314270

namespace Leaf3314274

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314274.exists_checked


end Leaf3314274

namespace Leaf3314317

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314200.VertexCore.Leaf3314317.exists_checked


end Leaf3314317

end Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge

namespace Leaf3314213

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314213.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314213

namespace Leaf3314217

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314217

namespace Leaf3314219

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314219.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314219

namespace Leaf3314221

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314221.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314221

namespace Leaf3314222

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314222.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314222

namespace Leaf3314228

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314228.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314228

namespace Leaf3314262

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314262.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314262

namespace Leaf3314276

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314276.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314276

namespace Leaf3314291

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314291.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314291

namespace Leaf3314293

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314293.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314293

namespace Leaf3314294

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314294.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314294

namespace Leaf3314296

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.GradientCore.Leaf3314296.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314296

end Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge

namespace Leaf3314207

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314207

namespace Leaf3314210

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314210.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314210

namespace Leaf3314215

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314215

namespace Leaf3314218

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314218

namespace Leaf3314226

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314226

namespace Leaf3314227

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314227.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314227

namespace Leaf3314229

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314229.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314229

namespace Leaf3314232

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314232

namespace Leaf3314233

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314233.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314233

namespace Leaf3314234

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314234.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314234

namespace Leaf3314237

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314237.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314237

namespace Leaf3314240

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314240.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314240

namespace Leaf3314241

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314241.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314241

namespace Leaf3314242

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314242.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314242

namespace Leaf3314243

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314243.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314243

namespace Leaf3314244

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314244.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314244

namespace Leaf3314254

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314254.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314254

namespace Leaf3314255

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314255

namespace Leaf3314256

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314256.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314256

namespace Leaf3314268

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314268.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314268

namespace Leaf3314272

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314272.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314272

namespace Leaf3314275

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314275

namespace Leaf3314277

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314277

namespace Leaf3314278

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314278

namespace Leaf3314283

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314283

namespace Leaf3314286

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314286.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314286

namespace Leaf3314287

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314287

namespace Leaf3314288

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314288.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314288

namespace Leaf3314295

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314295

namespace Leaf3314297

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314297.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314297

namespace Leaf3314300

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314300.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314300

namespace Leaf3314301

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314301

namespace Leaf3314303

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314303.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314303

namespace Leaf3314304

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314304.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314304

namespace Leaf3314307

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314307

namespace Leaf3314310

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314310.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314310

namespace Leaf3314313

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314313

namespace Leaf3314316

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314316

namespace Leaf3314318

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314318.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314318

namespace Leaf3314320

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314320.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314320

namespace Leaf3314322

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314322.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314322

namespace Leaf3314323

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314323

namespace Leaf3314324

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314324.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314324

namespace Leaf3314325

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314325

namespace Leaf3314328

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314328.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314328

namespace Leaf3314329

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314329.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314329

namespace Leaf3314330

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.PairCore.Leaf3314330.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314330

end Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge

def before_3314200 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314200 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314200 (h : SortedStationaryLeaf after_3314200.toBox) :
    SortedStationaryLeaf before_3314200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314200
  exact vertex_transfer before_3314200 after_3314200 rounds hc h

def before_3314201 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314201 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314201 (h : SortedStationaryLeaf after_3314201.toBox) :
    SortedStationaryLeaf before_3314201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314201
  exact vertex_transfer before_3314201 after_3314201 rounds hc h

def before_3314202 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314202 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314202 (h : SortedStationaryLeaf after_3314202.toBox) :
    SortedStationaryLeaf before_3314202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314202
  exact vertex_transfer before_3314202 after_3314202 rounds hc h

def before_3314203 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314203 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314203 (h : SortedStationaryLeaf after_3314203.toBox) :
    SortedStationaryLeaf before_3314203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314203
  exact vertex_transfer before_3314203 after_3314203 rounds hc h

def before_3314204 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314204 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314204 (h : SortedStationaryLeaf after_3314204.toBox) :
    SortedStationaryLeaf before_3314204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314204
  exact vertex_transfer before_3314204 after_3314204 rounds hc h

def before_3314205 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314205 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314205 (h : SortedStationaryLeaf after_3314205.toBox) :
    SortedStationaryLeaf before_3314205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314205
  exact vertex_transfer before_3314205 after_3314205 rounds hc h

def before_3314206 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314206 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314206 (h : SortedStationaryLeaf after_3314206.toBox) :
    SortedStationaryLeaf before_3314206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314206
  exact vertex_transfer before_3314206 after_3314206 rounds hc h

def before_3314207 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314207 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314207 (h : SortedStationaryLeaf after_3314207.toBox) :
    SortedStationaryLeaf before_3314207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314207
  exact vertex_transfer before_3314207 after_3314207 rounds hc h

def before_3314208 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314208 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314208 (h : SortedStationaryLeaf after_3314208.toBox) :
    SortedStationaryLeaf before_3314208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314208
  exact vertex_transfer before_3314208 after_3314208 rounds hc h

def before_3314209 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314209 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314209 (h : SortedStationaryLeaf after_3314209.toBox) :
    SortedStationaryLeaf before_3314209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314209
  exact vertex_transfer before_3314209 after_3314209 rounds hc h

def before_3314210 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314210 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314210 (h : SortedStationaryLeaf after_3314210.toBox) :
    SortedStationaryLeaf before_3314210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314210
  exact vertex_transfer before_3314210 after_3314210 rounds hc h

def before_3314211 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314211 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314211 (h : SortedStationaryLeaf after_3314211.toBox) :
    SortedStationaryLeaf before_3314211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314211
  exact vertex_transfer before_3314211 after_3314211 rounds hc h

def before_3314212 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314212 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314212 (h : SortedStationaryLeaf after_3314212.toBox) :
    SortedStationaryLeaf before_3314212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314212
  exact vertex_transfer before_3314212 after_3314212 rounds hc h

def before_3314213 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314213 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314213 (h : SortedStationaryLeaf after_3314213.toBox) :
    SortedStationaryLeaf before_3314213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314213
  exact vertex_transfer before_3314213 after_3314213 rounds hc h

def before_3314214 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314214 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314214 (h : SortedStationaryLeaf after_3314214.toBox) :
    SortedStationaryLeaf before_3314214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314214
  exact vertex_transfer before_3314214 after_3314214 rounds hc h

def before_3314215 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314215 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314215 (h : SortedStationaryLeaf after_3314215.toBox) :
    SortedStationaryLeaf before_3314215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314215
  exact vertex_transfer before_3314215 after_3314215 rounds hc h

def before_3314216 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314216 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314216 (h : SortedStationaryLeaf after_3314216.toBox) :
    SortedStationaryLeaf before_3314216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314216
  exact vertex_transfer before_3314216 after_3314216 rounds hc h

def before_3314217 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217891328), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314217 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314217 (h : SortedStationaryLeaf after_3314217.toBox) :
    SortedStationaryLeaf before_3314217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314217
  exact vertex_transfer before_3314217 after_3314217 rounds hc h

def before_3314218 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217891328), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314218 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314218 (h : SortedStationaryLeaf after_3314218.toBox) :
    SortedStationaryLeaf before_3314218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314218
  exact vertex_transfer before_3314218 after_3314218 rounds hc h

def before_3314219 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314219 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314219 (h : SortedStationaryLeaf after_3314219.toBox) :
    SortedStationaryLeaf before_3314219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314219
  exact vertex_transfer before_3314219 after_3314219 rounds hc h

def before_3314220 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314220 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314220 (h : SortedStationaryLeaf after_3314220.toBox) :
    SortedStationaryLeaf before_3314220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314220
  exact vertex_transfer before_3314220 after_3314220 rounds hc h

def before_3314221 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314221 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314221 (h : SortedStationaryLeaf after_3314221.toBox) :
    SortedStationaryLeaf before_3314221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314221
  exact vertex_transfer before_3314221 after_3314221 rounds hc h

def before_3314222 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314222 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314222 (h : SortedStationaryLeaf after_3314222.toBox) :
    SortedStationaryLeaf before_3314222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314222
  exact vertex_transfer before_3314222 after_3314222 rounds hc h

def before_3314223 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314223 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314223 (h : SortedStationaryLeaf after_3314223.toBox) :
    SortedStationaryLeaf before_3314223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314223
  exact vertex_transfer before_3314223 after_3314223 rounds hc h

def before_3314224 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314224 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314224 (h : SortedStationaryLeaf after_3314224.toBox) :
    SortedStationaryLeaf before_3314224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314224
  exact vertex_transfer before_3314224 after_3314224 rounds hc h

def before_3314225 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3314225 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314225 (h : SortedStationaryLeaf after_3314225.toBox) :
    SortedStationaryLeaf before_3314225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314225
  exact vertex_transfer before_3314225 after_3314225 rounds hc h

def before_3314226 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3314226 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314226 (h : SortedStationaryLeaf after_3314226.toBox) :
    SortedStationaryLeaf before_3314226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314226
  exact vertex_transfer before_3314226 after_3314226 rounds hc h

def before_3314227 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314227 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314227 (h : SortedStationaryLeaf after_3314227.toBox) :
    SortedStationaryLeaf before_3314227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314227
  exact vertex_transfer before_3314227 after_3314227 rounds hc h

def before_3314228 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314228 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314228 (h : SortedStationaryLeaf after_3314228.toBox) :
    SortedStationaryLeaf before_3314228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314228
  exact vertex_transfer before_3314228 after_3314228 rounds hc h

def before_3314229 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314229 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314229 (h : SortedStationaryLeaf after_3314229.toBox) :
    SortedStationaryLeaf before_3314229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314229
  exact vertex_transfer before_3314229 after_3314229 rounds hc h

def before_3314230 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314230 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314230 (h : SortedStationaryLeaf after_3314230.toBox) :
    SortedStationaryLeaf before_3314230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314230
  exact vertex_transfer before_3314230 after_3314230 rounds hc h

def before_3314231 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314231 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314231 (h : SortedStationaryLeaf after_3314231.toBox) :
    SortedStationaryLeaf before_3314231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314231
  exact vertex_transfer before_3314231 after_3314231 rounds hc h

def before_3314232 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314232 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314232 (h : SortedStationaryLeaf after_3314232.toBox) :
    SortedStationaryLeaf before_3314232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314232
  exact vertex_transfer before_3314232 after_3314232 rounds hc h

def before_3314233 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314233 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314233 (h : SortedStationaryLeaf after_3314233.toBox) :
    SortedStationaryLeaf before_3314233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314233
  exact vertex_transfer before_3314233 after_3314233 rounds hc h

def before_3314234 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314234 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314234 (h : SortedStationaryLeaf after_3314234.toBox) :
    SortedStationaryLeaf before_3314234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314234
  exact vertex_transfer before_3314234 after_3314234 rounds hc h

def before_3314235 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314235 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314235 (h : SortedStationaryLeaf after_3314235.toBox) :
    SortedStationaryLeaf before_3314235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314235
  exact vertex_transfer before_3314235 after_3314235 rounds hc h

def before_3314236 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314236 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314236 (h : SortedStationaryLeaf after_3314236.toBox) :
    SortedStationaryLeaf before_3314236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314236
  exact vertex_transfer before_3314236 after_3314236 rounds hc h

def before_3314237 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314237 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314237 (h : SortedStationaryLeaf after_3314237.toBox) :
    SortedStationaryLeaf before_3314237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314237
  exact vertex_transfer before_3314237 after_3314237 rounds hc h

def before_3314238 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314238 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314238 (h : SortedStationaryLeaf after_3314238.toBox) :
    SortedStationaryLeaf before_3314238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314238
  exact vertex_transfer before_3314238 after_3314238 rounds hc h

def before_3314239 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314239 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314239 (h : SortedStationaryLeaf after_3314239.toBox) :
    SortedStationaryLeaf before_3314239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314239
  exact vertex_transfer before_3314239 after_3314239 rounds hc h

def before_3314240 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314240 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314240 (h : SortedStationaryLeaf after_3314240.toBox) :
    SortedStationaryLeaf before_3314240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314240
  exact vertex_transfer before_3314240 after_3314240 rounds hc h

def before_3314241 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314241 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314241 (h : SortedStationaryLeaf after_3314241.toBox) :
    SortedStationaryLeaf before_3314241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314241
  exact vertex_transfer before_3314241 after_3314241 rounds hc h

def before_3314242 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314242 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314242 (h : SortedStationaryLeaf after_3314242.toBox) :
    SortedStationaryLeaf before_3314242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314242
  exact vertex_transfer before_3314242 after_3314242 rounds hc h

def before_3314243 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314243 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314243 (h : SortedStationaryLeaf after_3314243.toBox) :
    SortedStationaryLeaf before_3314243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314243
  exact vertex_transfer before_3314243 after_3314243 rounds hc h

def before_3314244 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314244 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314244 (h : SortedStationaryLeaf after_3314244.toBox) :
    SortedStationaryLeaf before_3314244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314244
  exact vertex_transfer before_3314244 after_3314244 rounds hc h

def before_3314245 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314245 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314245 (h : SortedStationaryLeaf after_3314245.toBox) :
    SortedStationaryLeaf before_3314245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314245
  exact vertex_transfer before_3314245 after_3314245 rounds hc h

def before_3314246 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314246 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314246 (h : SortedStationaryLeaf after_3314246.toBox) :
    SortedStationaryLeaf before_3314246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314246
  exact vertex_transfer before_3314246 after_3314246 rounds hc h

def before_3314247 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314247 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314247 (h : SortedStationaryLeaf after_3314247.toBox) :
    SortedStationaryLeaf before_3314247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314247
  exact vertex_transfer before_3314247 after_3314247 rounds hc h

def before_3314248 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314248 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314248 (h : SortedStationaryLeaf after_3314248.toBox) :
    SortedStationaryLeaf before_3314248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314248
  exact vertex_transfer before_3314248 after_3314248 rounds hc h

def before_3314249 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314249 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314249 (h : SortedStationaryLeaf after_3314249.toBox) :
    SortedStationaryLeaf before_3314249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314249
  exact vertex_transfer before_3314249 after_3314249 rounds hc h

def before_3314250 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314250 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314250 (h : SortedStationaryLeaf after_3314250.toBox) :
    SortedStationaryLeaf before_3314250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314250
  exact vertex_transfer before_3314250 after_3314250 rounds hc h

def before_3314251 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314251 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314251 (h : SortedStationaryLeaf after_3314251.toBox) :
    SortedStationaryLeaf before_3314251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314251
  exact vertex_transfer before_3314251 after_3314251 rounds hc h

def before_3314252 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314252 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314252 (h : SortedStationaryLeaf after_3314252.toBox) :
    SortedStationaryLeaf before_3314252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314252
  exact vertex_transfer before_3314252 after_3314252 rounds hc h

def before_3314253 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3314253 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314253 (h : SortedStationaryLeaf after_3314253.toBox) :
    SortedStationaryLeaf before_3314253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314253
  exact vertex_transfer before_3314253 after_3314253 rounds hc h

def before_3314254 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3314254 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3314254 (h : SortedStationaryLeaf after_3314254.toBox) :
    SortedStationaryLeaf before_3314254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314254
  exact vertex_transfer before_3314254 after_3314254 rounds hc h

def before_3314255 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314255 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314255 (h : SortedStationaryLeaf after_3314255.toBox) :
    SortedStationaryLeaf before_3314255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314255
  exact vertex_transfer before_3314255 after_3314255 rounds hc h

def before_3314256 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314256 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314256 (h : SortedStationaryLeaf after_3314256.toBox) :
    SortedStationaryLeaf before_3314256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314256
  exact vertex_transfer before_3314256 after_3314256 rounds hc h

def before_3314257 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314257 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314257 (h : SortedStationaryLeaf after_3314257.toBox) :
    SortedStationaryLeaf before_3314257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314257
  exact vertex_transfer before_3314257 after_3314257 rounds hc h

def before_3314258 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314258 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314258 (h : SortedStationaryLeaf after_3314258.toBox) :
    SortedStationaryLeaf before_3314258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314258
  exact vertex_transfer before_3314258 after_3314258 rounds hc h

def before_3314259 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314259 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314259 (h : SortedStationaryLeaf after_3314259.toBox) :
    SortedStationaryLeaf before_3314259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314259
  exact vertex_transfer before_3314259 after_3314259 rounds hc h

def before_3314260 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314260 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314260 (h : SortedStationaryLeaf after_3314260.toBox) :
    SortedStationaryLeaf before_3314260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314260
  exact vertex_transfer before_3314260 after_3314260 rounds hc h

def before_3314261 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3314261 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314261 (h : SortedStationaryLeaf after_3314261.toBox) :
    SortedStationaryLeaf before_3314261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314261
  exact vertex_transfer before_3314261 after_3314261 rounds hc h

def before_3314262 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3314262 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314262 (h : SortedStationaryLeaf after_3314262.toBox) :
    SortedStationaryLeaf before_3314262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314262
  exact vertex_transfer before_3314262 after_3314262 rounds hc h

def before_3314263 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905034752), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314263 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314263 (h : SortedStationaryLeaf after_3314263.toBox) :
    SortedStationaryLeaf before_3314263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314263
  exact vertex_transfer before_3314263 after_3314263 rounds hc h

def before_3314264 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905034752), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314264 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314264 (h : SortedStationaryLeaf after_3314264.toBox) :
    SortedStationaryLeaf before_3314264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314264
  exact vertex_transfer before_3314264 after_3314264 rounds hc h

def before_3314265 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314265 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314265 (h : SortedStationaryLeaf after_3314265.toBox) :
    SortedStationaryLeaf before_3314265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314265
  exact vertex_transfer before_3314265 after_3314265 rounds hc h

def before_3314266 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314266 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314266 (h : SortedStationaryLeaf after_3314266.toBox) :
    SortedStationaryLeaf before_3314266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314266
  exact vertex_transfer before_3314266 after_3314266 rounds hc h

def before_3314267 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314267 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314267 (h : SortedStationaryLeaf after_3314267.toBox) :
    SortedStationaryLeaf before_3314267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314267
  exact vertex_transfer before_3314267 after_3314267 rounds hc h

def before_3314268 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314268 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314268 (h : SortedStationaryLeaf after_3314268.toBox) :
    SortedStationaryLeaf before_3314268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314268
  exact vertex_transfer before_3314268 after_3314268 rounds hc h

def before_3314269 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314269 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314269 (h : SortedStationaryLeaf after_3314269.toBox) :
    SortedStationaryLeaf before_3314269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314269
  exact vertex_transfer before_3314269 after_3314269 rounds hc h

def before_3314270 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314270 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314270 (h : SortedStationaryLeaf after_3314270.toBox) :
    SortedStationaryLeaf before_3314270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314270
  exact vertex_transfer before_3314270 after_3314270 rounds hc h

def before_3314271 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314271 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314271 (h : SortedStationaryLeaf after_3314271.toBox) :
    SortedStationaryLeaf before_3314271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314271
  exact vertex_transfer before_3314271 after_3314271 rounds hc h

def before_3314272 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314272 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314272 (h : SortedStationaryLeaf after_3314272.toBox) :
    SortedStationaryLeaf before_3314272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314272
  exact vertex_transfer before_3314272 after_3314272 rounds hc h

def before_3314273 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314273 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314273 (h : SortedStationaryLeaf after_3314273.toBox) :
    SortedStationaryLeaf before_3314273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314273
  exact vertex_transfer before_3314273 after_3314273 rounds hc h

def before_3314274 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314274 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314274 (h : SortedStationaryLeaf after_3314274.toBox) :
    SortedStationaryLeaf before_3314274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314274
  exact vertex_transfer before_3314274 after_3314274 rounds hc h

def before_3314275 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314275 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314275 (h : SortedStationaryLeaf after_3314275.toBox) :
    SortedStationaryLeaf before_3314275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314275
  exact vertex_transfer before_3314275 after_3314275 rounds hc h

def before_3314276 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314276 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314276 (h : SortedStationaryLeaf after_3314276.toBox) :
    SortedStationaryLeaf before_3314276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314276
  exact vertex_transfer before_3314276 after_3314276 rounds hc h

def before_3314277 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314277 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314277 (h : SortedStationaryLeaf after_3314277.toBox) :
    SortedStationaryLeaf before_3314277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314277
  exact vertex_transfer before_3314277 after_3314277 rounds hc h

def before_3314278 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314278 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314278 (h : SortedStationaryLeaf after_3314278.toBox) :
    SortedStationaryLeaf before_3314278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314278
  exact vertex_transfer before_3314278 after_3314278 rounds hc h

def before_3314279 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314279 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314279 (h : SortedStationaryLeaf after_3314279.toBox) :
    SortedStationaryLeaf before_3314279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314279
  exact vertex_transfer before_3314279 after_3314279 rounds hc h

def before_3314280 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314280 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314280 (h : SortedStationaryLeaf after_3314280.toBox) :
    SortedStationaryLeaf before_3314280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314280
  exact vertex_transfer before_3314280 after_3314280 rounds hc h

def before_3314281 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3314281 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314281 (h : SortedStationaryLeaf after_3314281.toBox) :
    SortedStationaryLeaf before_3314281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314281
  exact vertex_transfer before_3314281 after_3314281 rounds hc h

def before_3314282 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3314282 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314282 (h : SortedStationaryLeaf after_3314282.toBox) :
    SortedStationaryLeaf before_3314282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314282
  exact vertex_transfer before_3314282 after_3314282 rounds hc h

def before_3314283 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3314283 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3314283 (h : SortedStationaryLeaf after_3314283.toBox) :
    SortedStationaryLeaf before_3314283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314283
  exact vertex_transfer before_3314283 after_3314283 rounds hc h

def before_3314284 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3314284 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314284 (h : SortedStationaryLeaf after_3314284.toBox) :
    SortedStationaryLeaf before_3314284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314284
  exact vertex_transfer before_3314284 after_3314284 rounds hc h

def before_3314285 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3314285 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314285 (h : SortedStationaryLeaf after_3314285.toBox) :
    SortedStationaryLeaf before_3314285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314285
  exact vertex_transfer before_3314285 after_3314285 rounds hc h

def before_3314286 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3314286 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3314286 (h : SortedStationaryLeaf after_3314286.toBox) :
    SortedStationaryLeaf before_3314286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314286
  exact vertex_transfer before_3314286 after_3314286 rounds hc h

def before_3314287 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314287 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314287 (h : SortedStationaryLeaf after_3314287.toBox) :
    SortedStationaryLeaf before_3314287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314287
  exact vertex_transfer before_3314287 after_3314287 rounds hc h

def before_3314288 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314288 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314288 (h : SortedStationaryLeaf after_3314288.toBox) :
    SortedStationaryLeaf before_3314288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314288
  exact vertex_transfer before_3314288 after_3314288 rounds hc h

def before_3314289 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314289 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314289 (h : SortedStationaryLeaf after_3314289.toBox) :
    SortedStationaryLeaf before_3314289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314289
  exact vertex_transfer before_3314289 after_3314289 rounds hc h

def before_3314290 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314290 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314290 (h : SortedStationaryLeaf after_3314290.toBox) :
    SortedStationaryLeaf before_3314290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314290
  exact vertex_transfer before_3314290 after_3314290 rounds hc h

def before_3314291 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3314291 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314291 (h : SortedStationaryLeaf after_3314291.toBox) :
    SortedStationaryLeaf before_3314291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314291
  exact vertex_transfer before_3314291 after_3314291 rounds hc h

def before_3314292 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3314292 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314292 (h : SortedStationaryLeaf after_3314292.toBox) :
    SortedStationaryLeaf before_3314292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314292
  exact vertex_transfer before_3314292 after_3314292 rounds hc h

def before_3314293 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3314293 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314293 (h : SortedStationaryLeaf after_3314293.toBox) :
    SortedStationaryLeaf before_3314293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314293
  exact vertex_transfer before_3314293 after_3314293 rounds hc h

def before_3314294 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3314294 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314294 (h : SortedStationaryLeaf after_3314294.toBox) :
    SortedStationaryLeaf before_3314294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314294
  exact vertex_transfer before_3314294 after_3314294 rounds hc h

def before_3314295 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314295 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314295 (h : SortedStationaryLeaf after_3314295.toBox) :
    SortedStationaryLeaf before_3314295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314295
  exact vertex_transfer before_3314295 after_3314295 rounds hc h

def before_3314296 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314296 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314296 (h : SortedStationaryLeaf after_3314296.toBox) :
    SortedStationaryLeaf before_3314296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314296
  exact vertex_transfer before_3314296 after_3314296 rounds hc h

def before_3314297 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314297 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314297 (h : SortedStationaryLeaf after_3314297.toBox) :
    SortedStationaryLeaf before_3314297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314297
  exact vertex_transfer before_3314297 after_3314297 rounds hc h

def before_3314298 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314298 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314298 (h : SortedStationaryLeaf after_3314298.toBox) :
    SortedStationaryLeaf before_3314298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314298
  exact vertex_transfer before_3314298 after_3314298 rounds hc h

def before_3314299 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314299 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314299 (h : SortedStationaryLeaf after_3314299.toBox) :
    SortedStationaryLeaf before_3314299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314299
  exact vertex_transfer before_3314299 after_3314299 rounds hc h

def before_3314300 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314300 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314300 (h : SortedStationaryLeaf after_3314300.toBox) :
    SortedStationaryLeaf before_3314300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314300
  exact vertex_transfer before_3314300 after_3314300 rounds hc h

def before_3314301 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314301 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314301 (h : SortedStationaryLeaf after_3314301.toBox) :
    SortedStationaryLeaf before_3314301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314301
  exact vertex_transfer before_3314301 after_3314301 rounds hc h

def before_3314302 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314302 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314302 (h : SortedStationaryLeaf after_3314302.toBox) :
    SortedStationaryLeaf before_3314302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314302
  exact vertex_transfer before_3314302 after_3314302 rounds hc h

def before_3314303 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314303 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314303 (h : SortedStationaryLeaf after_3314303.toBox) :
    SortedStationaryLeaf before_3314303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314303
  exact vertex_transfer before_3314303 after_3314303 rounds hc h

def before_3314304 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314304 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314304 (h : SortedStationaryLeaf after_3314304.toBox) :
    SortedStationaryLeaf before_3314304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314304
  exact vertex_transfer before_3314304 after_3314304 rounds hc h

def before_3314305 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314305 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314305 (h : SortedStationaryLeaf after_3314305.toBox) :
    SortedStationaryLeaf before_3314305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314305
  exact vertex_transfer before_3314305 after_3314305 rounds hc h

def before_3314306 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314306 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314306 (h : SortedStationaryLeaf after_3314306.toBox) :
    SortedStationaryLeaf before_3314306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314306
  exact vertex_transfer before_3314306 after_3314306 rounds hc h

def before_3314307 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314307 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314307 (h : SortedStationaryLeaf after_3314307.toBox) :
    SortedStationaryLeaf before_3314307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314307
  exact vertex_transfer before_3314307 after_3314307 rounds hc h

def before_3314308 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314308 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314308 (h : SortedStationaryLeaf after_3314308.toBox) :
    SortedStationaryLeaf before_3314308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314308
  exact vertex_transfer before_3314308 after_3314308 rounds hc h

def before_3314309 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314309 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314309 (h : SortedStationaryLeaf after_3314309.toBox) :
    SortedStationaryLeaf before_3314309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314309
  exact vertex_transfer before_3314309 after_3314309 rounds hc h

def before_3314310 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314310 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314310 (h : SortedStationaryLeaf after_3314310.toBox) :
    SortedStationaryLeaf before_3314310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314310
  exact vertex_transfer before_3314310 after_3314310 rounds hc h

def before_3314311 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314311 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314311 (h : SortedStationaryLeaf after_3314311.toBox) :
    SortedStationaryLeaf before_3314311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314311
  exact vertex_transfer before_3314311 after_3314311 rounds hc h

def before_3314312 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314312 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314312 (h : SortedStationaryLeaf after_3314312.toBox) :
    SortedStationaryLeaf before_3314312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314312
  exact vertex_transfer before_3314312 after_3314312 rounds hc h

def before_3314313 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314313 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314313 (h : SortedStationaryLeaf after_3314313.toBox) :
    SortedStationaryLeaf before_3314313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314313
  exact vertex_transfer before_3314313 after_3314313 rounds hc h

def before_3314314 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314314 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314314 (h : SortedStationaryLeaf after_3314314.toBox) :
    SortedStationaryLeaf before_3314314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314314
  exact vertex_transfer before_3314314 after_3314314 rounds hc h

def before_3314315 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3314315 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314315 (h : SortedStationaryLeaf after_3314315.toBox) :
    SortedStationaryLeaf before_3314315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314315
  exact vertex_transfer before_3314315 after_3314315 rounds hc h

def before_3314316 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3314316 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314316 (h : SortedStationaryLeaf after_3314316.toBox) :
    SortedStationaryLeaf before_3314316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314316
  exact vertex_transfer before_3314316 after_3314316 rounds hc h

def before_3314317 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905034752), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314317 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314317 (h : SortedStationaryLeaf after_3314317.toBox) :
    SortedStationaryLeaf before_3314317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314317
  exact vertex_transfer before_3314317 after_3314317 rounds hc h

def before_3314318 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905034752), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314318 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314318 (h : SortedStationaryLeaf after_3314318.toBox) :
    SortedStationaryLeaf before_3314318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314318
  exact vertex_transfer before_3314318 after_3314318 rounds hc h

def before_3314319 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314319 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314319 (h : SortedStationaryLeaf after_3314319.toBox) :
    SortedStationaryLeaf before_3314319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314319
  exact vertex_transfer before_3314319 after_3314319 rounds hc h

def before_3314320 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314320 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314320 (h : SortedStationaryLeaf after_3314320.toBox) :
    SortedStationaryLeaf before_3314320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314320
  exact vertex_transfer before_3314320 after_3314320 rounds hc h

def before_3314321 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905034752), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314321 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314321 (h : SortedStationaryLeaf after_3314321.toBox) :
    SortedStationaryLeaf before_3314321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314321
  exact vertex_transfer before_3314321 after_3314321 rounds hc h

def before_3314322 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905034752), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314322 : BoxData :=
  ⟨1335561879552, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314322 (h : SortedStationaryLeaf after_3314322.toBox) :
    SortedStationaryLeaf before_3314322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314322
  exact vertex_transfer before_3314322 after_3314322 rounds hc h

def before_3314323 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314323 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314323 (h : SortedStationaryLeaf after_3314323.toBox) :
    SortedStationaryLeaf before_3314323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314323
  exact vertex_transfer before_3314323 after_3314323 rounds hc h

def before_3314324 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314324 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314324 (h : SortedStationaryLeaf after_3314324.toBox) :
    SortedStationaryLeaf before_3314324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314324
  exact vertex_transfer before_3314324 after_3314324 rounds hc h

def before_3314325 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314325 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314325 (h : SortedStationaryLeaf after_3314325.toBox) :
    SortedStationaryLeaf before_3314325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314325
  exact vertex_transfer before_3314325 after_3314325 rounds hc h

def before_3314326 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314326 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314326 (h : SortedStationaryLeaf after_3314326.toBox) :
    SortedStationaryLeaf before_3314326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314326
  exact vertex_transfer before_3314326 after_3314326 rounds hc h

def before_3314327 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3314327 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314327 (h : SortedStationaryLeaf after_3314327.toBox) :
    SortedStationaryLeaf before_3314327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314327
  exact vertex_transfer before_3314327 after_3314327 rounds hc h

def before_3314328 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3314328 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314328 (h : SortedStationaryLeaf after_3314328.toBox) :
    SortedStationaryLeaf before_3314328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314328
  exact vertex_transfer before_3314328 after_3314328 rounds hc h

def before_3314329 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314329 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314329 (h : SortedStationaryLeaf after_3314329.toBox) :
    SortedStationaryLeaf before_3314329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314329
  exact vertex_transfer before_3314329 after_3314329 rounds hc h

def before_3314330 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314330 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314330 (h : SortedStationaryLeaf after_3314330.toBox) :
    SortedStationaryLeaf before_3314330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionCore.exists_checked_3314330
  exact vertex_transfer before_3314330 after_3314330 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314200.Assembled

private theorem node_3314325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314325 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314325.leaf

private theorem node_3314329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314329 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314329.leaf

private theorem node_3314330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314330 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314330.leaf

private theorem split_3314327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314327 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314329 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314330 3 = true := by
  decide +kernel

private theorem after_3314327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314327 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314329 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314330 3 split_3314327 node_3314329 node_3314330

private theorem node_3314327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314327 after_3314327

private theorem node_3314328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314328 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314328.leaf

private theorem split_3314326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314326 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314327 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314328 6 = true := by
  decide +kernel

private theorem after_3314326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314326 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314327 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314328 6 split_3314326 node_3314327 node_3314328

private theorem node_3314326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314326 after_3314326

private theorem split_3314305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314305 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314325 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314326 4 = true := by
  decide +kernel

private theorem after_3314305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314305 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314325 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314326 4 split_3314305 node_3314325 node_3314326

private theorem node_3314305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314305 after_3314305

private theorem node_3314307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314307 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314307.leaf

private theorem node_3314323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314323 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314323.leaf

private theorem node_3314324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314324 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314324.leaf

private theorem split_3314321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314321 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314323 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314324 4 = true := by
  decide +kernel

private theorem after_3314321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314321 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314323 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314324 4 split_3314321 node_3314323 node_3314324

private theorem node_3314321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314321 after_3314321

private theorem node_3314322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314322 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314322.leaf

private theorem split_3314319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314319 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314321 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314322 1 = true := by
  decide +kernel

private theorem after_3314319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314319 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314321 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314322 1 split_3314319 node_3314321 node_3314322

private theorem node_3314319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314319 after_3314319

private theorem node_3314320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314320 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314320.leaf

private theorem split_3314311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314311 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314319 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314320 6 = true := by
  decide +kernel

private theorem after_3314311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314311 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314319 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314320 6 split_3314311 node_3314319 node_3314320

private theorem node_3314311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314311 after_3314311

private theorem node_3314313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314313 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314313.leaf

private theorem node_3314317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314317 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314317.leaf

private theorem node_3314318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314318 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314318.leaf

private theorem split_3314315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314315 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314317 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314318 1 = true := by
  decide +kernel

private theorem after_3314315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314315 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314317 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314318 1 split_3314315 node_3314317 node_3314318

private theorem node_3314315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314315 after_3314315

private theorem node_3314316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314316 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314316.leaf

private theorem split_3314314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314314 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314315 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314316 6 = true := by
  decide +kernel

private theorem after_3314314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314314 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314315 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314316 6 split_3314314 node_3314315 node_3314316

private theorem node_3314314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314314 after_3314314

private theorem split_3314312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314312 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314313 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314314 4 = true := by
  decide +kernel

private theorem after_3314312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314312 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314313 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314314 4 split_3314312 node_3314313 node_3314314

private theorem node_3314312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314312 after_3314312

private theorem split_3314309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314309 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314311 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314312 3 = true := by
  decide +kernel

private theorem after_3314309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314309 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314311 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314312 3 split_3314309 node_3314311 node_3314312

private theorem node_3314309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314309 after_3314309

private theorem node_3314310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314310 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314310.leaf

private theorem split_3314308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314308 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314309 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314310 6 = true := by
  decide +kernel

private theorem after_3314308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314308 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314309 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314310 6 split_3314308 node_3314309 node_3314310

private theorem node_3314308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314308 after_3314308

private theorem split_3314306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314306 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314307 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314308 4 = true := by
  decide +kernel

private theorem after_3314306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314306 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314307 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314308 4 split_3314306 node_3314307 node_3314308

private theorem node_3314306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314306 after_3314306

private theorem split_3314245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314245 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314305 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314306 3 = true := by
  decide +kernel

private theorem after_3314245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314245 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314305 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314306 3 split_3314245 node_3314305 node_3314306

private theorem node_3314245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314245 after_3314245

private theorem node_3314297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314297 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314297.leaf

private theorem node_3314301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314301 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314301.leaf

private theorem node_3314303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314303 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314303.leaf

private theorem node_3314304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314304 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314304.leaf

private theorem split_3314302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314302 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314303 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314304 6 = true := by
  decide +kernel

private theorem after_3314302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314302 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314303 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314304 6 split_3314302 node_3314303 node_3314304

private theorem node_3314302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314302 after_3314302

private theorem split_3314299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314299 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314301 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314302 4 = true := by
  decide +kernel

private theorem after_3314299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314299 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314301 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314302 4 split_3314299 node_3314301 node_3314302

private theorem node_3314299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314299 after_3314299

private theorem node_3314300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314300 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314300.leaf

private theorem split_3314298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314298 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314299 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314300 6 = true := by
  decide +kernel

private theorem after_3314298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314298 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314299 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314300 6 split_3314298 node_3314299 node_3314300

private theorem node_3314298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314298 after_3314298

private theorem split_3314279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314279 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314297 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314298 5 = true := by
  decide +kernel

private theorem after_3314279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314279 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314297 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314298 5 split_3314279 node_3314297 node_3314298

private theorem node_3314279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314279 after_3314279

private theorem node_3314295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314295 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314295.leaf

private theorem node_3314296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314296 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314296.leaf

private theorem split_3314289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314289 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314295 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314296 2 = true := by
  decide +kernel

private theorem after_3314289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314289 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314295 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314296 2 split_3314289 node_3314295 node_3314296

private theorem node_3314289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314289 after_3314289

private theorem node_3314291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314291 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314291.leaf

private theorem node_3314293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314293 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314293.leaf

private theorem node_3314294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314294 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314294.leaf

private theorem split_3314292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314292 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314293 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314294 4 = true := by
  decide +kernel

private theorem after_3314292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314292 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314293 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314294 4 split_3314292 node_3314293 node_3314294

private theorem node_3314292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314292 after_3314292

private theorem split_3314290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314290 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314291 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314292 2 = true := by
  decide +kernel

private theorem after_3314290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314290 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314291 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314292 2 split_3314290 node_3314291 node_3314292

private theorem node_3314290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314290 after_3314290

private theorem split_3314281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314281 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314289 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314290 3 = true := by
  decide +kernel

private theorem after_3314281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314281 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314289 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314290 3 split_3314281 node_3314289 node_3314290

private theorem node_3314281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314281 after_3314281

private theorem node_3314283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314283 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314283.leaf

private theorem node_3314287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314287 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314287.leaf

private theorem node_3314288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314288 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314288.leaf

private theorem split_3314285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314285 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314287 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314288 3 = true := by
  decide +kernel

private theorem after_3314285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314285 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314287 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314288 3 split_3314285 node_3314287 node_3314288

private theorem node_3314285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314285 after_3314285

private theorem node_3314286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314286 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314286.leaf

private theorem split_3314284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314284 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314285 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314286 6 = true := by
  decide +kernel

private theorem after_3314284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314284 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314285 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314286 6 split_3314284 node_3314285 node_3314286

private theorem node_3314284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314284 after_3314284

private theorem split_3314282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314282 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314283 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314284 5 = true := by
  decide +kernel

private theorem after_3314282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314282 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314283 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314284 5 split_3314282 node_3314283 node_3314284

private theorem node_3314282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314282 after_3314282

private theorem split_3314280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314280 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314281 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314282 6 = true := by
  decide +kernel

private theorem after_3314280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314280 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314281 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314282 6 split_3314280 node_3314281 node_3314282

private theorem node_3314280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314280 after_3314280

private theorem split_3314247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314247 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314279 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314280 4 = true := by
  decide +kernel

private theorem after_3314247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314247 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314279 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314280 4 split_3314247 node_3314279 node_3314280

private theorem node_3314247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314247 after_3314247

private theorem node_3314277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314277 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314277.leaf

private theorem node_3314278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314278 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314278.leaf

private theorem split_3314249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314249 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314277 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314278 6 = true := by
  decide +kernel

private theorem after_3314249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314249 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314277 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314278 6 split_3314249 node_3314277 node_3314278

private theorem node_3314249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314249 after_3314249

private theorem node_3314275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314275 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314275.leaf

private theorem node_3314276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314276 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314276.leaf

private theorem split_3314273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314273 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314275 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314276 2 = true := by
  decide +kernel

private theorem after_3314273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314273 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314275 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314276 2 split_3314273 node_3314275 node_3314276

private theorem node_3314273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314273 after_3314273

private theorem node_3314274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314274 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314274.leaf

private theorem split_3314271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314271 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314273 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314274 3 = true := by
  decide +kernel

private theorem after_3314271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314271 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314273 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314274 3 split_3314271 node_3314273 node_3314274

private theorem node_3314271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314271 after_3314271

private theorem node_3314272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314272 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314272.leaf

private theorem split_3314257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314257 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314271 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314272 6 = true := by
  decide +kernel

private theorem after_3314257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314257 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314271 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314272 6 split_3314257 node_3314271 node_3314272

private theorem node_3314257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314257 after_3314257

private theorem node_3314269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314269 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314269.leaf

private theorem node_3314270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314270 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314270.leaf

private theorem split_3314265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314265 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314269 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314270 6 = true := by
  decide +kernel

private theorem after_3314265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314265 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314269 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314270 6 split_3314265 node_3314269 node_3314270

private theorem node_3314265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314265 after_3314265

private theorem node_3314267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314267 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314267.leaf

private theorem node_3314268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314268 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314268.leaf

private theorem split_3314266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314266 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314267 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314268 6 = true := by
  decide +kernel

private theorem after_3314266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314266 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314267 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314268 6 split_3314266 node_3314267 node_3314268

private theorem node_3314266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314266 after_3314266

private theorem split_3314259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314259 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314265 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314266 1 = true := by
  decide +kernel

private theorem after_3314259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314259 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314265 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314266 1 split_3314259 node_3314265 node_3314266

private theorem node_3314259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314259 after_3314259

private theorem node_3314263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314263 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314263.leaf

private theorem node_3314264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314264 Thomson.Five.GlobalCertificates.Production.Node3314200.VertexBridge.Leaf3314264.leaf

private theorem split_3314261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314261 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314263 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314264 1 = true := by
  decide +kernel

private theorem after_3314261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314261 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314263 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314264 1 split_3314261 node_3314263 node_3314264

private theorem node_3314261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314261 after_3314261

private theorem node_3314262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314262 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314262.leaf

private theorem split_3314260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314260 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314261 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314262 6 = true := by
  decide +kernel

private theorem after_3314260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314260 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314261 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314262 6 split_3314260 node_3314261 node_3314262

private theorem node_3314260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314260 after_3314260

private theorem split_3314258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314258 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314259 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314260 3 = true := by
  decide +kernel

private theorem after_3314258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314258 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314259 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314260 3 split_3314258 node_3314259 node_3314260

private theorem node_3314258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314258 after_3314258

private theorem split_3314251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314251 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314257 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314258 4 = true := by
  decide +kernel

private theorem after_3314251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314251 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314257 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314258 4 split_3314251 node_3314257 node_3314258

private theorem node_3314251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314251 after_3314251

private theorem node_3314255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314255 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314255.leaf

private theorem node_3314256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314256 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314256.leaf

private theorem split_3314253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314253 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314255 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314256 4 = true := by
  decide +kernel

private theorem after_3314253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314253 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314255 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314256 4 split_3314253 node_3314255 node_3314256

private theorem node_3314253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314253 after_3314253

private theorem node_3314254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314254 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314254.leaf

private theorem split_3314252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314252 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314253 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314254 6 = true := by
  decide +kernel

private theorem after_3314252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314252 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314253 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314254 6 split_3314252 node_3314253 node_3314254

private theorem node_3314252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314252 after_3314252

private theorem split_3314250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314250 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314251 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314252 6 = true := by
  decide +kernel

private theorem after_3314250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314250 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314251 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314252 6 split_3314250 node_3314251 node_3314252

private theorem node_3314250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314250 after_3314250

private theorem split_3314248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314248 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314249 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314250 4 = true := by
  decide +kernel

private theorem after_3314248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314248 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314249 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314250 4 split_3314248 node_3314249 node_3314250

private theorem node_3314248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314248 after_3314248

private theorem split_3314246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314246 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314247 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314248 3 = true := by
  decide +kernel

private theorem after_3314246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314246 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314247 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314248 3 split_3314246 node_3314247 node_3314248

private theorem node_3314246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314246 after_3314246

private theorem split_3314201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314201 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314245 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314246 2 = true := by
  decide +kernel

private theorem after_3314201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314201 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314245 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314246 2 split_3314201 node_3314245 node_3314246

private theorem node_3314201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314201 after_3314201

private theorem node_3314243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314243 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314243.leaf

private theorem node_3314244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314244 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314244.leaf

private theorem split_3314235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314235 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314243 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314244 4 = true := by
  decide +kernel

private theorem after_3314235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314235 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314243 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314244 4 split_3314235 node_3314243 node_3314244

private theorem node_3314235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314235 after_3314235

private theorem node_3314237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314237 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314237.leaf

private theorem node_3314241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314241 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314241.leaf

private theorem node_3314242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314242 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314242.leaf

private theorem split_3314239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314239 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314241 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314242 3 = true := by
  decide +kernel

private theorem after_3314239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314239 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314241 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314242 3 split_3314239 node_3314241 node_3314242

private theorem node_3314239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314239 after_3314239

private theorem node_3314240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314240 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314240.leaf

private theorem split_3314238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314238 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314239 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314240 6 = true := by
  decide +kernel

private theorem after_3314238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314238 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314239 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314240 6 split_3314238 node_3314239 node_3314240

private theorem node_3314238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314238 after_3314238

private theorem split_3314236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314236 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314237 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314238 4 = true := by
  decide +kernel

private theorem after_3314236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314236 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314237 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314238 4 split_3314236 node_3314237 node_3314238

private theorem node_3314236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314236 after_3314236

private theorem split_3314203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314203 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314235 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314236 3 = true := by
  decide +kernel

private theorem after_3314203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314203 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314235 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314236 3 split_3314203 node_3314235 node_3314236

private theorem node_3314203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314203 after_3314203

private theorem node_3314229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314229 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314229.leaf

private theorem node_3314233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314233 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314233.leaf

private theorem node_3314234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314234 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314234.leaf

private theorem split_3314231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314231 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314233 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314234 4 = true := by
  decide +kernel

private theorem after_3314231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314231 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314233 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314234 4 split_3314231 node_3314233 node_3314234

private theorem node_3314231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314231 after_3314231

private theorem node_3314232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314232 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314232.leaf

private theorem split_3314230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314230 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314231 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314232 6 = true := by
  decide +kernel

private theorem after_3314230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314230 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314231 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314232 6 split_3314230 node_3314231 node_3314232

private theorem node_3314230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314230 after_3314230

private theorem split_3314223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314223 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314229 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314230 5 = true := by
  decide +kernel

private theorem after_3314223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314223 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314229 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314230 5 split_3314223 node_3314229 node_3314230

private theorem node_3314223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314223 after_3314223

private theorem node_3314227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314227 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314227.leaf

private theorem node_3314228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314228 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314228.leaf

private theorem split_3314225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314225 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314227 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314228 2 = true := by
  decide +kernel

private theorem after_3314225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314225 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314227 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314228 2 split_3314225 node_3314227 node_3314228

private theorem node_3314225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314225 after_3314225

private theorem node_3314226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314226 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314226.leaf

private theorem split_3314224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314224 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314225 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314226 6 = true := by
  decide +kernel

private theorem after_3314224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314224 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314225 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314226 6 split_3314224 node_3314225 node_3314226

private theorem node_3314224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314224 after_3314224

private theorem split_3314205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314205 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314223 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314224 4 = true := by
  decide +kernel

private theorem after_3314205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314205 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314223 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314224 4 split_3314205 node_3314223 node_3314224

private theorem node_3314205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314205 after_3314205

private theorem node_3314207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314207 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314207.leaf

private theorem node_3314219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314219 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314219.leaf

private theorem node_3314221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314221 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314221.leaf

private theorem node_3314222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314222 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314222.leaf

private theorem split_3314220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314220 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314221 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314222 6 = true := by
  decide +kernel

private theorem after_3314220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314220 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314221 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314222 6 split_3314220 node_3314221 node_3314222

private theorem node_3314220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314220 after_3314220

private theorem split_3314211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314211 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314219 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314220 2 = true := by
  decide +kernel

private theorem after_3314211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314211 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314219 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314220 2 split_3314211 node_3314219 node_3314220

private theorem node_3314211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314211 after_3314211

private theorem node_3314213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314213 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314213.leaf

private theorem node_3314215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314215 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314215.leaf

private theorem node_3314217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314217 Thomson.Five.GlobalCertificates.Production.Node3314200.GradientBridge.Leaf3314217.leaf

private theorem node_3314218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314218 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314218.leaf

private theorem split_3314216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314216 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314217 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314218 1 = true := by
  decide +kernel

private theorem after_3314216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314216 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314217 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314218 1 split_3314216 node_3314217 node_3314218

private theorem node_3314216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314216 after_3314216

private theorem split_3314214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314214 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314215 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314216 4 = true := by
  decide +kernel

private theorem after_3314214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314214 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314215 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314216 4 split_3314214 node_3314215 node_3314216

private theorem node_3314214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314214 after_3314214

private theorem split_3314212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314212 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314213 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314214 2 = true := by
  decide +kernel

private theorem after_3314212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314212 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314213 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314214 2 split_3314212 node_3314213 node_3314214

private theorem node_3314212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314212 after_3314212

private theorem split_3314209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314209 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314211 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314212 3 = true := by
  decide +kernel

private theorem after_3314209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314209 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314211 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314212 3 split_3314209 node_3314211 node_3314212

private theorem node_3314209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314209 after_3314209

private theorem node_3314210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314210 Thomson.Five.GlobalCertificates.Production.Node3314200.PairBridge.Leaf3314210.leaf

private theorem split_3314208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314208 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314209 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314210 6 = true := by
  decide +kernel

private theorem after_3314208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314208 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314209 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314210 6 split_3314208 node_3314209 node_3314210

private theorem node_3314208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314208 after_3314208

private theorem split_3314206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314206 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314207 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314208 4 = true := by
  decide +kernel

private theorem after_3314206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314206 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314207 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314208 4 split_3314206 node_3314207 node_3314208

private theorem node_3314206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314206 after_3314206

private theorem split_3314204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314204 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314205 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314206 3 = true := by
  decide +kernel

private theorem after_3314204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314204 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314205 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314206 3 split_3314204 node_3314205 node_3314206

private theorem node_3314204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314204 after_3314204

private theorem split_3314202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314202 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314203 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314204 2 = true := by
  decide +kernel

private theorem after_3314202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314202 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314203 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314204 2 split_3314202 node_3314203 node_3314204

private theorem node_3314202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314202 after_3314202

private theorem split_3314200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314200 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314201 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314202 1 = true := by
  decide +kernel

private theorem after_3314200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.after_3314200 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314201 Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314202 1 split_3314200 node_3314201 node_3314202

private theorem node_3314200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.before_3314200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314200.ContractionBridge.transfer_3314200 after_3314200

@[expose] public def box : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3314200

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3314200.Assembled


end
