module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311633.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311633.VertexBridge

namespace Leaf3314067

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311633.VertexCore.Leaf3314067.exists_checked


end Leaf3314067

namespace Leaf3314089

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311633.VertexCore.Leaf3314089.exists_checked


end Leaf3314089

namespace Leaf3314129

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311633.VertexCore.Leaf3314129.exists_checked


end Leaf3314129

namespace Leaf3314147

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311633.VertexCore.Leaf3314147.exists_checked


end Leaf3314147

end Thomson.Five.GlobalCertificates.Production.Node3311633.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311633.GradientBridge

namespace Leaf3314100

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.GradientCore.Leaf3314100.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314100

namespace Leaf3314116

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.GradientCore.Leaf3314116.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314116

namespace Leaf3314158

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.GradientCore.Leaf3314158.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314158

namespace Leaf3314174

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.GradientCore.Leaf3314174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314174

end Thomson.Five.GlobalCertificates.Production.Node3311633.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge

namespace Leaf3314051

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314051

namespace Leaf3314061

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314061

namespace Leaf3314062

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314062.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314062

namespace Leaf3314063

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314063

namespace Leaf3314065

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314065

namespace Leaf3314068

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314068.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314068

namespace Leaf3314070

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314070.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314070

namespace Leaf3314071

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314071

namespace Leaf3314074

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314074.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314074

namespace Leaf3314075

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314075

namespace Leaf3314076

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314076.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314076

namespace Leaf3314083

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314083

namespace Leaf3314084

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314084.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314084

namespace Leaf3314085

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314085

namespace Leaf3314087

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314087.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314087

namespace Leaf3314090

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314090.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314090

namespace Leaf3314093

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314093.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314093

namespace Leaf3314095

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314095

namespace Leaf3314096

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314096.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314096

namespace Leaf3314097

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314097

namespace Leaf3314099

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314099

namespace Leaf3314104

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314104.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314104

namespace Leaf3314105

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314105.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314105

namespace Leaf3314107

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314107

namespace Leaf3314109

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314109

namespace Leaf3314110

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314110.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314110

namespace Leaf3314112

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314112.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314112

namespace Leaf3314113

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314113

namespace Leaf3314115

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314115

namespace Leaf3314123

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314123

namespace Leaf3314124

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314124

namespace Leaf3314125

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314125

namespace Leaf3314127

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314127

namespace Leaf3314130

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314130.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314130

namespace Leaf3314132

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314132.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314132

namespace Leaf3314133

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314133

namespace Leaf3314134

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314134.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314134

namespace Leaf3314141

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314141

namespace Leaf3314142

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314142

namespace Leaf3314143

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314143

namespace Leaf3314145

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314145

namespace Leaf3314148

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314148.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314148

namespace Leaf3314151

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314151

namespace Leaf3314153

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314153

namespace Leaf3314154

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314154.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314154

namespace Leaf3314155

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314155

namespace Leaf3314157

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314157.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314157

namespace Leaf3314162

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314162.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314162

namespace Leaf3314163

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314163

namespace Leaf3314165

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314165

namespace Leaf3314167

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314167

namespace Leaf3314168

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314168.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314168

namespace Leaf3314170

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314170.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314170

namespace Leaf3314171

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314171

namespace Leaf3314173

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.PairCore.Leaf3314173.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314173

end Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge

def before_3311633 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3311633 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3311633 (h : SortedStationaryLeaf after_3311633.toBox) :
    SortedStationaryLeaf before_3311633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3311633
  exact vertex_transfer before_3311633 after_3311633 rounds hc h

def before_3314051 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3314051 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3314051 (h : SortedStationaryLeaf after_3314051.toBox) :
    SortedStationaryLeaf before_3314051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314051
  exact vertex_transfer before_3314051 after_3314051 rounds hc h

def before_3314052 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3314052 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314052 (h : SortedStationaryLeaf after_3314052.toBox) :
    SortedStationaryLeaf before_3314052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314052
  exact vertex_transfer before_3314052 after_3314052 rounds hc h

def before_3314053 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314053 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314053 (h : SortedStationaryLeaf after_3314053.toBox) :
    SortedStationaryLeaf before_3314053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314053
  exact vertex_transfer before_3314053 after_3314053 rounds hc h

def before_3314054 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314054 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314054 (h : SortedStationaryLeaf after_3314054.toBox) :
    SortedStationaryLeaf before_3314054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314054
  exact vertex_transfer before_3314054 after_3314054 rounds hc h

def before_3314055 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314055 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314055 (h : SortedStationaryLeaf after_3314055.toBox) :
    SortedStationaryLeaf before_3314055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314055
  exact vertex_transfer before_3314055 after_3314055 rounds hc h

def before_3314056 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314056 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314056 (h : SortedStationaryLeaf after_3314056.toBox) :
    SortedStationaryLeaf before_3314056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314056
  exact vertex_transfer before_3314056 after_3314056 rounds hc h

def before_3314057 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314057 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314057 (h : SortedStationaryLeaf after_3314057.toBox) :
    SortedStationaryLeaf before_3314057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314057
  exact vertex_transfer before_3314057 after_3314057 rounds hc h

def before_3314058 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314058 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314058 (h : SortedStationaryLeaf after_3314058.toBox) :
    SortedStationaryLeaf before_3314058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314058
  exact vertex_transfer before_3314058 after_3314058 rounds hc h

def before_3314059 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314059 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314059 (h : SortedStationaryLeaf after_3314059.toBox) :
    SortedStationaryLeaf before_3314059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314059
  exact vertex_transfer before_3314059 after_3314059 rounds hc h

def before_3314060 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314060 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314060 (h : SortedStationaryLeaf after_3314060.toBox) :
    SortedStationaryLeaf before_3314060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314060
  exact vertex_transfer before_3314060 after_3314060 rounds hc h

def before_3314061 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314061 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314061 (h : SortedStationaryLeaf after_3314061.toBox) :
    SortedStationaryLeaf before_3314061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314061
  exact vertex_transfer before_3314061 after_3314061 rounds hc h

def before_3314062 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314062 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314062 (h : SortedStationaryLeaf after_3314062.toBox) :
    SortedStationaryLeaf before_3314062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314062
  exact vertex_transfer before_3314062 after_3314062 rounds hc h

def before_3314063 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314063 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314063 (h : SortedStationaryLeaf after_3314063.toBox) :
    SortedStationaryLeaf before_3314063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314063
  exact vertex_transfer before_3314063 after_3314063 rounds hc h

