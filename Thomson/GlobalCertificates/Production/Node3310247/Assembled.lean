module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3310247.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310247.VertexBridge

namespace Leaf3311547

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310247.VertexCore.Leaf3311547.exists_checked


end Leaf3311547

namespace Leaf3311567

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310247.VertexCore.Leaf3311567.exists_checked


end Leaf3311567

namespace Leaf3311597

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310247.VertexCore.Leaf3311597.exists_checked


end Leaf3311597

namespace Leaf3311611

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310247.VertexCore.Leaf3311611.exists_checked


end Leaf3311611

end Thomson.Five.GlobalCertificates.Production.Node3310247.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310247.GradientBridge

namespace Leaf3311574

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.GradientCore.Leaf3311574.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311574

end Thomson.Five.GlobalCertificates.Production.Node3310247.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge

namespace Leaf3311534

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311534.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311534

namespace Leaf3311541

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311541

namespace Leaf3311544

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311544.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311544

namespace Leaf3311545

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311545.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311545

namespace Leaf3311548

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311548

namespace Leaf3311549

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311549

namespace Leaf3311552

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311552.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311552

namespace Leaf3311554

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311554.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311554

namespace Leaf3311555

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311555

namespace Leaf3311556

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311556.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311556

namespace Leaf3311561

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311561

namespace Leaf3311564

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311564.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311564

namespace Leaf3311565

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311565.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311565

namespace Leaf3311568

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311568.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311568

namespace Leaf3311569

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311569

namespace Leaf3311572

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311572

namespace Leaf3311573

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311573

namespace Leaf3311577

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311577

namespace Leaf3311580

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311580.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311580

namespace Leaf3311581

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311581

namespace Leaf3311583

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311583

namespace Leaf3311584

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311584.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311584

namespace Leaf3311585

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311585

namespace Leaf3311586

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311586.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311586

namespace Leaf3311591

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311591.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311591

namespace Leaf3311594

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311594.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311594

namespace Leaf3311595

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311595

namespace Leaf3311598

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311598.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311598

namespace Leaf3311599

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311599

namespace Leaf3311600

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311600

namespace Leaf3311605

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311605

namespace Leaf3311608

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311608.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311608

namespace Leaf3311609

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311609

namespace Leaf3311612

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311612.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311612

namespace Leaf3311613

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311613

namespace Leaf3311616

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311616.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311616

namespace Leaf3311617

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311617

namespace Leaf3311619

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311619

namespace Leaf3311620

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311620.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311620

namespace Leaf3311623

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311623

namespace Leaf3311626

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311626

namespace Leaf3311627

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311627.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311627

namespace Leaf3311629

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311629.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311629

namespace Leaf3311630

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311630.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311630

namespace Leaf3311631

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311631.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311631

namespace Leaf3311632

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.PairCore.Leaf3311632.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311632

end Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge

def before_3310247 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3310247 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3310247 (h : SortedStationaryLeaf after_3310247.toBox) :
    SortedStationaryLeaf before_3310247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3310247
  exact vertex_transfer before_3310247 after_3310247 rounds hc h

def before_3311533 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3311533 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311533 (h : SortedStationaryLeaf after_3311533.toBox) :
    SortedStationaryLeaf before_3311533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311533
  exact vertex_transfer before_3311533 after_3311533 rounds hc h

def before_3311534 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3311534 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3311534 (h : SortedStationaryLeaf after_3311534.toBox) :
    SortedStationaryLeaf before_3311534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311534
  exact vertex_transfer before_3311534 after_3311534 rounds hc h

def before_3311535 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311535 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311535 (h : SortedStationaryLeaf after_3311535.toBox) :
    SortedStationaryLeaf before_3311535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311535
  exact vertex_transfer before_3311535 after_3311535 rounds hc h

def before_3311536 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311536 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311536 (h : SortedStationaryLeaf after_3311536.toBox) :
    SortedStationaryLeaf before_3311536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311536
  exact vertex_transfer before_3311536 after_3311536 rounds hc h

def before_3311537 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311537 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311537 (h : SortedStationaryLeaf after_3311537.toBox) :
    SortedStationaryLeaf before_3311537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311537
  exact vertex_transfer before_3311537 after_3311537 rounds hc h

def before_3311538 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311538 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311538 (h : SortedStationaryLeaf after_3311538.toBox) :
    SortedStationaryLeaf before_3311538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311538
  exact vertex_transfer before_3311538 after_3311538 rounds hc h

def before_3311539 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311539 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311539 (h : SortedStationaryLeaf after_3311539.toBox) :
    SortedStationaryLeaf before_3311539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311539
  exact vertex_transfer before_3311539 after_3311539 rounds hc h

def before_3311540 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311540 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311540 (h : SortedStationaryLeaf after_3311540.toBox) :
    SortedStationaryLeaf before_3311540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311540
  exact vertex_transfer before_3311540 after_3311540 rounds hc h

def before_3311541 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311541 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311541 (h : SortedStationaryLeaf after_3311541.toBox) :
    SortedStationaryLeaf before_3311541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311541
  exact vertex_transfer before_3311541 after_3311541 rounds hc h