def before_3314064 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314064 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314064 (h : SortedStationaryLeaf after_3314064.toBox) :
    SortedStationaryLeaf before_3314064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314064
  exact vertex_transfer before_3314064 after_3314064 rounds hc h

def before_3314065 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3314065 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3314065 (h : SortedStationaryLeaf after_3314065.toBox) :
    SortedStationaryLeaf before_3314065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314065
  exact vertex_transfer before_3314065 after_3314065 rounds hc h

def before_3314066 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3314066 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314066 (h : SortedStationaryLeaf after_3314066.toBox) :
    SortedStationaryLeaf before_3314066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314066
  exact vertex_transfer before_3314066 after_3314066 rounds hc h

def before_3314067 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314067 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314067 (h : SortedStationaryLeaf after_3314067.toBox) :
    SortedStationaryLeaf before_3314067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314067
  exact vertex_transfer before_3314067 after_3314067 rounds hc h

def before_3314068 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314068 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314068 (h : SortedStationaryLeaf after_3314068.toBox) :
    SortedStationaryLeaf before_3314068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314068
  exact vertex_transfer before_3314068 after_3314068 rounds hc h

def before_3314069 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314069 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314069 (h : SortedStationaryLeaf after_3314069.toBox) :
    SortedStationaryLeaf before_3314069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314069
  exact vertex_transfer before_3314069 after_3314069 rounds hc h

def before_3314070 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314070 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314070 (h : SortedStationaryLeaf after_3314070.toBox) :
    SortedStationaryLeaf before_3314070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314070
  exact vertex_transfer before_3314070 after_3314070 rounds hc h

def before_3314071 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314071 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314071 (h : SortedStationaryLeaf after_3314071.toBox) :
    SortedStationaryLeaf before_3314071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314071
  exact vertex_transfer before_3314071 after_3314071 rounds hc h

def before_3314072 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314072 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314072 (h : SortedStationaryLeaf after_3314072.toBox) :
    SortedStationaryLeaf before_3314072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314072
  exact vertex_transfer before_3314072 after_3314072 rounds hc h

def before_3314073 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314073 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314073 (h : SortedStationaryLeaf after_3314073.toBox) :
    SortedStationaryLeaf before_3314073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314073
  exact vertex_transfer before_3314073 after_3314073 rounds hc h

def before_3314074 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314074 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314074 (h : SortedStationaryLeaf after_3314074.toBox) :
    SortedStationaryLeaf before_3314074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314074
  exact vertex_transfer before_3314074 after_3314074 rounds hc h

def before_3314075 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314075 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314075 (h : SortedStationaryLeaf after_3314075.toBox) :
    SortedStationaryLeaf before_3314075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314075
  exact vertex_transfer before_3314075 after_3314075 rounds hc h

def before_3314076 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314076 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314076 (h : SortedStationaryLeaf after_3314076.toBox) :
    SortedStationaryLeaf before_3314076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314076
  exact vertex_transfer before_3314076 after_3314076 rounds hc h

def before_3314077 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314077 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314077 (h : SortedStationaryLeaf after_3314077.toBox) :
    SortedStationaryLeaf before_3314077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314077
  exact vertex_transfer before_3314077 after_3314077 rounds hc h

def before_3314078 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314078 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314078 (h : SortedStationaryLeaf after_3314078.toBox) :
    SortedStationaryLeaf before_3314078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314078
  exact vertex_transfer before_3314078 after_3314078 rounds hc h

def before_3314079 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314079 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314079 (h : SortedStationaryLeaf after_3314079.toBox) :
    SortedStationaryLeaf before_3314079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314079
  exact vertex_transfer before_3314079 after_3314079 rounds hc h

def before_3314080 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314080 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314080 (h : SortedStationaryLeaf after_3314080.toBox) :
    SortedStationaryLeaf before_3314080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314080
  exact vertex_transfer before_3314080 after_3314080 rounds hc h

def before_3314081 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314081 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314081 (h : SortedStationaryLeaf after_3314081.toBox) :
    SortedStationaryLeaf before_3314081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314081
  exact vertex_transfer before_3314081 after_3314081 rounds hc h

def before_3314082 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314082 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314082 (h : SortedStationaryLeaf after_3314082.toBox) :
    SortedStationaryLeaf before_3314082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314082
  exact vertex_transfer before_3314082 after_3314082 rounds hc h

def before_3314083 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314083 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314083 (h : SortedStationaryLeaf after_3314083.toBox) :
    SortedStationaryLeaf before_3314083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314083
  exact vertex_transfer before_3314083 after_3314083 rounds hc h

def before_3314084 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314084 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314084 (h : SortedStationaryLeaf after_3314084.toBox) :
    SortedStationaryLeaf before_3314084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314084
  exact vertex_transfer before_3314084 after_3314084 rounds hc h

def before_3314085 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314085 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314085 (h : SortedStationaryLeaf after_3314085.toBox) :
    SortedStationaryLeaf before_3314085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314085
  exact vertex_transfer before_3314085 after_3314085 rounds hc h

def before_3314086 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314086 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314086 (h : SortedStationaryLeaf after_3314086.toBox) :
    SortedStationaryLeaf before_3314086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314086
  exact vertex_transfer before_3314086 after_3314086 rounds hc h

def before_3314087 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3314087 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3314087 (h : SortedStationaryLeaf after_3314087.toBox) :
    SortedStationaryLeaf before_3314087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314087
  exact vertex_transfer before_3314087 after_3314087 rounds hc h

def before_3314088 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3314088 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314088 (h : SortedStationaryLeaf after_3314088.toBox) :
    SortedStationaryLeaf before_3314088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314088
  exact vertex_transfer before_3314088 after_3314088 rounds hc h

def before_3314089 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314089 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314089 (h : SortedStationaryLeaf after_3314089.toBox) :
    SortedStationaryLeaf before_3314089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314089
  exact vertex_transfer before_3314089 after_3314089 rounds hc h

def before_3314090 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314090 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314090 (h : SortedStationaryLeaf after_3314090.toBox) :
    SortedStationaryLeaf before_3314090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314090
  exact vertex_transfer before_3314090 after_3314090 rounds hc h

def before_3314091 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314091 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314091 (h : SortedStationaryLeaf after_3314091.toBox) :
    SortedStationaryLeaf before_3314091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314091
  exact vertex_transfer before_3314091 after_3314091 rounds hc h