def before_3311542 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311542 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311542 (h : SortedStationaryLeaf after_3311542.toBox) :
    SortedStationaryLeaf before_3311542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311542
  exact vertex_transfer before_3311542 after_3311542 rounds hc h

def before_3311543 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311543 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311543 (h : SortedStationaryLeaf after_3311543.toBox) :
    SortedStationaryLeaf before_3311543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311543
  exact vertex_transfer before_3311543 after_3311543 rounds hc h

def before_3311544 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311544 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311544 (h : SortedStationaryLeaf after_3311544.toBox) :
    SortedStationaryLeaf before_3311544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311544
  exact vertex_transfer before_3311544 after_3311544 rounds hc h

def before_3311545 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311545 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311545 (h : SortedStationaryLeaf after_3311545.toBox) :
    SortedStationaryLeaf before_3311545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311545
  exact vertex_transfer before_3311545 after_3311545 rounds hc h

def before_3311546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311546 (h : SortedStationaryLeaf after_3311546.toBox) :
    SortedStationaryLeaf before_3311546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311546
  exact vertex_transfer before_3311546 after_3311546 rounds hc h

def before_3311547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3311547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311547 (h : SortedStationaryLeaf after_3311547.toBox) :
    SortedStationaryLeaf before_3311547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311547
  exact vertex_transfer before_3311547 after_3311547 rounds hc h

def before_3311548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3311548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3311548 (h : SortedStationaryLeaf after_3311548.toBox) :
    SortedStationaryLeaf before_3311548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311548
  exact vertex_transfer before_3311548 after_3311548 rounds hc h

def before_3311549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311549 (h : SortedStationaryLeaf after_3311549.toBox) :
    SortedStationaryLeaf before_3311549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311549
  exact vertex_transfer before_3311549 after_3311549 rounds hc h

def before_3311550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311550 (h : SortedStationaryLeaf after_3311550.toBox) :
    SortedStationaryLeaf before_3311550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311550
  exact vertex_transfer before_3311550 after_3311550 rounds hc h

def before_3311551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311551 (h : SortedStationaryLeaf after_3311551.toBox) :
    SortedStationaryLeaf before_3311551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311551
  exact vertex_transfer before_3311551 after_3311551 rounds hc h

def before_3311552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311552 (h : SortedStationaryLeaf after_3311552.toBox) :
    SortedStationaryLeaf before_3311552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311552
  exact vertex_transfer before_3311552 after_3311552 rounds hc h

def before_3311553 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3311553 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311553 (h : SortedStationaryLeaf after_3311553.toBox) :
    SortedStationaryLeaf before_3311553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311553
  exact vertex_transfer before_3311553 after_3311553 rounds hc h

def before_3311554 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3311554 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3311554 (h : SortedStationaryLeaf after_3311554.toBox) :
    SortedStationaryLeaf before_3311554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311554
  exact vertex_transfer before_3311554 after_3311554 rounds hc h

def before_3311555 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

def after_3311555 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311555 (h : SortedStationaryLeaf after_3311555.toBox) :
    SortedStationaryLeaf before_3311555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311555
  exact vertex_transfer before_3311555 after_3311555 rounds hc h

def before_3311556 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

def after_3311556 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311556 (h : SortedStationaryLeaf after_3311556.toBox) :
    SortedStationaryLeaf before_3311556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311556
  exact vertex_transfer before_3311556 after_3311556 rounds hc h

def before_3311557 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311557 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311557 (h : SortedStationaryLeaf after_3311557.toBox) :
    SortedStationaryLeaf before_3311557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311557
  exact vertex_transfer before_3311557 after_3311557 rounds hc h

def before_3311558 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311558 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311558 (h : SortedStationaryLeaf after_3311558.toBox) :
    SortedStationaryLeaf before_3311558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311558
  exact vertex_transfer before_3311558 after_3311558 rounds hc h

def before_3311559 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311559 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311559 (h : SortedStationaryLeaf after_3311559.toBox) :
    SortedStationaryLeaf before_3311559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311559
  exact vertex_transfer before_3311559 after_3311559 rounds hc h

def before_3311560 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311560 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311560 (h : SortedStationaryLeaf after_3311560.toBox) :
    SortedStationaryLeaf before_3311560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311560
  exact vertex_transfer before_3311560 after_3311560 rounds hc h

def before_3311561 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311561 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311561 (h : SortedStationaryLeaf after_3311561.toBox) :
    SortedStationaryLeaf before_3311561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311561
  exact vertex_transfer before_3311561 after_3311561 rounds hc h

def before_3311562 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311562 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311562 (h : SortedStationaryLeaf after_3311562.toBox) :
    SortedStationaryLeaf before_3311562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311562
  exact vertex_transfer before_3311562 after_3311562 rounds hc h

def before_3311563 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311563 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311563 (h : SortedStationaryLeaf after_3311563.toBox) :
    SortedStationaryLeaf before_3311563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311563
  exact vertex_transfer before_3311563 after_3311563 rounds hc h

def before_3311564 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311564 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311564 (h : SortedStationaryLeaf after_3311564.toBox) :
    SortedStationaryLeaf before_3311564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311564
  exact vertex_transfer before_3311564 after_3311564 rounds hc h

def before_3311565 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311565 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311565 (h : SortedStationaryLeaf after_3311565.toBox) :
    SortedStationaryLeaf before_3311565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311565
  exact vertex_transfer before_3311565 after_3311565 rounds hc h

def before_3311566 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311566 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311566 (h : SortedStationaryLeaf after_3311566.toBox) :
    SortedStationaryLeaf before_3311566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311566
  exact vertex_transfer before_3311566 after_3311566 rounds hc h

def before_3311567 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3311567 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311567 (h : SortedStationaryLeaf after_3311567.toBox) :
    SortedStationaryLeaf before_3311567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311567
  exact vertex_transfer before_3311567 after_3311567 rounds hc h

def before_3311568 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3311568 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3311568 (h : SortedStationaryLeaf after_3311568.toBox) :
    SortedStationaryLeaf before_3311568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311568
  exact vertex_transfer before_3311568 after_3311568 rounds hc h

def before_3311569 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311569 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311569 (h : SortedStationaryLeaf after_3311569.toBox) :
    SortedStationaryLeaf before_3311569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311569
  exact vertex_transfer before_3311569 after_3311569 rounds hc h

def before_3311570 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311570 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311570 (h : SortedStationaryLeaf after_3311570.toBox) :
    SortedStationaryLeaf before_3311570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311570
  exact vertex_transfer before_3311570 after_3311570 rounds hc h

def before_3311571 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311571 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311571 (h : SortedStationaryLeaf after_3311571.toBox) :
    SortedStationaryLeaf before_3311571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311571
  exact vertex_transfer before_3311571 after_3311571 rounds hc h

def before_3311572 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311572 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311572 (h : SortedStationaryLeaf after_3311572.toBox) :
    SortedStationaryLeaf before_3311572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311572
  exact vertex_transfer before_3311572 after_3311572 rounds hc h

def before_3311573 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040), (-798748639232), (-599061430272)⟩

def after_3311573 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272), (-798748639232), (-599061430272)⟩

theorem transfer_3311573 (h : SortedStationaryLeaf after_3311573.toBox) :
    SortedStationaryLeaf before_3311573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311573
  exact vertex_transfer before_3311573 after_3311573 rounds hc h

def before_3311574 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311574 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311574 (h : SortedStationaryLeaf after_3311574.toBox) :
    SortedStationaryLeaf before_3311574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311574
  exact vertex_transfer before_3311574 after_3311574 rounds hc h

def before_3311575 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311575 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311575 (h : SortedStationaryLeaf after_3311575.toBox) :
    SortedStationaryLeaf before_3311575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311575
  exact vertex_transfer before_3311575 after_3311575 rounds hc h

def before_3311576 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311576 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311576 (h : SortedStationaryLeaf after_3311576.toBox) :
    SortedStationaryLeaf before_3311576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311576
  exact vertex_transfer before_3311576 after_3311576 rounds hc h

def before_3311577 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311577 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311577 (h : SortedStationaryLeaf after_3311577.toBox) :
    SortedStationaryLeaf before_3311577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311577
  exact vertex_transfer before_3311577 after_3311577 rounds hc h

def before_3311578 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311578 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311578 (h : SortedStationaryLeaf after_3311578.toBox) :
    SortedStationaryLeaf before_3311578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311578
  exact vertex_transfer before_3311578 after_3311578 rounds hc h

def before_3311579 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311579 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311579 (h : SortedStationaryLeaf after_3311579.toBox) :
    SortedStationaryLeaf before_3311579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311579
  exact vertex_transfer before_3311579 after_3311579 rounds hc h

def before_3311580 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311580 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311580 (h : SortedStationaryLeaf after_3311580.toBox) :
    SortedStationaryLeaf before_3311580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311580
  exact vertex_transfer before_3311580 after_3311580 rounds hc h

def before_3311581 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311581 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311581 (h : SortedStationaryLeaf after_3311581.toBox) :
    SortedStationaryLeaf before_3311581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311581
  exact vertex_transfer before_3311581 after_3311581 rounds hc h

def before_3311582 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311582 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311582 (h : SortedStationaryLeaf after_3311582.toBox) :
    SortedStationaryLeaf before_3311582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311582
  exact vertex_transfer before_3311582 after_3311582 rounds hc h

def before_3311583 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311583 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311583 (h : SortedStationaryLeaf after_3311583.toBox) :
    SortedStationaryLeaf before_3311583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311583
  exact vertex_transfer before_3311583 after_3311583 rounds hc h

def before_3311584 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311584 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311584 (h : SortedStationaryLeaf after_3311584.toBox) :
    SortedStationaryLeaf before_3311584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311584
  exact vertex_transfer before_3311584 after_3311584 rounds hc h

def before_3311585 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311585 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311585 (h : SortedStationaryLeaf after_3311585.toBox) :
    SortedStationaryLeaf before_3311585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311585
  exact vertex_transfer before_3311585 after_3311585 rounds hc h

def before_3311586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311586 (h : SortedStationaryLeaf after_3311586.toBox) :
    SortedStationaryLeaf before_3311586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311586
  exact vertex_transfer before_3311586 after_3311586 rounds hc h