def before_3314092 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314092 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314092 (h : SortedStationaryLeaf after_3314092.toBox) :
    SortedStationaryLeaf before_3314092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314092
  exact vertex_transfer before_3314092 after_3314092 rounds hc h

def before_3314093 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0⟩

def after_3314093 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0⟩

theorem transfer_3314093 (h : SortedStationaryLeaf after_3314093.toBox) :
    SortedStationaryLeaf before_3314093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314093
  exact vertex_transfer before_3314093 after_3314093 rounds hc h

def before_3314094 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0⟩

def after_3314094 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314094 (h : SortedStationaryLeaf after_3314094.toBox) :
    SortedStationaryLeaf before_3314094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314094
  exact vertex_transfer before_3314094 after_3314094 rounds hc h

def before_3314095 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314095 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314095 (h : SortedStationaryLeaf after_3314095.toBox) :
    SortedStationaryLeaf before_3314095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314095
  exact vertex_transfer before_3314095 after_3314095 rounds hc h

def before_3314096 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314096 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314096 (h : SortedStationaryLeaf after_3314096.toBox) :
    SortedStationaryLeaf before_3314096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314096
  exact vertex_transfer before_3314096 after_3314096 rounds hc h

def before_3314097 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314097 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314097 (h : SortedStationaryLeaf after_3314097.toBox) :
    SortedStationaryLeaf before_3314097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314097
  exact vertex_transfer before_3314097 after_3314097 rounds hc h

def before_3314098 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3314098 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314098 (h : SortedStationaryLeaf after_3314098.toBox) :
    SortedStationaryLeaf before_3314098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314098
  exact vertex_transfer before_3314098 after_3314098 rounds hc h

def before_3314099 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0⟩

def after_3314099 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem transfer_3314099 (h : SortedStationaryLeaf after_3314099.toBox) :
    SortedStationaryLeaf before_3314099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314099
  exact vertex_transfer before_3314099 after_3314099 rounds hc h

def before_3314100 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0⟩

def after_3314100 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314100 (h : SortedStationaryLeaf after_3314100.toBox) :
    SortedStationaryLeaf before_3314100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314100
  exact vertex_transfer before_3314100 after_3314100 rounds hc h

def before_3314101 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314101 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314101 (h : SortedStationaryLeaf after_3314101.toBox) :
    SortedStationaryLeaf before_3314101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314101
  exact vertex_transfer before_3314101 after_3314101 rounds hc h

def before_3314102 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314102 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314102 (h : SortedStationaryLeaf after_3314102.toBox) :
    SortedStationaryLeaf before_3314102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314102
  exact vertex_transfer before_3314102 after_3314102 rounds hc h

def before_3314103 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314103 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314103 (h : SortedStationaryLeaf after_3314103.toBox) :
    SortedStationaryLeaf before_3314103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314103
  exact vertex_transfer before_3314103 after_3314103 rounds hc h

def before_3314104 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314104 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314104 (h : SortedStationaryLeaf after_3314104.toBox) :
    SortedStationaryLeaf before_3314104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314104
  exact vertex_transfer before_3314104 after_3314104 rounds hc h

def before_3314105 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314105 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314105 (h : SortedStationaryLeaf after_3314105.toBox) :
    SortedStationaryLeaf before_3314105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314105
  exact vertex_transfer before_3314105 after_3314105 rounds hc h

def before_3314106 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314106 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314106 (h : SortedStationaryLeaf after_3314106.toBox) :
    SortedStationaryLeaf before_3314106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314106
  exact vertex_transfer before_3314106 after_3314106 rounds hc h

def before_3314107 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314107 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314107 (h : SortedStationaryLeaf after_3314107.toBox) :
    SortedStationaryLeaf before_3314107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314107
  exact vertex_transfer before_3314107 after_3314107 rounds hc h

def before_3314108 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314108 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314108 (h : SortedStationaryLeaf after_3314108.toBox) :
    SortedStationaryLeaf before_3314108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314108
  exact vertex_transfer before_3314108 after_3314108 rounds hc h

def before_3314109 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3314109 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3314109 (h : SortedStationaryLeaf after_3314109.toBox) :
    SortedStationaryLeaf before_3314109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314109
  exact vertex_transfer before_3314109 after_3314109 rounds hc h

def before_3314110 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3314110 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314110 (h : SortedStationaryLeaf after_3314110.toBox) :
    SortedStationaryLeaf before_3314110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314110
  exact vertex_transfer before_3314110 after_3314110 rounds hc h

def before_3314111 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314111 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314111 (h : SortedStationaryLeaf after_3314111.toBox) :
    SortedStationaryLeaf before_3314111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314111
  exact vertex_transfer before_3314111 after_3314111 rounds hc h

def before_3314112 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314112 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314112 (h : SortedStationaryLeaf after_3314112.toBox) :
    SortedStationaryLeaf before_3314112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314112
  exact vertex_transfer before_3314112 after_3314112 rounds hc h

def before_3314113 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314113 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314113 (h : SortedStationaryLeaf after_3314113.toBox) :
    SortedStationaryLeaf before_3314113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314113
  exact vertex_transfer before_3314113 after_3314113 rounds hc h

def before_3314114 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3314114 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314114 (h : SortedStationaryLeaf after_3314114.toBox) :
    SortedStationaryLeaf before_3314114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314114
  exact vertex_transfer before_3314114 after_3314114 rounds hc h

def before_3314115 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0⟩

def after_3314115 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem transfer_3314115 (h : SortedStationaryLeaf after_3314115.toBox) :
    SortedStationaryLeaf before_3314115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314115
  exact vertex_transfer before_3314115 after_3314115 rounds hc h

def before_3314116 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0⟩

def after_3314116 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314116 (h : SortedStationaryLeaf after_3314116.toBox) :
    SortedStationaryLeaf before_3314116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314116
  exact vertex_transfer before_3314116 after_3314116 rounds hc h

def before_3314117 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314117 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314117 (h : SortedStationaryLeaf after_3314117.toBox) :
    SortedStationaryLeaf before_3314117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314117
  exact vertex_transfer before_3314117 after_3314117 rounds hc h

def before_3314118 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314118 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314118 (h : SortedStationaryLeaf after_3314118.toBox) :
    SortedStationaryLeaf before_3314118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314118
  exact vertex_transfer before_3314118 after_3314118 rounds hc h