def before_3311587 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311587 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311587 (h : SortedStationaryLeaf after_3311587.toBox) :
    SortedStationaryLeaf before_3311587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311587
  exact vertex_transfer before_3311587 after_3311587 rounds hc h

def before_3311588 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311588 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311588 (h : SortedStationaryLeaf after_3311588.toBox) :
    SortedStationaryLeaf before_3311588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311588
  exact vertex_transfer before_3311588 after_3311588 rounds hc h

def before_3311589 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311589 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311589 (h : SortedStationaryLeaf after_3311589.toBox) :
    SortedStationaryLeaf before_3311589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311589
  exact vertex_transfer before_3311589 after_3311589 rounds hc h

def before_3311590 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311590 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311590 (h : SortedStationaryLeaf after_3311590.toBox) :
    SortedStationaryLeaf before_3311590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311590
  exact vertex_transfer before_3311590 after_3311590 rounds hc h

def before_3311591 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311591 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311591 (h : SortedStationaryLeaf after_3311591.toBox) :
    SortedStationaryLeaf before_3311591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311591
  exact vertex_transfer before_3311591 after_3311591 rounds hc h

def before_3311592 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311592 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311592 (h : SortedStationaryLeaf after_3311592.toBox) :
    SortedStationaryLeaf before_3311592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311592
  exact vertex_transfer before_3311592 after_3311592 rounds hc h

def before_3311593 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311593 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311593 (h : SortedStationaryLeaf after_3311593.toBox) :
    SortedStationaryLeaf before_3311593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311593
  exact vertex_transfer before_3311593 after_3311593 rounds hc h

def before_3311594 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311594 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311594 (h : SortedStationaryLeaf after_3311594.toBox) :
    SortedStationaryLeaf before_3311594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311594
  exact vertex_transfer before_3311594 after_3311594 rounds hc h

def before_3311595 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311595 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311595 (h : SortedStationaryLeaf after_3311595.toBox) :
    SortedStationaryLeaf before_3311595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311595
  exact vertex_transfer before_3311595 after_3311595 rounds hc h

def before_3311596 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311596 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311596 (h : SortedStationaryLeaf after_3311596.toBox) :
    SortedStationaryLeaf before_3311596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311596
  exact vertex_transfer before_3311596 after_3311596 rounds hc h

def before_3311597 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3311597 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311597 (h : SortedStationaryLeaf after_3311597.toBox) :
    SortedStationaryLeaf before_3311597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311597
  exact vertex_transfer before_3311597 after_3311597 rounds hc h

def before_3311598 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3311598 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3311598 (h : SortedStationaryLeaf after_3311598.toBox) :
    SortedStationaryLeaf before_3311598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311598
  exact vertex_transfer before_3311598 after_3311598 rounds hc h

def before_3311599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311599 (h : SortedStationaryLeaf after_3311599.toBox) :
    SortedStationaryLeaf before_3311599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311599
  exact vertex_transfer before_3311599 after_3311599 rounds hc h

def before_3311600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311600 (h : SortedStationaryLeaf after_3311600.toBox) :
    SortedStationaryLeaf before_3311600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311600
  exact vertex_transfer before_3311600 after_3311600 rounds hc h

def before_3311601 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311601 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311601 (h : SortedStationaryLeaf after_3311601.toBox) :
    SortedStationaryLeaf before_3311601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311601
  exact vertex_transfer before_3311601 after_3311601 rounds hc h

def before_3311602 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311602 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311602 (h : SortedStationaryLeaf after_3311602.toBox) :
    SortedStationaryLeaf before_3311602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311602
  exact vertex_transfer before_3311602 after_3311602 rounds hc h

def before_3311603 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311603 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311603 (h : SortedStationaryLeaf after_3311603.toBox) :
    SortedStationaryLeaf before_3311603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311603
  exact vertex_transfer before_3311603 after_3311603 rounds hc h

def before_3311604 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311604 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311604 (h : SortedStationaryLeaf after_3311604.toBox) :
    SortedStationaryLeaf before_3311604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311604
  exact vertex_transfer before_3311604 after_3311604 rounds hc h

def before_3311605 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311605 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311605 (h : SortedStationaryLeaf after_3311605.toBox) :
    SortedStationaryLeaf before_3311605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311605
  exact vertex_transfer before_3311605 after_3311605 rounds hc h

def before_3311606 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311606 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311606 (h : SortedStationaryLeaf after_3311606.toBox) :
    SortedStationaryLeaf before_3311606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311606
  exact vertex_transfer before_3311606 after_3311606 rounds hc h

def before_3311607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311607 (h : SortedStationaryLeaf after_3311607.toBox) :
    SortedStationaryLeaf before_3311607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311607
  exact vertex_transfer before_3311607 after_3311607 rounds hc h

def before_3311608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311608 (h : SortedStationaryLeaf after_3311608.toBox) :
    SortedStationaryLeaf before_3311608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311608
  exact vertex_transfer before_3311608 after_3311608 rounds hc h

def before_3311609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311609 (h : SortedStationaryLeaf after_3311609.toBox) :
    SortedStationaryLeaf before_3311609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311609
  exact vertex_transfer before_3311609 after_3311609 rounds hc h