def before_3314119 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314119 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314119 (h : SortedStationaryLeaf after_3314119.toBox) :
    SortedStationaryLeaf before_3314119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314119
  exact vertex_transfer before_3314119 after_3314119 rounds hc h

def before_3314120 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314120 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314120 (h : SortedStationaryLeaf after_3314120.toBox) :
    SortedStationaryLeaf before_3314120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314120
  exact vertex_transfer before_3314120 after_3314120 rounds hc h

def before_3314121 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314121 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314121 (h : SortedStationaryLeaf after_3314121.toBox) :
    SortedStationaryLeaf before_3314121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314121
  exact vertex_transfer before_3314121 after_3314121 rounds hc h

def before_3314122 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314122 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314122 (h : SortedStationaryLeaf after_3314122.toBox) :
    SortedStationaryLeaf before_3314122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314122
  exact vertex_transfer before_3314122 after_3314122 rounds hc h

def before_3314123 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314123 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314123 (h : SortedStationaryLeaf after_3314123.toBox) :
    SortedStationaryLeaf before_3314123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314123
  exact vertex_transfer before_3314123 after_3314123 rounds hc h

def before_3314124 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314124 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314124 (h : SortedStationaryLeaf after_3314124.toBox) :
    SortedStationaryLeaf before_3314124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314124
  exact vertex_transfer before_3314124 after_3314124 rounds hc h

def before_3314125 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314125 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314125 (h : SortedStationaryLeaf after_3314125.toBox) :
    SortedStationaryLeaf before_3314125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314125
  exact vertex_transfer before_3314125 after_3314125 rounds hc h

def before_3314126 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314126 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314126 (h : SortedStationaryLeaf after_3314126.toBox) :
    SortedStationaryLeaf before_3314126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314126
  exact vertex_transfer before_3314126 after_3314126 rounds hc h

def before_3314127 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3314127 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3314127 (h : SortedStationaryLeaf after_3314127.toBox) :
    SortedStationaryLeaf before_3314127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314127
  exact vertex_transfer before_3314127 after_3314127 rounds hc h

def before_3314128 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3314128 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314128 (h : SortedStationaryLeaf after_3314128.toBox) :
    SortedStationaryLeaf before_3314128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314128
  exact vertex_transfer before_3314128 after_3314128 rounds hc h

def before_3314129 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314129 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314129 (h : SortedStationaryLeaf after_3314129.toBox) :
    SortedStationaryLeaf before_3314129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314129
  exact vertex_transfer before_3314129 after_3314129 rounds hc h

def before_3314130 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314130 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314130 (h : SortedStationaryLeaf after_3314130.toBox) :
    SortedStationaryLeaf before_3314130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314130
  exact vertex_transfer before_3314130 after_3314130 rounds hc h

def before_3314131 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314131 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314131 (h : SortedStationaryLeaf after_3314131.toBox) :
    SortedStationaryLeaf before_3314131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314131
  exact vertex_transfer before_3314131 after_3314131 rounds hc h

def before_3314132 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314132 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314132 (h : SortedStationaryLeaf after_3314132.toBox) :
    SortedStationaryLeaf before_3314132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314132
  exact vertex_transfer before_3314132 after_3314132 rounds hc h

def before_3314133 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314133 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314133 (h : SortedStationaryLeaf after_3314133.toBox) :
    SortedStationaryLeaf before_3314133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314133
  exact vertex_transfer before_3314133 after_3314133 rounds hc h

def before_3314134 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314134 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314134 (h : SortedStationaryLeaf after_3314134.toBox) :
    SortedStationaryLeaf before_3314134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314134
  exact vertex_transfer before_3314134 after_3314134 rounds hc h

def before_3314135 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314135 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314135 (h : SortedStationaryLeaf after_3314135.toBox) :
    SortedStationaryLeaf before_3314135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314135
  exact vertex_transfer before_3314135 after_3314135 rounds hc h

def before_3314136 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314136 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314136 (h : SortedStationaryLeaf after_3314136.toBox) :
    SortedStationaryLeaf before_3314136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314136
  exact vertex_transfer before_3314136 after_3314136 rounds hc h

def before_3314137 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314137 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314137 (h : SortedStationaryLeaf after_3314137.toBox) :
    SortedStationaryLeaf before_3314137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314137
  exact vertex_transfer before_3314137 after_3314137 rounds hc h

def before_3314138 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314138 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314138 (h : SortedStationaryLeaf after_3314138.toBox) :
    SortedStationaryLeaf before_3314138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314138
  exact vertex_transfer before_3314138 after_3314138 rounds hc h

def before_3314139 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314139 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314139 (h : SortedStationaryLeaf after_3314139.toBox) :
    SortedStationaryLeaf before_3314139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314139
  exact vertex_transfer before_3314139 after_3314139 rounds hc h

def before_3314140 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314140 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314140 (h : SortedStationaryLeaf after_3314140.toBox) :
    SortedStationaryLeaf before_3314140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314140
  exact vertex_transfer before_3314140 after_3314140 rounds hc h

def before_3314141 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314141 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314141 (h : SortedStationaryLeaf after_3314141.toBox) :
    SortedStationaryLeaf before_3314141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314141
  exact vertex_transfer before_3314141 after_3314141 rounds hc h

def before_3314142 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314142 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314142 (h : SortedStationaryLeaf after_3314142.toBox) :
    SortedStationaryLeaf before_3314142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314142
  exact vertex_transfer before_3314142 after_3314142 rounds hc h

def before_3314143 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314143 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314143 (h : SortedStationaryLeaf after_3314143.toBox) :
    SortedStationaryLeaf before_3314143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314143
  exact vertex_transfer before_3314143 after_3314143 rounds hc h

def before_3314144 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314144 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314144 (h : SortedStationaryLeaf after_3314144.toBox) :
    SortedStationaryLeaf before_3314144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314144
  exact vertex_transfer before_3314144 after_3314144 rounds hc h

def before_3314145 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3314145 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3314145 (h : SortedStationaryLeaf after_3314145.toBox) :
    SortedStationaryLeaf before_3314145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314145
  exact vertex_transfer before_3314145 after_3314145 rounds hc h

def before_3314146 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3314146 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314146 (h : SortedStationaryLeaf after_3314146.toBox) :
    SortedStationaryLeaf before_3314146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314146
  exact vertex_transfer before_3314146 after_3314146 rounds hc h