def before_3311610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311610 (h : SortedStationaryLeaf after_3311610.toBox) :
    SortedStationaryLeaf before_3311610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311610
  exact vertex_transfer before_3311610 after_3311610 rounds hc h

def before_3311611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3311611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3311611 (h : SortedStationaryLeaf after_3311611.toBox) :
    SortedStationaryLeaf before_3311611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311611
  exact vertex_transfer before_3311611 after_3311611 rounds hc h

def before_3311612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3311612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3311612 (h : SortedStationaryLeaf after_3311612.toBox) :
    SortedStationaryLeaf before_3311612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311612
  exact vertex_transfer before_3311612 after_3311612 rounds hc h

def before_3311613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311613 (h : SortedStationaryLeaf after_3311613.toBox) :
    SortedStationaryLeaf before_3311613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311613
  exact vertex_transfer before_3311613 after_3311613 rounds hc h

def before_3311614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311614 (h : SortedStationaryLeaf after_3311614.toBox) :
    SortedStationaryLeaf before_3311614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311614
  exact vertex_transfer before_3311614 after_3311614 rounds hc h

def before_3311615 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311615 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311615 (h : SortedStationaryLeaf after_3311615.toBox) :
    SortedStationaryLeaf before_3311615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311615
  exact vertex_transfer before_3311615 after_3311615 rounds hc h

def before_3311616 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311616 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311616 (h : SortedStationaryLeaf after_3311616.toBox) :
    SortedStationaryLeaf before_3311616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311616
  exact vertex_transfer before_3311616 after_3311616 rounds hc h

def before_3311617 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040), (-798748639232), (-599061430272)⟩

def after_3311617 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272), (-798748639232), (-599061430272)⟩

theorem transfer_3311617 (h : SortedStationaryLeaf after_3311617.toBox) :
    SortedStationaryLeaf before_3311617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311617
  exact vertex_transfer before_3311617 after_3311617 rounds hc h

def before_3311618 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311618 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311618 (h : SortedStationaryLeaf after_3311618.toBox) :
    SortedStationaryLeaf before_3311618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311618
  exact vertex_transfer before_3311618 after_3311618 rounds hc h

def before_3311619 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311619 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311619 (h : SortedStationaryLeaf after_3311619.toBox) :
    SortedStationaryLeaf before_3311619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311619
  exact vertex_transfer before_3311619 after_3311619 rounds hc h

def before_3311620 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311620 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311620 (h : SortedStationaryLeaf after_3311620.toBox) :
    SortedStationaryLeaf before_3311620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311620
  exact vertex_transfer before_3311620 after_3311620 rounds hc h

def before_3311621 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311621 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311621 (h : SortedStationaryLeaf after_3311621.toBox) :
    SortedStationaryLeaf before_3311621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311621
  exact vertex_transfer before_3311621 after_3311621 rounds hc h

def before_3311622 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311622 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311622 (h : SortedStationaryLeaf after_3311622.toBox) :
    SortedStationaryLeaf before_3311622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311622
  exact vertex_transfer before_3311622 after_3311622 rounds hc h

def before_3311623 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311623 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311623 (h : SortedStationaryLeaf after_3311623.toBox) :
    SortedStationaryLeaf before_3311623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311623
  exact vertex_transfer before_3311623 after_3311623 rounds hc h

def before_3311624 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311624 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311624 (h : SortedStationaryLeaf after_3311624.toBox) :
    SortedStationaryLeaf before_3311624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311624
  exact vertex_transfer before_3311624 after_3311624 rounds hc h

def before_3311625 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3311625 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311625 (h : SortedStationaryLeaf after_3311625.toBox) :
    SortedStationaryLeaf before_3311625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311625
  exact vertex_transfer before_3311625 after_3311625 rounds hc h

def before_3311626 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3311626 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3311626 (h : SortedStationaryLeaf after_3311626.toBox) :
    SortedStationaryLeaf before_3311626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311626
  exact vertex_transfer before_3311626 after_3311626 rounds hc h

def before_3311627 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311627 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311627 (h : SortedStationaryLeaf after_3311627.toBox) :
    SortedStationaryLeaf before_3311627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311627
  exact vertex_transfer before_3311627 after_3311627 rounds hc h

def before_3311628 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311628 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311628 (h : SortedStationaryLeaf after_3311628.toBox) :
    SortedStationaryLeaf before_3311628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311628
  exact vertex_transfer before_3311628 after_3311628 rounds hc h

def before_3311629 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311629 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311629 (h : SortedStationaryLeaf after_3311629.toBox) :
    SortedStationaryLeaf before_3311629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311629
  exact vertex_transfer before_3311629 after_3311629 rounds hc h

def before_3311630 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3311630 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3311630 (h : SortedStationaryLeaf after_3311630.toBox) :
    SortedStationaryLeaf before_3311630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311630
  exact vertex_transfer before_3311630 after_3311630 rounds hc h

def before_3311631 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311631 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311631 (h : SortedStationaryLeaf after_3311631.toBox) :
    SortedStationaryLeaf before_3311631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311631
  exact vertex_transfer before_3311631 after_3311631 rounds hc h

def before_3311632 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3311632 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3311632 (h : SortedStationaryLeaf after_3311632.toBox) :
    SortedStationaryLeaf before_3311632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionCore.exists_checked_3311632
  exact vertex_transfer before_3311632 after_3311632 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310247.Assembled

private theorem node_3311631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311631 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311631.leaf

private theorem node_3311632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311632 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311632.leaf

private theorem split_3311621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311621 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311631 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311632 4 = true := by
  decide +kernel

private theorem after_3311621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311621 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311631 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311632 4 split_3311621 node_3311631 node_3311632

private theorem node_3311621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311621 after_3311621

private theorem node_3311623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311623 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311623.leaf

private theorem node_3311627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311627 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311627.leaf

private theorem node_3311629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311629 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311629.leaf

private theorem node_3311630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311630 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311630.leaf

private theorem split_3311628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311628 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311629 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311630 4 = true := by
  decide +kernel

private theorem after_3311628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311628 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311629 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311630 4 split_3311628 node_3311629 node_3311630

private theorem node_3311628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311628 after_3311628

private theorem split_3311625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311625 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311627 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311628 2 = true := by
  decide +kernel

private theorem after_3311625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311625 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311627 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311628 2 split_3311625 node_3311627 node_3311628

private theorem node_3311625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311625 after_3311625

private theorem node_3311626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311626 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311626.leaf

private theorem split_3311624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311624 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311625 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311626 6 = true := by
  decide +kernel

private theorem after_3311624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311624 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311625 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311626 6 split_3311624 node_3311625 node_3311626

private theorem node_3311624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311624 after_3311624

private theorem split_3311622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311622 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311623 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311624 4 = true := by
  decide +kernel

private theorem after_3311622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311622 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311623 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311624 4 split_3311622 node_3311623 node_3311624

private theorem node_3311622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311622 after_3311622

private theorem split_3311601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311601 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311621 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311622 3 = true := by
  decide +kernel

private theorem after_3311601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311601 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311621 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311622 3 split_3311601 node_3311621 node_3311622

private theorem node_3311601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311601 after_3311601

private theorem node_3311613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311613 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311613.leaf

private theorem node_3311617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311617 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311617.leaf

private theorem node_3311619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311619 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311619.leaf

private theorem node_3311620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311620 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311620.leaf

private theorem split_3311618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311618 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311619 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311620 4 = true := by
  decide +kernel

private theorem after_3311618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311618 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311619 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311620 4 split_3311618 node_3311619 node_3311620

private theorem node_3311618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311618 after_3311618

private theorem split_3311615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311615 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311617 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311618 5 = true := by
  decide +kernel

private theorem after_3311615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311615 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311617 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311618 5 split_3311615 node_3311617 node_3311618

private theorem node_3311615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311615 after_3311615

private theorem node_3311616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311616 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311616.leaf

private theorem split_3311614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311614 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311615 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311616 6 = true := by
  decide +kernel

private theorem after_3311614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311614 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311615 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311616 6 split_3311614 node_3311615 node_3311616

private theorem node_3311614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311614 after_3311614

private theorem split_3311603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311603 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311613 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311614 4 = true := by
  decide +kernel

private theorem after_3311603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311603 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311613 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311614 4 split_3311603 node_3311613 node_3311614

private theorem node_3311603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311603 after_3311603

private theorem node_3311605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311605 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311605.leaf

private theorem node_3311609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311609 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311609.leaf

private theorem node_3311611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311611 Thomson.Five.GlobalCertificates.Production.Node3310247.VertexBridge.Leaf3311611.leaf

private theorem node_3311612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311612 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311612.leaf

private theorem split_3311610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311610 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311611 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311612 6 = true := by
  decide +kernel

private theorem after_3311610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311610 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311611 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311612 6 split_3311610 node_3311611 node_3311612

private theorem node_3311610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311610 after_3311610

private theorem split_3311607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311607 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311609 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311610 4 = true := by
  decide +kernel

private theorem after_3311607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311607 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311609 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311610 4 split_3311607 node_3311609 node_3311610

private theorem node_3311607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311607 after_3311607

private theorem node_3311608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311608 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311608.leaf

private theorem split_3311606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311606 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311607 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311608 6 = true := by
  decide +kernel

private theorem after_3311606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311606 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311607 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311608 6 split_3311606 node_3311607 node_3311608

private theorem node_3311606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311606 after_3311606

private theorem split_3311604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311604 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311605 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311606 4 = true := by
  decide +kernel

private theorem after_3311604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311604 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311605 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311606 4 split_3311604 node_3311605 node_3311606

private theorem node_3311604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311604 after_3311604

private theorem split_3311602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311602 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311603 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311604 3 = true := by
  decide +kernel

private theorem after_3311602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311602 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311603 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311604 3 split_3311602 node_3311603 node_3311604

private theorem node_3311602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311602 after_3311602

private theorem split_3311587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311587 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311601 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311602 2 = true := by
  decide +kernel

private theorem after_3311587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311587 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311601 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311602 2 split_3311587 node_3311601 node_3311602

private theorem node_3311587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311587 after_3311587

private theorem node_3311599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311599 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311599.leaf

private theorem node_3311600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311600 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311600.leaf

private theorem split_3311589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311589 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311599 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311600 4 = true := by
  decide +kernel