def before_3314147 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314147 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314147 (h : SortedStationaryLeaf after_3314147.toBox) :
    SortedStationaryLeaf before_3314147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314147
  exact vertex_transfer before_3314147 after_3314147 rounds hc h

def before_3314148 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3314148 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314148 (h : SortedStationaryLeaf after_3314148.toBox) :
    SortedStationaryLeaf before_3314148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314148
  exact vertex_transfer before_3314148 after_3314148 rounds hc h

def before_3314149 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314149 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314149 (h : SortedStationaryLeaf after_3314149.toBox) :
    SortedStationaryLeaf before_3314149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314149
  exact vertex_transfer before_3314149 after_3314149 rounds hc h

def before_3314150 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314150 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314150 (h : SortedStationaryLeaf after_3314150.toBox) :
    SortedStationaryLeaf before_3314150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314150
  exact vertex_transfer before_3314150 after_3314150 rounds hc h

def before_3314151 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0⟩

def after_3314151 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0⟩

theorem transfer_3314151 (h : SortedStationaryLeaf after_3314151.toBox) :
    SortedStationaryLeaf before_3314151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314151
  exact vertex_transfer before_3314151 after_3314151 rounds hc h

def before_3314152 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0⟩

def after_3314152 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314152 (h : SortedStationaryLeaf after_3314152.toBox) :
    SortedStationaryLeaf before_3314152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314152
  exact vertex_transfer before_3314152 after_3314152 rounds hc h

def before_3314153 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314153 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314153 (h : SortedStationaryLeaf after_3314153.toBox) :
    SortedStationaryLeaf before_3314153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314153
  exact vertex_transfer before_3314153 after_3314153 rounds hc h

def before_3314154 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314154 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314154 (h : SortedStationaryLeaf after_3314154.toBox) :
    SortedStationaryLeaf before_3314154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314154
  exact vertex_transfer before_3314154 after_3314154 rounds hc h

def before_3314155 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314155 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314155 (h : SortedStationaryLeaf after_3314155.toBox) :
    SortedStationaryLeaf before_3314155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314155
  exact vertex_transfer before_3314155 after_3314155 rounds hc h

def before_3314156 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3314156 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314156 (h : SortedStationaryLeaf after_3314156.toBox) :
    SortedStationaryLeaf before_3314156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314156
  exact vertex_transfer before_3314156 after_3314156 rounds hc h

def before_3314157 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0⟩

def after_3314157 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem transfer_3314157 (h : SortedStationaryLeaf after_3314157.toBox) :
    SortedStationaryLeaf before_3314157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314157
  exact vertex_transfer before_3314157 after_3314157 rounds hc h

def before_3314158 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0⟩

def after_3314158 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314158 (h : SortedStationaryLeaf after_3314158.toBox) :
    SortedStationaryLeaf before_3314158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314158
  exact vertex_transfer before_3314158 after_3314158 rounds hc h

def before_3314159 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314159 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314159 (h : SortedStationaryLeaf after_3314159.toBox) :
    SortedStationaryLeaf before_3314159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314159
  exact vertex_transfer before_3314159 after_3314159 rounds hc h

def before_3314160 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314160 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314160 (h : SortedStationaryLeaf after_3314160.toBox) :
    SortedStationaryLeaf before_3314160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314160
  exact vertex_transfer before_3314160 after_3314160 rounds hc h

def before_3314161 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314161 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314161 (h : SortedStationaryLeaf after_3314161.toBox) :
    SortedStationaryLeaf before_3314161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314161
  exact vertex_transfer before_3314161 after_3314161 rounds hc h

def before_3314162 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3314162 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314162 (h : SortedStationaryLeaf after_3314162.toBox) :
    SortedStationaryLeaf before_3314162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314162
  exact vertex_transfer before_3314162 after_3314162 rounds hc h

def before_3314163 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314163 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314163 (h : SortedStationaryLeaf after_3314163.toBox) :
    SortedStationaryLeaf before_3314163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314163
  exact vertex_transfer before_3314163 after_3314163 rounds hc h

def before_3314164 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3314164 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314164 (h : SortedStationaryLeaf after_3314164.toBox) :
    SortedStationaryLeaf before_3314164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314164
  exact vertex_transfer before_3314164 after_3314164 rounds hc h

def before_3314165 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314165 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314165 (h : SortedStationaryLeaf after_3314165.toBox) :
    SortedStationaryLeaf before_3314165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314165
  exact vertex_transfer before_3314165 after_3314165 rounds hc h

def before_3314166 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

def after_3314166 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314166 (h : SortedStationaryLeaf after_3314166.toBox) :
    SortedStationaryLeaf before_3314166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314166
  exact vertex_transfer before_3314166 after_3314166 rounds hc h

def before_3314167 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3314167 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3314167 (h : SortedStationaryLeaf after_3314167.toBox) :
    SortedStationaryLeaf before_3314167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314167
  exact vertex_transfer before_3314167 after_3314167 rounds hc h

def before_3314168 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3314168 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3314168 (h : SortedStationaryLeaf after_3314168.toBox) :
    SortedStationaryLeaf before_3314168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314168
  exact vertex_transfer before_3314168 after_3314168 rounds hc h

def before_3314169 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314169 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314169 (h : SortedStationaryLeaf after_3314169.toBox) :
    SortedStationaryLeaf before_3314169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314169
  exact vertex_transfer before_3314169 after_3314169 rounds hc h

def before_3314170 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3314170 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3314170 (h : SortedStationaryLeaf after_3314170.toBox) :
    SortedStationaryLeaf before_3314170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314170
  exact vertex_transfer before_3314170 after_3314170 rounds hc h

def before_3314171 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3314171 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3314171 (h : SortedStationaryLeaf after_3314171.toBox) :
    SortedStationaryLeaf before_3314171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314171
  exact vertex_transfer before_3314171 after_3314171 rounds hc h

def before_3314172 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3314172 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314172 (h : SortedStationaryLeaf after_3314172.toBox) :
    SortedStationaryLeaf before_3314172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314172
  exact vertex_transfer before_3314172 after_3314172 rounds hc h

def before_3314173 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0⟩

def after_3314173 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem transfer_3314173 (h : SortedStationaryLeaf after_3314173.toBox) :
    SortedStationaryLeaf before_3314173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314173
  exact vertex_transfer before_3314173 after_3314173 rounds hc h

def before_3314174 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0⟩