private theorem after_3311589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311589 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311599 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311600 4 split_3311589 node_3311599 node_3311600

private theorem node_3311589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311589 after_3311589

private theorem node_3311591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311591 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311591.leaf

private theorem node_3311595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311595 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311595.leaf

private theorem node_3311597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311597 Thomson.Five.GlobalCertificates.Production.Node3310247.VertexBridge.Leaf3311597.leaf

private theorem node_3311598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311598 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311598.leaf

private theorem split_3311596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311596 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311597 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311598 6 = true := by
  decide +kernel

private theorem after_3311596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311596 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311597 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311598 6 split_3311596 node_3311597 node_3311598

private theorem node_3311596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311596 after_3311596

private theorem split_3311593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311593 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311595 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311596 4 = true := by
  decide +kernel

private theorem after_3311593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311593 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311595 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311596 4 split_3311593 node_3311595 node_3311596

private theorem node_3311593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311593 after_3311593

private theorem node_3311594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311594 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311594.leaf

private theorem split_3311592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311592 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311593 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311594 6 = true := by
  decide +kernel

private theorem after_3311592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311592 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311593 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311594 6 split_3311592 node_3311593 node_3311594

private theorem node_3311592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311592 after_3311592

private theorem split_3311590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311590 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311591 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311592 4 = true := by
  decide +kernel

private theorem after_3311590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311590 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311591 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311592 4 split_3311590 node_3311591 node_3311592

private theorem node_3311590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311590 after_3311590

private theorem split_3311588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311588 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311589 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311590 2 = true := by
  decide +kernel

private theorem after_3311588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311588 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311589 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311590 2 split_3311588 node_3311589 node_3311590

private theorem node_3311588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311588 after_3311588

private theorem split_3311535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311535 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311587 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311588 1 = true := by
  decide +kernel

private theorem after_3311535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311535 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311587 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311588 1 split_3311535 node_3311587 node_3311588

private theorem node_3311535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311535 after_3311535

private theorem node_3311585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311585 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311585.leaf

private theorem node_3311586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311586 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311586.leaf

private theorem split_3311575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311575 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311585 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311586 4 = true := by
  decide +kernel

private theorem after_3311575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311575 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311585 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311586 4 split_3311575 node_3311585 node_3311586

private theorem node_3311575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311575 after_3311575

private theorem node_3311577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311577 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311577.leaf

private theorem node_3311581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311581 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311581.leaf

private theorem node_3311583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311583 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311583.leaf

private theorem node_3311584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311584 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311584.leaf

private theorem split_3311582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311582 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311583 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311584 4 = true := by
  decide +kernel

private theorem after_3311582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311582 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311583 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311584 4 split_3311582 node_3311583 node_3311584

private theorem node_3311582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311582 after_3311582

private theorem split_3311579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311579 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311581 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311582 2 = true := by
  decide +kernel

private theorem after_3311579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311579 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311581 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311582 2 split_3311579 node_3311581 node_3311582

private theorem node_3311579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311579 after_3311579

private theorem node_3311580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311580 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311580.leaf

private theorem split_3311578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311578 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311579 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311580 6 = true := by
  decide +kernel

private theorem after_3311578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311578 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311579 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311580 6 split_3311578 node_3311579 node_3311580

private theorem node_3311578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311578 after_3311578

private theorem split_3311576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311576 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311577 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311578 4 = true := by
  decide +kernel

private theorem after_3311576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311576 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311577 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311578 4 split_3311576 node_3311577 node_3311578

private theorem node_3311576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311576 after_3311576

private theorem split_3311557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311557 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311575 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311576 3 = true := by
  decide +kernel

private theorem after_3311557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311557 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311575 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311576 3 split_3311557 node_3311575 node_3311576

private theorem node_3311557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311557 after_3311557

private theorem node_3311569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311569 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311569.leaf

private theorem node_3311573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311573 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311573.leaf

private theorem node_3311574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311574 Thomson.Five.GlobalCertificates.Production.Node3310247.GradientBridge.Leaf3311574.leaf

private theorem split_3311571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311571 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311573 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311574 5 = true := by
  decide +kernel

private theorem after_3311571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311571 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311573 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311574 5 split_3311571 node_3311573 node_3311574

private theorem node_3311571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311571 after_3311571

private theorem node_3311572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311572 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311572.leaf

private theorem split_3311570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311570 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311571 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311572 6 = true := by
  decide +kernel

private theorem after_3311570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311570 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311571 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311572 6 split_3311570 node_3311571 node_3311572

private theorem node_3311570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311570 after_3311570

private theorem split_3311559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311559 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311569 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311570 4 = true := by
  decide +kernel

private theorem after_3311559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311559 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311569 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311570 4 split_3311559 node_3311569 node_3311570

private theorem node_3311559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311559 after_3311559

private theorem node_3311561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311561 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311561.leaf

private theorem node_3311565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311565 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311565.leaf

private theorem node_3311567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311567 Thomson.Five.GlobalCertificates.Production.Node3310247.VertexBridge.Leaf3311567.leaf

private theorem node_3311568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311568 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311568.leaf

private theorem split_3311566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311566 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311567 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311568 6 = true := by
  decide +kernel