def after_3314174 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3314174 (h : SortedStationaryLeaf after_3314174.toBox) :
    SortedStationaryLeaf before_3314174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionCore.exists_checked_3314174
  exact vertex_transfer before_3314174 after_3314174 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311633.Assembled

private theorem node_3314051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314051 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314051.leaf

private theorem node_3314171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314171 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314171.leaf

private theorem node_3314173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314173 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314173.leaf

private theorem node_3314174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314174 Thomson.Five.GlobalCertificates.Production.Node3311633.GradientBridge.Leaf3314174.leaf

private theorem split_3314172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314172 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314173 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314174 5 = true := by
  decide +kernel

private theorem after_3314172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314172 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314173 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314174 5 split_3314172 node_3314173 node_3314174

private theorem node_3314172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314172 after_3314172

private theorem split_3314169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314169 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314171 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314172 6 = true := by
  decide +kernel

private theorem after_3314169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314169 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314171 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314172 6 split_3314169 node_3314171 node_3314172

private theorem node_3314169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314169 after_3314169

private theorem node_3314170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314170 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314170.leaf

private theorem split_3314159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314159 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314169 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314170 4 = true := by
  decide +kernel

private theorem after_3314159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314159 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314169 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314170 4 split_3314159 node_3314169 node_3314170

private theorem node_3314159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314159 after_3314159

private theorem node_3314163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314163 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314163.leaf

private theorem node_3314165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314165 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314165.leaf

private theorem node_3314167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314167 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314167.leaf

private theorem node_3314168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314168 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314168.leaf

private theorem split_3314166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314166 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314167 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314168 6 = true := by
  decide +kernel

private theorem after_3314166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314166 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314167 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314168 6 split_3314166 node_3314167 node_3314168

private theorem node_3314166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314166 after_3314166

private theorem split_3314164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314164 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314165 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314166 2 = true := by
  decide +kernel

private theorem after_3314164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314164 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314165 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314166 2 split_3314164 node_3314165 node_3314166

private theorem node_3314164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314164 after_3314164

private theorem split_3314161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314161 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314163 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314164 6 = true := by
  decide +kernel

private theorem after_3314161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314161 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314163 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314164 6 split_3314161 node_3314163 node_3314164

private theorem node_3314161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314161 after_3314161

private theorem node_3314162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314162 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314162.leaf

private theorem split_3314160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314160 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314161 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314162 4 = true := by
  decide +kernel

private theorem after_3314160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314160 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314161 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314162 4 split_3314160 node_3314161 node_3314162

private theorem node_3314160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314160 after_3314160

private theorem split_3314135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314135 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314159 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314160 3 = true := by
  decide +kernel

private theorem after_3314135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314135 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314159 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314160 3 split_3314135 node_3314159 node_3314160

private theorem node_3314135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314135 after_3314135

private theorem node_3314155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314155 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314155.leaf

private theorem node_3314157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314157 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314157.leaf

private theorem node_3314158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314158 Thomson.Five.GlobalCertificates.Production.Node3311633.GradientBridge.Leaf3314158.leaf

private theorem split_3314156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314156 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314157 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314158 5 = true := by
  decide +kernel

private theorem after_3314156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314156 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314157 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314158 5 split_3314156 node_3314157 node_3314158

private theorem node_3314156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314156 after_3314156

private theorem split_3314149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314149 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314155 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314156 6 = true := by
  decide +kernel

private theorem after_3314149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314149 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314155 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314156 6 split_3314149 node_3314155 node_3314156

private theorem node_3314149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314149 after_3314149

private theorem node_3314151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314151 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314151.leaf

private theorem node_3314153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314153 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314153.leaf

private theorem node_3314154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314154 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314154.leaf

private theorem split_3314152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314152 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314153 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314154 6 = true := by
  decide +kernel

private theorem after_3314152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314152 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314153 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314154 6 split_3314152 node_3314153 node_3314154

private theorem node_3314152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314152 after_3314152

private theorem split_3314150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314150 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314151 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314152 5 = true := by
  decide +kernel

private theorem after_3314150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314150 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314151 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314152 5 split_3314150 node_3314151 node_3314152

private theorem node_3314150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314150 after_3314150

private theorem split_3314137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314137 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314149 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314150 4 = true := by
  decide +kernel

private theorem after_3314137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314137 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314149 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314150 4 split_3314137 node_3314149 node_3314150

private theorem node_3314137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314137 after_3314137

private theorem node_3314143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314143 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314143.leaf

private theorem node_3314145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314145 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314145.leaf

private theorem node_3314147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314147 Thomson.Five.GlobalCertificates.Production.Node3311633.VertexBridge.Leaf3314147.leaf

private theorem node_3314148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314148 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314148.leaf

private theorem split_3314146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314146 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314147 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314148 4 = true := by
  decide +kernel

private theorem after_3314146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314146 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314147 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314148 4 split_3314146 node_3314147 node_3314148

private theorem node_3314146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314146 after_3314146

private theorem split_3314144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314144 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314145 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314146 6 = true := by
  decide +kernel

private theorem after_3314144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314144 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314145 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314146 6 split_3314144 node_3314145 node_3314146

private theorem node_3314144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314144 after_3314144

private theorem split_3314139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314139 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314143 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314144 6 = true := by
  decide +kernel

private theorem after_3314139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314139 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314143 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314144 6 split_3314139 node_3314143 node_3314144

private theorem node_3314139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314139 after_3314139

private theorem node_3314141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314141 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314141.leaf

private theorem node_3314142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314142 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314142.leaf

private theorem split_3314140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314140 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314141 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314142 6 = true := by
  decide +kernel

private theorem after_3314140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314140 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314141 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314142 6 split_3314140 node_3314141 node_3314142

private theorem node_3314140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314140 after_3314140

private theorem split_3314138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314138 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314139 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314140 4 = true := by
  decide +kernel

private theorem after_3314138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314138 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314139 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314140 4 split_3314138 node_3314139 node_3314140

private theorem node_3314138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314138 after_3314138

private theorem split_3314136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314136 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314137 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314138 3 = true := by
  decide +kernel

private theorem after_3314136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314136 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314137 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314138 3 split_3314136 node_3314137 node_3314138

private theorem node_3314136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314136 after_3314136

private theorem split_3314117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314117 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314135 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314136 2 = true := by
  decide +kernel

private theorem after_3314117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314117 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314135 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314136 2 split_3314117 node_3314135 node_3314136

private theorem node_3314117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314117 after_3314117

private theorem node_3314133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314133 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314133.leaf

private theorem node_3314134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314134 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314134.leaf

private theorem split_3314131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314131 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314133 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314134 6 = true := by
  decide +kernel

private theorem after_3314131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314131 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314133 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314134 6 split_3314131 node_3314133 node_3314134

private theorem node_3314131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314131 after_3314131

private theorem node_3314132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314132 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314132.leaf

private theorem split_3314119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314119 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314131 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314132 4 = true := by
  decide +kernel

private theorem after_3314119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314119 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314131 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314132 4 split_3314119 node_3314131 node_3314132

private theorem node_3314119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314119 after_3314119

private theorem node_3314125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314125 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314125.leaf

private theorem node_3314127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314127 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314127.leaf

private theorem node_3314129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314129 Thomson.Five.GlobalCertificates.Production.Node3311633.VertexBridge.Leaf3314129.leaf

private theorem node_3314130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314130 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314130.leaf

private theorem split_3314128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314128 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314129 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314130 4 = true := by
  decide +kernel

private theorem after_3314128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314128 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314129 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314130 4 split_3314128 node_3314129 node_3314130

private theorem node_3314128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314128 after_3314128

private theorem split_3314126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314126 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314127 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314128 6 = true := by
  decide +kernel

private theorem after_3314126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314126 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314127 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314128 6 split_3314126 node_3314127 node_3314128

private theorem node_3314126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314126 after_3314126

private theorem split_3314121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314121 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314125 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314126 6 = true := by
  decide +kernel

private theorem after_3314121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314121 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314125 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314126 6 split_3314121 node_3314125 node_3314126

private theorem node_3314121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314121 after_3314121

private theorem node_3314123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314123 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314123.leaf

private theorem node_3314124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314124 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314124.leaf

private theorem split_3314122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314122 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314123 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314124 6 = true := by
  decide +kernel

private theorem after_3314122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314122 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314123 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314124 6 split_3314122 node_3314123 node_3314124

private theorem node_3314122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314122 after_3314122

private theorem split_3314120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314120 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314121 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314122 4 = true := by
  decide +kernel

private theorem after_3314120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314120 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314121 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314122 4 split_3314120 node_3314121 node_3314122

private theorem node_3314120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314120 after_3314120

private theorem split_3314118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314118 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314119 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314120 2 = true := by
  decide +kernel

private theorem after_3314118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314118 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314119 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314120 2 split_3314118 node_3314119 node_3314120

private theorem node_3314118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314118 after_3314118

private theorem split_3314053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314053 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314117 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314118 1 = true := by
  decide +kernel

private theorem after_3314053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314053 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314117 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314118 1 split_3314053 node_3314117 node_3314118

private theorem node_3314053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314053 after_3314053

private theorem node_3314113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314113 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314113.leaf

private theorem node_3314115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314115 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314115.leaf

private theorem node_3314116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314116 Thomson.Five.GlobalCertificates.Production.Node3311633.GradientBridge.Leaf3314116.leaf

private theorem split_3314114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314114 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314115 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314116 5 = true := by
  decide +kernel

private theorem after_3314114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314114 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314115 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314116 5 split_3314114 node_3314115 node_3314116

private theorem node_3314114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314114 after_3314114

private theorem split_3314111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314111 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314113 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314114 6 = true := by
  decide +kernel

private theorem after_3314111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314111 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314113 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314114 6 split_3314111 node_3314113 node_3314114

private theorem node_3314111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314111 after_3314111

private theorem node_3314112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314112 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314112.leaf

private theorem split_3314101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314101 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314111 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314112 4 = true := by
  decide +kernel

private theorem after_3314101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314101 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314111 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314112 4 split_3314101 node_3314111 node_3314112

private theorem node_3314101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314101 after_3314101

private theorem node_3314105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314105 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314105.leaf

private theorem node_3314107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314107 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314107.leaf

private theorem node_3314109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314109 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314109.leaf

private theorem node_3314110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314110 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314110.leaf

private theorem split_3314108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314108 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314109 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314110 6 = true := by
  decide +kernel

private theorem after_3314108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314108 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314109 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314110 6 split_3314108 node_3314109 node_3314110

private theorem node_3314108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314108 after_3314108

private theorem split_3314106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314106 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314107 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314108 2 = true := by
  decide +kernel

private theorem after_3314106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314106 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314107 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314108 2 split_3314106 node_3314107 node_3314108

private theorem node_3314106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314106 after_3314106

private theorem split_3314103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314103 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314105 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314106 6 = true := by
  decide +kernel

private theorem after_3314103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314103 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314105 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314106 6 split_3314103 node_3314105 node_3314106

private theorem node_3314103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314103 after_3314103

private theorem node_3314104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314104 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314104.leaf

private theorem split_3314102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314102 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314103 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314104 4 = true := by
  decide +kernel

private theorem after_3314102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314102 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314103 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314104 4 split_3314102 node_3314103 node_3314104

private theorem node_3314102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314102 after_3314102

private theorem split_3314077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314077 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314101 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314102 3 = true := by
  decide +kernel

private theorem after_3314077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314077 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314101 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314102 3 split_3314077 node_3314101 node_3314102

private theorem node_3314077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314077 after_3314077

private theorem node_3314097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314097 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314097.leaf

private theorem node_3314099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314099 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314099.leaf

private theorem node_3314100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314100 Thomson.Five.GlobalCertificates.Production.Node3311633.GradientBridge.Leaf3314100.leaf

private theorem split_3314098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314098 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314099 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314100 5 = true := by
  decide +kernel

private theorem after_3314098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314098 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314099 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314100 5 split_3314098 node_3314099 node_3314100

private theorem node_3314098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314098 after_3314098

private theorem split_3314091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314091 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314097 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314098 6 = true := by
  decide +kernel

private theorem after_3314091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314091 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314097 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314098 6 split_3314091 node_3314097 node_3314098

private theorem node_3314091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314091 after_3314091

private theorem node_3314093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314093 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314093.leaf

private theorem node_3314095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314095 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314095.leaf

private theorem node_3314096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314096 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314096.leaf

private theorem split_3314094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314094 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314095 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314096 6 = true := by
  decide +kernel

private theorem after_3314094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314094 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314095 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314096 6 split_3314094 node_3314095 node_3314096

private theorem node_3314094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314094 after_3314094

private theorem split_3314092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314092 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314093 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314094 5 = true := by
  decide +kernel

private theorem after_3314092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314092 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314093 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314094 5 split_3314092 node_3314093 node_3314094