private theorem after_3311566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311566 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311567 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311568 6 split_3311566 node_3311567 node_3311568

private theorem node_3311566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311566 after_3311566

private theorem split_3311563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311563 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311565 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311566 4 = true := by
  decide +kernel

private theorem after_3311563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311563 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311565 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311566 4 split_3311563 node_3311565 node_3311566

private theorem node_3311563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311563 after_3311563

private theorem node_3311564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311564 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311564.leaf

private theorem split_3311562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311562 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311563 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311564 6 = true := by
  decide +kernel

private theorem after_3311562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311562 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311563 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311564 6 split_3311562 node_3311563 node_3311564

private theorem node_3311562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311562 after_3311562

private theorem split_3311560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311560 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311561 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311562 4 = true := by
  decide +kernel

private theorem after_3311560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311560 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311561 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311562 4 split_3311560 node_3311561 node_3311562

private theorem node_3311560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311560 after_3311560

private theorem split_3311558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311558 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311559 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311560 3 = true := by
  decide +kernel

private theorem after_3311558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311558 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311559 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311560 3 split_3311558 node_3311559 node_3311560

private theorem node_3311558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311558 after_3311558

private theorem split_3311537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311537 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311557 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311558 2 = true := by
  decide +kernel

private theorem after_3311537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311537 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311557 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311558 2 split_3311537 node_3311557 node_3311558

private theorem node_3311537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311537 after_3311537

private theorem node_3311549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311549 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311549.leaf

private theorem node_3311555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311555 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311555.leaf

private theorem node_3311556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311556 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311556.leaf

private theorem split_3311553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311553 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311555 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311556 2 = true := by
  decide +kernel

private theorem after_3311553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311553 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311555 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311556 2 split_3311553 node_3311555 node_3311556

private theorem node_3311553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311553 after_3311553

private theorem node_3311554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311554 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311554.leaf

private theorem split_3311551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311551 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311553 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311554 6 = true := by
  decide +kernel

private theorem after_3311551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311551 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311553 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311554 6 split_3311551 node_3311553 node_3311554

private theorem node_3311551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311551 after_3311551

private theorem node_3311552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311552 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311552.leaf

private theorem split_3311550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311550 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311551 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311552 6 = true := by
  decide +kernel

private theorem after_3311550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311550 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311551 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311552 6 split_3311550 node_3311551 node_3311552

private theorem node_3311550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311550 after_3311550

private theorem split_3311539 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311539 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311549 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311550 4 = true := by
  decide +kernel

private theorem after_3311539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311539.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311539 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311549 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311550 4 split_3311539 node_3311549 node_3311550

private theorem node_3311539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311539 after_3311539

private theorem node_3311541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311541 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311541.leaf

private theorem node_3311545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311545 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311545.leaf

private theorem node_3311547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311547 Thomson.Five.GlobalCertificates.Production.Node3310247.VertexBridge.Leaf3311547.leaf

private theorem node_3311548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311548 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311548.leaf

private theorem split_3311546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311546 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311547 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311548 6 = true := by
  decide +kernel

private theorem after_3311546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311546 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311547 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311548 6 split_3311546 node_3311547 node_3311548

private theorem node_3311546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311546 after_3311546

private theorem split_3311543 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311543 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311545 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311546 4 = true := by
  decide +kernel

private theorem after_3311543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311543.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311543 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311545 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311546 4 split_3311543 node_3311545 node_3311546

private theorem node_3311543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311543 after_3311543

private theorem node_3311544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311544 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311544.leaf

private theorem split_3311542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311542 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311543 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311544 6 = true := by
  decide +kernel

private theorem after_3311542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311542 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311543 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311544 6 split_3311542 node_3311543 node_3311544

private theorem node_3311542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311542 after_3311542

private theorem split_3311540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311540 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311541 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311542 4 = true := by
  decide +kernel

private theorem after_3311540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311540 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311541 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311542 4 split_3311540 node_3311541 node_3311542

private theorem node_3311540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311540 after_3311540

private theorem split_3311538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311538 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311539 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311540 2 = true := by
  decide +kernel

private theorem after_3311538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311538 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311539 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311540 2 split_3311538 node_3311539 node_3311540

private theorem node_3311538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311538 after_3311538

private theorem split_3311536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311536 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311537 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311538 1 = true := by
  decide +kernel

private theorem after_3311536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311536 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311537 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311538 1 split_3311536 node_3311537 node_3311538

private theorem node_3311536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311536 after_3311536

private theorem split_3311533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311533 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311535 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311536 0 = true := by
  decide +kernel

private theorem after_3311533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3311533 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311535 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311536 0 split_3311533 node_3311535 node_3311536

private theorem node_3311533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311533 after_3311533

private theorem node_3311534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3311534 Thomson.Five.GlobalCertificates.Production.Node3310247.PairBridge.Leaf3311534.leaf

private theorem split_3310247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3310247 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311533 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311534 6 = true := by
  decide +kernel

private theorem after_3310247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3310247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.after_3310247 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311533 Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3311534 6 split_3310247 node_3311533 node_3311534

private theorem node_3310247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.before_3310247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310247.ContractionBridge.transfer_3310247 after_3310247

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3310247

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3310247.Assembled


end