private theorem node_3314092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314092 after_3314092

private theorem split_3314079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314079 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314091 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314092 4 = true := by
  decide +kernel

private theorem after_3314079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314079 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314091 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314092 4 split_3314079 node_3314091 node_3314092

private theorem node_3314079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314079 after_3314079

private theorem node_3314085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314085 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314085.leaf

private theorem node_3314087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314087 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314087.leaf

private theorem node_3314089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314089 Thomson.Five.GlobalCertificates.Production.Node3311633.VertexBridge.Leaf3314089.leaf

private theorem node_3314090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314090 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314090.leaf

private theorem split_3314088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314088 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314089 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314090 4 = true := by
  decide +kernel

private theorem after_3314088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314088 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314089 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314090 4 split_3314088 node_3314089 node_3314090

private theorem node_3314088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314088 after_3314088

private theorem split_3314086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314086 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314087 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314088 6 = true := by
  decide +kernel

private theorem after_3314086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314086 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314087 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314088 6 split_3314086 node_3314087 node_3314088

private theorem node_3314086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314086 after_3314086

private theorem split_3314081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314081 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314085 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314086 6 = true := by
  decide +kernel

private theorem after_3314081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314081 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314085 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314086 6 split_3314081 node_3314085 node_3314086

private theorem node_3314081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314081 after_3314081

private theorem node_3314083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314083 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314083.leaf

private theorem node_3314084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314084 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314084.leaf

private theorem split_3314082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314082 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314083 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314084 6 = true := by
  decide +kernel

private theorem after_3314082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314082 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314083 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314084 6 split_3314082 node_3314083 node_3314084

private theorem node_3314082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314082 after_3314082

private theorem split_3314080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314080 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314081 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314082 4 = true := by
  decide +kernel

private theorem after_3314080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314080 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314081 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314082 4 split_3314080 node_3314081 node_3314082

private theorem node_3314080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314080 after_3314080

private theorem split_3314078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314078 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314079 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314080 3 = true := by
  decide +kernel

private theorem after_3314078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314078 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314079 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314080 3 split_3314078 node_3314079 node_3314080

private theorem node_3314078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314078 after_3314078

private theorem split_3314055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314055 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314077 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314078 2 = true := by
  decide +kernel

private theorem after_3314055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314055 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314077 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314078 2 split_3314055 node_3314077 node_3314078

private theorem node_3314055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314055 after_3314055

private theorem node_3314071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314071 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314071.leaf

private theorem node_3314075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314075 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314075.leaf

private theorem node_3314076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314076 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314076.leaf

private theorem split_3314073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314073 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314075 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314076 2 = true := by
  decide +kernel

private theorem after_3314073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314073 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314075 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314076 2 split_3314073 node_3314075 node_3314076

private theorem node_3314073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314073 after_3314073

private theorem node_3314074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314074 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314074.leaf

private theorem split_3314072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314072 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314073 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314074 4 = true := by
  decide +kernel

private theorem after_3314072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314072 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314073 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314074 4 split_3314072 node_3314073 node_3314074

private theorem node_3314072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314072 after_3314072

private theorem split_3314069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314069 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314071 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314072 6 = true := by
  decide +kernel

private theorem after_3314069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314069 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314071 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314072 6 split_3314069 node_3314071 node_3314072

private theorem node_3314069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314069 after_3314069

private theorem node_3314070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314070 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314070.leaf

private theorem split_3314057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314057 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314069 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314070 4 = true := by
  decide +kernel

private theorem after_3314057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314057 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314069 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314070 4 split_3314057 node_3314069 node_3314070

private theorem node_3314057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314057 after_3314057

private theorem node_3314063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314063 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314063.leaf

private theorem node_3314065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314065 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314065.leaf

private theorem node_3314067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314067 Thomson.Five.GlobalCertificates.Production.Node3311633.VertexBridge.Leaf3314067.leaf

private theorem node_3314068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314068 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314068.leaf

private theorem split_3314066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314066 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314067 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314068 4 = true := by
  decide +kernel

private theorem after_3314066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314066 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314067 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314068 4 split_3314066 node_3314067 node_3314068

private theorem node_3314066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314066 after_3314066

private theorem split_3314064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314064 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314065 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314066 6 = true := by
  decide +kernel

private theorem after_3314064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314064 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314065 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314066 6 split_3314064 node_3314065 node_3314066

private theorem node_3314064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314064 after_3314064

private theorem split_3314059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314059 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314063 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314064 6 = true := by
  decide +kernel

private theorem after_3314059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314059 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314063 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314064 6 split_3314059 node_3314063 node_3314064

private theorem node_3314059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314059 after_3314059

private theorem node_3314061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314061 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314061.leaf

private theorem node_3314062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314062 Thomson.Five.GlobalCertificates.Production.Node3311633.PairBridge.Leaf3314062.leaf

private theorem split_3314060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314060 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314061 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314062 6 = true := by
  decide +kernel

private theorem after_3314060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314060 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314061 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314062 6 split_3314060 node_3314061 node_3314062

private theorem node_3314060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314060 after_3314060

private theorem split_3314058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314058 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314059 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314060 4 = true := by
  decide +kernel

private theorem after_3314058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314058 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314059 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314060 4 split_3314058 node_3314059 node_3314060

private theorem node_3314058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314058 after_3314058

private theorem split_3314056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314056 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314057 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314058 2 = true := by
  decide +kernel

private theorem after_3314056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314056 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314057 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314058 2 split_3314056 node_3314057 node_3314058

private theorem node_3314056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314056 after_3314056

private theorem split_3314054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314054 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314055 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314056 1 = true := by
  decide +kernel

private theorem after_3314054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314054 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314055 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314056 1 split_3314054 node_3314055 node_3314056

private theorem node_3314054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314054 after_3314054

private theorem split_3314052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314052 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314053 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314054 0 = true := by
  decide +kernel

private theorem after_3314052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3314052 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314053 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314054 0 split_3314052 node_3314053 node_3314054

private theorem node_3314052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3314052 after_3314052

private theorem split_3311633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3311633 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314051 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314052 6 = true := by
  decide +kernel

private theorem after_3311633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3311633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.after_3311633 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314051 Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3314052 6 split_3311633 node_3314051 node_3314052

private theorem node_3311633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.before_3311633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311633.ContractionBridge.transfer_3311633 after_3311633

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311633

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311633.Assembled


end
