module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3316555.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge

namespace Leaf3317027

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317027.exists_checked


end Leaf3317027

namespace Leaf3317028

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317028.exists_checked


end Leaf3317028

namespace Leaf3317035

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317035.exists_checked


end Leaf3317035

namespace Leaf3317036

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317036.exists_checked


end Leaf3317036

namespace Leaf3317040

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317040.exists_checked


end Leaf3317040

namespace Leaf3317060

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317060.exists_checked


end Leaf3317060

namespace Leaf3317132

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317132.exists_checked


end Leaf3317132

namespace Leaf3317150

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317150.exists_checked


end Leaf3317150

namespace Leaf3317155

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317155.exists_checked


end Leaf3317155

namespace Leaf3317158

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316555.VertexCore.Leaf3317158.exists_checked


end Leaf3317158

end Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge

namespace Leaf3317004

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317004.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317004

namespace Leaf3317005

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317005

namespace Leaf3317006

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317006.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317006

namespace Leaf3317007

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317007.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317007

namespace Leaf3317020

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317020

namespace Leaf3317032

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317032.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317032

namespace Leaf3317038

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317038

namespace Leaf3317039

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317039.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317039

namespace Leaf3317044

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317044

namespace Leaf3317045

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317045.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317045

namespace Leaf3317046

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317046

namespace Leaf3317047

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317047.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317047

namespace Leaf3317076

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317076.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317076

namespace Leaf3317095

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317095.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317095

namespace Leaf3317099

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317099.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317099

namespace Leaf3317101

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317101.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317101

namespace Leaf3317102

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317102.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317102

namespace Leaf3317105

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317105.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317105

namespace Leaf3317126

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317126.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317126

namespace Leaf3317127

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317127.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317127

namespace Leaf3317130

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317130.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317130

namespace Leaf3317131

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317131.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317131

namespace Leaf3317152

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317152.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317152

namespace Leaf3317157

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317157.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317157

namespace Leaf3317159

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.GradientCore.Leaf3317159.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317159

end Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge

namespace Leaf3316997

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3316997.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316997

namespace Leaf3317000

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317000.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317000

namespace Leaf3317008

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317008.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317008

namespace Leaf3317013

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317013

namespace Leaf3317017

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317017

namespace Leaf3317018

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317018.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317018

namespace Leaf3317019

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317019.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317019

namespace Leaf3317030

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317030.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317030

namespace Leaf3317031

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317031

namespace Leaf3317048

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317048

namespace Leaf3317052

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317052.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317052

namespace Leaf3317053

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317053.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317053

namespace Leaf3317056

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317056.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317056

namespace Leaf3317058

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317058

namespace Leaf3317059

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317059

namespace Leaf3317061

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317061

namespace Leaf3317062

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317062.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317062

namespace Leaf3317065

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317065

namespace Leaf3317068

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317068.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317068

namespace Leaf3317071

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317071

namespace Leaf3317072

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317072.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317072

namespace Leaf3317075

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317075

namespace Leaf3317078

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317078.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317078

namespace Leaf3317079

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317079.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317079

namespace Leaf3317080

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317080.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317080

namespace Leaf3317085

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317085

namespace Leaf3317088

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317088.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317088

namespace Leaf3317089

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317089

namespace Leaf3317090

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317090.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317090

namespace Leaf3317097

def box : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317097

namespace Leaf3317098

def box : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317098.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317098

namespace Leaf3317104

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317104.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317104

namespace Leaf3317107

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317107

namespace Leaf3317108

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317108.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317108

namespace Leaf3317109

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317109

namespace Leaf3317112

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317112.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317112

namespace Leaf3317113

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317113

namespace Leaf3317114

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317114.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317114

namespace Leaf3317119

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317119.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317119

namespace Leaf3317122

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317122.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317122

namespace Leaf3317125

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317125

namespace Leaf3317137

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317137.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317137

namespace Leaf3317140

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317140

namespace Leaf3317141

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317141

namespace Leaf3317142

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317142

namespace Leaf3317149

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317149

namespace Leaf3317151

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317151

namespace Leaf3317161

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317161.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317161

namespace Leaf3317162

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317162.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317162

namespace Leaf3317165

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317165

namespace Leaf3317166

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317166.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317166

namespace Leaf3317171

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317171

namespace Leaf3317172

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317172.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317172

namespace Leaf3317173

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317173.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317173

namespace Leaf3317174

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317174.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317174

namespace Leaf3317175

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317175

namespace Leaf3317177

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317177

namespace Leaf3317178

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317178

namespace Leaf3317179

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317179

namespace Leaf3317182

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317182

namespace Leaf3317183

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317183

namespace Leaf3317186

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317186

namespace Leaf3317187

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317187

namespace Leaf3317188

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.PairCore.Leaf3317188.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317188

end Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge

def before_3316555 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316555 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316555 (h : SortedStationaryLeaf after_3316555.toBox) :
    SortedStationaryLeaf before_3316555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316555
  exact vertex_transfer before_3316555 after_3316555 rounds hc h

def before_3316991 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316991 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316991 (h : SortedStationaryLeaf after_3316991.toBox) :
    SortedStationaryLeaf before_3316991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316991
  exact vertex_transfer before_3316991 after_3316991 rounds hc h

def before_3316992 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316992 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316992 (h : SortedStationaryLeaf after_3316992.toBox) :
    SortedStationaryLeaf before_3316992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316992
  exact vertex_transfer before_3316992 after_3316992 rounds hc h

def before_3316993 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316993 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316993 (h : SortedStationaryLeaf after_3316993.toBox) :
    SortedStationaryLeaf before_3316993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316993
  exact vertex_transfer before_3316993 after_3316993 rounds hc h

def before_3316994 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316994 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316994 (h : SortedStationaryLeaf after_3316994.toBox) :
    SortedStationaryLeaf before_3316994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316994
  exact vertex_transfer before_3316994 after_3316994 rounds hc h

def before_3316995 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316995 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316995 (h : SortedStationaryLeaf after_3316995.toBox) :
    SortedStationaryLeaf before_3316995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316995
  exact vertex_transfer before_3316995 after_3316995 rounds hc h

def before_3316996 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316996 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316996 (h : SortedStationaryLeaf after_3316996.toBox) :
    SortedStationaryLeaf before_3316996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316996
  exact vertex_transfer before_3316996 after_3316996 rounds hc h

def before_3316997 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316997 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316997 (h : SortedStationaryLeaf after_3316997.toBox) :
    SortedStationaryLeaf before_3316997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316997
  exact vertex_transfer before_3316997 after_3316997 rounds hc h

def before_3316998 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316998 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316998 (h : SortedStationaryLeaf after_3316998.toBox) :
    SortedStationaryLeaf before_3316998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316998
  exact vertex_transfer before_3316998 after_3316998 rounds hc h

def before_3316999 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3316999 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3316999 (h : SortedStationaryLeaf after_3316999.toBox) :
    SortedStationaryLeaf before_3316999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3316999
  exact vertex_transfer before_3316999 after_3316999 rounds hc h

def before_3317000 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3317000 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317000 (h : SortedStationaryLeaf after_3317000.toBox) :
    SortedStationaryLeaf before_3317000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317000
  exact vertex_transfer before_3317000 after_3317000 rounds hc h

def before_3317001 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317001 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317001 (h : SortedStationaryLeaf after_3317001.toBox) :
    SortedStationaryLeaf before_3317001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317001
  exact vertex_transfer before_3317001 after_3317001 rounds hc h

def before_3317002 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317002 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317002 (h : SortedStationaryLeaf after_3317002.toBox) :
    SortedStationaryLeaf before_3317002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317002
  exact vertex_transfer before_3317002 after_3317002 rounds hc h

def before_3317003 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317003 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317003 (h : SortedStationaryLeaf after_3317003.toBox) :
    SortedStationaryLeaf before_3317003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317003
  exact vertex_transfer before_3317003 after_3317003 rounds hc h

def before_3317004 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317004 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317004 (h : SortedStationaryLeaf after_3317004.toBox) :
    SortedStationaryLeaf before_3317004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317004
  exact vertex_transfer before_3317004 after_3317004 rounds hc h

def before_3317005 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317005 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317005 (h : SortedStationaryLeaf after_3317005.toBox) :
    SortedStationaryLeaf before_3317005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317005
  exact vertex_transfer before_3317005 after_3317005 rounds hc h

def before_3317006 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317006 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317006 (h : SortedStationaryLeaf after_3317006.toBox) :
    SortedStationaryLeaf before_3317006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317006
  exact vertex_transfer before_3317006 after_3317006 rounds hc h

def before_3317007 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317007 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317007 (h : SortedStationaryLeaf after_3317007.toBox) :
    SortedStationaryLeaf before_3317007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317007
  exact vertex_transfer before_3317007 after_3317007 rounds hc h

def before_3317008 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317008 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317008 (h : SortedStationaryLeaf after_3317008.toBox) :
    SortedStationaryLeaf before_3317008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317008
  exact vertex_transfer before_3317008 after_3317008 rounds hc h

def before_3317009 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317009 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317009 (h : SortedStationaryLeaf after_3317009.toBox) :
    SortedStationaryLeaf before_3317009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317009
  exact vertex_transfer before_3317009 after_3317009 rounds hc h

def before_3317010 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317010 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317010 (h : SortedStationaryLeaf after_3317010.toBox) :
    SortedStationaryLeaf before_3317010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317010
  exact vertex_transfer before_3317010 after_3317010 rounds hc h

def before_3317011 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3317011 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317011 (h : SortedStationaryLeaf after_3317011.toBox) :
    SortedStationaryLeaf before_3317011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317011
  exact vertex_transfer before_3317011 after_3317011 rounds hc h

def before_3317012 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3317012 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317012 (h : SortedStationaryLeaf after_3317012.toBox) :
    SortedStationaryLeaf before_3317012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317012
  exact vertex_transfer before_3317012 after_3317012 rounds hc h

def before_3317013 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3317013 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3317013 (h : SortedStationaryLeaf after_3317013.toBox) :
    SortedStationaryLeaf before_3317013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317013
  exact vertex_transfer before_3317013 after_3317013 rounds hc h

def before_3317014 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3317014 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317014 (h : SortedStationaryLeaf after_3317014.toBox) :
    SortedStationaryLeaf before_3317014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317014
  exact vertex_transfer before_3317014 after_3317014 rounds hc h

def before_3317015 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3317015 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317015 (h : SortedStationaryLeaf after_3317015.toBox) :
    SortedStationaryLeaf before_3317015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317015
  exact vertex_transfer before_3317015 after_3317015 rounds hc h

def before_3317016 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3317016 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3317016 (h : SortedStationaryLeaf after_3317016.toBox) :
    SortedStationaryLeaf before_3317016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317016
  exact vertex_transfer before_3317016 after_3317016 rounds hc h

def before_3317017 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-499217924096), (-399374286848)⟩

def after_3317017 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3317017 (h : SortedStationaryLeaf after_3317017.toBox) :
    SortedStationaryLeaf before_3317017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317017
  exact vertex_transfer before_3317017 after_3317017 rounds hc h

def before_3317018 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

def after_3317018 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3317018 (h : SortedStationaryLeaf after_3317018.toBox) :
    SortedStationaryLeaf before_3317018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317018
  exact vertex_transfer before_3317018 after_3317018 rounds hc h

def before_3317019 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3317019 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317019 (h : SortedStationaryLeaf after_3317019.toBox) :
    SortedStationaryLeaf before_3317019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317019
  exact vertex_transfer before_3317019 after_3317019 rounds hc h

def before_3317020 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3317020 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317020 (h : SortedStationaryLeaf after_3317020.toBox) :
    SortedStationaryLeaf before_3317020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317020
  exact vertex_transfer before_3317020 after_3317020 rounds hc h

def before_3317021 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3317021 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3317021 (h : SortedStationaryLeaf after_3317021.toBox) :
    SortedStationaryLeaf before_3317021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317021
  exact vertex_transfer before_3317021 after_3317021 rounds hc h

def before_3317022 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3317022 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317022 (h : SortedStationaryLeaf after_3317022.toBox) :
    SortedStationaryLeaf before_3317022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317022
  exact vertex_transfer before_3317022 after_3317022 rounds hc h

def before_3317023 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317023 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317023 (h : SortedStationaryLeaf after_3317023.toBox) :
    SortedStationaryLeaf before_3317023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317023
  exact vertex_transfer before_3317023 after_3317023 rounds hc h

def before_3317024 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317024 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317024 (h : SortedStationaryLeaf after_3317024.toBox) :
    SortedStationaryLeaf before_3317024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317024
  exact vertex_transfer before_3317024 after_3317024 rounds hc h

def before_3317025 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317025 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317025 (h : SortedStationaryLeaf after_3317025.toBox) :
    SortedStationaryLeaf before_3317025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317025
  exact vertex_transfer before_3317025 after_3317025 rounds hc h

def before_3317026 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317026 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317026 (h : SortedStationaryLeaf after_3317026.toBox) :
    SortedStationaryLeaf before_3317026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317026
  exact vertex_transfer before_3317026 after_3317026 rounds hc h

def before_3317027 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317027 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317027 (h : SortedStationaryLeaf after_3317027.toBox) :
    SortedStationaryLeaf before_3317027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317027
  exact vertex_transfer before_3317027 after_3317027 rounds hc h

def before_3317028 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317028 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317028 (h : SortedStationaryLeaf after_3317028.toBox) :
    SortedStationaryLeaf before_3317028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317028
  exact vertex_transfer before_3317028 after_3317028 rounds hc h

def before_3317029 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317029 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317029 (h : SortedStationaryLeaf after_3317029.toBox) :
    SortedStationaryLeaf before_3317029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317029
  exact vertex_transfer before_3317029 after_3317029 rounds hc h

def before_3317030 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317030 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317030 (h : SortedStationaryLeaf after_3317030.toBox) :
    SortedStationaryLeaf before_3317030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317030
  exact vertex_transfer before_3317030 after_3317030 rounds hc h

def before_3317031 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3317031 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3317031 (h : SortedStationaryLeaf after_3317031.toBox) :
    SortedStationaryLeaf before_3317031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317031
  exact vertex_transfer before_3317031 after_3317031 rounds hc h

def before_3317032 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3317032 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317032 (h : SortedStationaryLeaf after_3317032.toBox) :
    SortedStationaryLeaf before_3317032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317032
  exact vertex_transfer before_3317032 after_3317032 rounds hc h

def before_3317033 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317033 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317033 (h : SortedStationaryLeaf after_3317033.toBox) :
    SortedStationaryLeaf before_3317033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317033
  exact vertex_transfer before_3317033 after_3317033 rounds hc h

def before_3317034 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317034 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317034 (h : SortedStationaryLeaf after_3317034.toBox) :
    SortedStationaryLeaf before_3317034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317034
  exact vertex_transfer before_3317034 after_3317034 rounds hc h

def before_3317035 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317035 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317035 (h : SortedStationaryLeaf after_3317035.toBox) :
    SortedStationaryLeaf before_3317035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317035
  exact vertex_transfer before_3317035 after_3317035 rounds hc h

def before_3317036 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317036 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317036 (h : SortedStationaryLeaf after_3317036.toBox) :
    SortedStationaryLeaf before_3317036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317036
  exact vertex_transfer before_3317036 after_3317036 rounds hc h

def before_3317037 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317037 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317037 (h : SortedStationaryLeaf after_3317037.toBox) :
    SortedStationaryLeaf before_3317037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317037
  exact vertex_transfer before_3317037 after_3317037 rounds hc h

def before_3317038 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317038 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317038 (h : SortedStationaryLeaf after_3317038.toBox) :
    SortedStationaryLeaf before_3317038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317038
  exact vertex_transfer before_3317038 after_3317038 rounds hc h

def before_3317039 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3317039 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3317039 (h : SortedStationaryLeaf after_3317039.toBox) :
    SortedStationaryLeaf before_3317039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317039
  exact vertex_transfer before_3317039 after_3317039 rounds hc h

def before_3317040 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3317040 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317040 (h : SortedStationaryLeaf after_3317040.toBox) :
    SortedStationaryLeaf before_3317040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317040
  exact vertex_transfer before_3317040 after_3317040 rounds hc h

def before_3317041 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3317041 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3317041 (h : SortedStationaryLeaf after_3317041.toBox) :
    SortedStationaryLeaf before_3317041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317041
  exact vertex_transfer before_3317041 after_3317041 rounds hc h

def before_3317042 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3317042 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3317042 (h : SortedStationaryLeaf after_3317042.toBox) :
    SortedStationaryLeaf before_3317042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317042
  exact vertex_transfer before_3317042 after_3317042 rounds hc h

def before_3317043 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3317043 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317043 (h : SortedStationaryLeaf after_3317043.toBox) :
    SortedStationaryLeaf before_3317043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317043
  exact vertex_transfer before_3317043 after_3317043 rounds hc h

def before_3317044 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3317044 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3317044 (h : SortedStationaryLeaf after_3317044.toBox) :
    SortedStationaryLeaf before_3317044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317044
  exact vertex_transfer before_3317044 after_3317044 rounds hc h

def before_3317045 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317045 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317045 (h : SortedStationaryLeaf after_3317045.toBox) :
    SortedStationaryLeaf before_3317045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317045
  exact vertex_transfer before_3317045 after_3317045 rounds hc h

def before_3317046 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317046 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317046 (h : SortedStationaryLeaf after_3317046.toBox) :
    SortedStationaryLeaf before_3317046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317046
  exact vertex_transfer before_3317046 after_3317046 rounds hc h

def before_3317047 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3317047 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317047 (h : SortedStationaryLeaf after_3317047.toBox) :
    SortedStationaryLeaf before_3317047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317047
  exact vertex_transfer before_3317047 after_3317047 rounds hc h

def before_3317048 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3317048 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3317048 (h : SortedStationaryLeaf after_3317048.toBox) :
    SortedStationaryLeaf before_3317048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317048
  exact vertex_transfer before_3317048 after_3317048 rounds hc h

def before_3317049 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3317049 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3317049 (h : SortedStationaryLeaf after_3317049.toBox) :
    SortedStationaryLeaf before_3317049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317049
  exact vertex_transfer before_3317049 after_3317049 rounds hc h

def before_3317050 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3317050 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317050 (h : SortedStationaryLeaf after_3317050.toBox) :
    SortedStationaryLeaf before_3317050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317050
  exact vertex_transfer before_3317050 after_3317050 rounds hc h

def before_3317051 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3317051 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317051 (h : SortedStationaryLeaf after_3317051.toBox) :
    SortedStationaryLeaf before_3317051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317051
  exact vertex_transfer before_3317051 after_3317051 rounds hc h

def before_3317052 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3317052 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317052 (h : SortedStationaryLeaf after_3317052.toBox) :
    SortedStationaryLeaf before_3317052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317052
  exact vertex_transfer before_3317052 after_3317052 rounds hc h

def before_3317053 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317053 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317053 (h : SortedStationaryLeaf after_3317053.toBox) :
    SortedStationaryLeaf before_3317053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317053
  exact vertex_transfer before_3317053 after_3317053 rounds hc h

def before_3317054 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317054 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317054 (h : SortedStationaryLeaf after_3317054.toBox) :
    SortedStationaryLeaf before_3317054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317054
  exact vertex_transfer before_3317054 after_3317054 rounds hc h

def before_3317055 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317055 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317055 (h : SortedStationaryLeaf after_3317055.toBox) :
    SortedStationaryLeaf before_3317055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317055
  exact vertex_transfer before_3317055 after_3317055 rounds hc h

def before_3317056 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317056 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317056 (h : SortedStationaryLeaf after_3317056.toBox) :
    SortedStationaryLeaf before_3317056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317056
  exact vertex_transfer before_3317056 after_3317056 rounds hc h

def before_3317057 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317057 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317057 (h : SortedStationaryLeaf after_3317057.toBox) :
    SortedStationaryLeaf before_3317057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317057
  exact vertex_transfer before_3317057 after_3317057 rounds hc h

def before_3317058 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317058 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317058 (h : SortedStationaryLeaf after_3317058.toBox) :
    SortedStationaryLeaf before_3317058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317058
  exact vertex_transfer before_3317058 after_3317058 rounds hc h

def before_3317059 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3317059 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3317059 (h : SortedStationaryLeaf after_3317059.toBox) :
    SortedStationaryLeaf before_3317059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317059
  exact vertex_transfer before_3317059 after_3317059 rounds hc h

def before_3317060 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3317060 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317060 (h : SortedStationaryLeaf after_3317060.toBox) :
    SortedStationaryLeaf before_3317060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317060
  exact vertex_transfer before_3317060 after_3317060 rounds hc h

def before_3317061 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3317061 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3317061 (h : SortedStationaryLeaf after_3317061.toBox) :
    SortedStationaryLeaf before_3317061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317061
  exact vertex_transfer before_3317061 after_3317061 rounds hc h

def before_3317062 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3317062 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3317062 (h : SortedStationaryLeaf after_3317062.toBox) :
    SortedStationaryLeaf before_3317062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317062
  exact vertex_transfer before_3317062 after_3317062 rounds hc h

def before_3317063 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317063 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317063 (h : SortedStationaryLeaf after_3317063.toBox) :
    SortedStationaryLeaf before_3317063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317063
  exact vertex_transfer before_3317063 after_3317063 rounds hc h

def before_3317064 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317064 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317064 (h : SortedStationaryLeaf after_3317064.toBox) :
    SortedStationaryLeaf before_3317064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317064
  exact vertex_transfer before_3317064 after_3317064 rounds hc h

def before_3317065 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3317065 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317065 (h : SortedStationaryLeaf after_3317065.toBox) :
    SortedStationaryLeaf before_3317065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317065
  exact vertex_transfer before_3317065 after_3317065 rounds hc h

def before_3317066 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3317066 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317066 (h : SortedStationaryLeaf after_3317066.toBox) :
    SortedStationaryLeaf before_3317066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317066
  exact vertex_transfer before_3317066 after_3317066 rounds hc h

def before_3317067 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3317067 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317067 (h : SortedStationaryLeaf after_3317067.toBox) :
    SortedStationaryLeaf before_3317067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317067
  exact vertex_transfer before_3317067 after_3317067 rounds hc h

def before_3317068 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3317068 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317068 (h : SortedStationaryLeaf after_3317068.toBox) :
    SortedStationaryLeaf before_3317068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317068
  exact vertex_transfer before_3317068 after_3317068 rounds hc h

def before_3317069 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317069 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317069 (h : SortedStationaryLeaf after_3317069.toBox) :
    SortedStationaryLeaf before_3317069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317069
  exact vertex_transfer before_3317069 after_3317069 rounds hc h

def before_3317070 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317070 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317070 (h : SortedStationaryLeaf after_3317070.toBox) :
    SortedStationaryLeaf before_3317070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317070
  exact vertex_transfer before_3317070 after_3317070 rounds hc h

def before_3317071 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317071 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317071 (h : SortedStationaryLeaf after_3317071.toBox) :
    SortedStationaryLeaf before_3317071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317071
  exact vertex_transfer before_3317071 after_3317071 rounds hc h

def before_3317072 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317072 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317072 (h : SortedStationaryLeaf after_3317072.toBox) :
    SortedStationaryLeaf before_3317072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317072
  exact vertex_transfer before_3317072 after_3317072 rounds hc h

def before_3317073 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317073 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317073 (h : SortedStationaryLeaf after_3317073.toBox) :
    SortedStationaryLeaf before_3317073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317073
  exact vertex_transfer before_3317073 after_3317073 rounds hc h

def before_3317074 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317074 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317074 (h : SortedStationaryLeaf after_3317074.toBox) :
    SortedStationaryLeaf before_3317074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317074
  exact vertex_transfer before_3317074 after_3317074 rounds hc h

def before_3317075 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317075 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317075 (h : SortedStationaryLeaf after_3317075.toBox) :
    SortedStationaryLeaf before_3317075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317075
  exact vertex_transfer before_3317075 after_3317075 rounds hc h

def before_3317076 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317076 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317076 (h : SortedStationaryLeaf after_3317076.toBox) :
    SortedStationaryLeaf before_3317076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317076
  exact vertex_transfer before_3317076 after_3317076 rounds hc h

def before_3317077 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317077 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317077 (h : SortedStationaryLeaf after_3317077.toBox) :
    SortedStationaryLeaf before_3317077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317077
  exact vertex_transfer before_3317077 after_3317077 rounds hc h

def before_3317078 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317078 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317078 (h : SortedStationaryLeaf after_3317078.toBox) :
    SortedStationaryLeaf before_3317078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317078
  exact vertex_transfer before_3317078 after_3317078 rounds hc h

def before_3317079 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317079 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317079 (h : SortedStationaryLeaf after_3317079.toBox) :
    SortedStationaryLeaf before_3317079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317079
  exact vertex_transfer before_3317079 after_3317079 rounds hc h

def before_3317080 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317080 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317080 (h : SortedStationaryLeaf after_3317080.toBox) :
    SortedStationaryLeaf before_3317080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317080
  exact vertex_transfer before_3317080 after_3317080 rounds hc h

def before_3317081 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317081 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317081 (h : SortedStationaryLeaf after_3317081.toBox) :
    SortedStationaryLeaf before_3317081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317081
  exact vertex_transfer before_3317081 after_3317081 rounds hc h

def before_3317082 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317082 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317082 (h : SortedStationaryLeaf after_3317082.toBox) :
    SortedStationaryLeaf before_3317082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317082
  exact vertex_transfer before_3317082 after_3317082 rounds hc h

def before_3317083 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3317083 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317083 (h : SortedStationaryLeaf after_3317083.toBox) :
    SortedStationaryLeaf before_3317083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317083
  exact vertex_transfer before_3317083 after_3317083 rounds hc h

def before_3317084 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3317084 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317084 (h : SortedStationaryLeaf after_3317084.toBox) :
    SortedStationaryLeaf before_3317084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317084
  exact vertex_transfer before_3317084 after_3317084 rounds hc h

def before_3317085 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3317085 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3317085 (h : SortedStationaryLeaf after_3317085.toBox) :
    SortedStationaryLeaf before_3317085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317085
  exact vertex_transfer before_3317085 after_3317085 rounds hc h

def before_3317086 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3317086 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317086 (h : SortedStationaryLeaf after_3317086.toBox) :
    SortedStationaryLeaf before_3317086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317086
  exact vertex_transfer before_3317086 after_3317086 rounds hc h

def before_3317087 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3317087 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317087 (h : SortedStationaryLeaf after_3317087.toBox) :
    SortedStationaryLeaf before_3317087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317087
  exact vertex_transfer before_3317087 after_3317087 rounds hc h

def before_3317088 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3317088 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3317088 (h : SortedStationaryLeaf after_3317088.toBox) :
    SortedStationaryLeaf before_3317088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317088
  exact vertex_transfer before_3317088 after_3317088 rounds hc h

def before_3317089 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3317089 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317089 (h : SortedStationaryLeaf after_3317089.toBox) :
    SortedStationaryLeaf before_3317089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317089
  exact vertex_transfer before_3317089 after_3317089 rounds hc h

def before_3317090 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3317090 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317090 (h : SortedStationaryLeaf after_3317090.toBox) :
    SortedStationaryLeaf before_3317090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317090
  exact vertex_transfer before_3317090 after_3317090 rounds hc h

def before_3317091 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3317091 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3317091 (h : SortedStationaryLeaf after_3317091.toBox) :
    SortedStationaryLeaf before_3317091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317091
  exact vertex_transfer before_3317091 after_3317091 rounds hc h

def before_3317092 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3317092 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317092 (h : SortedStationaryLeaf after_3317092.toBox) :
    SortedStationaryLeaf before_3317092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317092
  exact vertex_transfer before_3317092 after_3317092 rounds hc h

def before_3317093 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317093 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317093 (h : SortedStationaryLeaf after_3317093.toBox) :
    SortedStationaryLeaf before_3317093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317093
  exact vertex_transfer before_3317093 after_3317093 rounds hc h

def before_3317094 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317094 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317094 (h : SortedStationaryLeaf after_3317094.toBox) :
    SortedStationaryLeaf before_3317094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317094
  exact vertex_transfer before_3317094 after_3317094 rounds hc h

def before_3317095 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317095 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317095 (h : SortedStationaryLeaf after_3317095.toBox) :
    SortedStationaryLeaf before_3317095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317095
  exact vertex_transfer before_3317095 after_3317095 rounds hc h

def before_3317096 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317096 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317096 (h : SortedStationaryLeaf after_3317096.toBox) :
    SortedStationaryLeaf before_3317096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317096
  exact vertex_transfer before_3317096 after_3317096 rounds hc h

def before_3317097 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317097 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317097 (h : SortedStationaryLeaf after_3317097.toBox) :
    SortedStationaryLeaf before_3317097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317097
  exact vertex_transfer before_3317097 after_3317097 rounds hc h

def before_3317098 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317098 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317098 (h : SortedStationaryLeaf after_3317098.toBox) :
    SortedStationaryLeaf before_3317098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317098
  exact vertex_transfer before_3317098 after_3317098 rounds hc h

def before_3317099 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317099 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317099 (h : SortedStationaryLeaf after_3317099.toBox) :
    SortedStationaryLeaf before_3317099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317099
  exact vertex_transfer before_3317099 after_3317099 rounds hc h

def before_3317100 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317100 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317100 (h : SortedStationaryLeaf after_3317100.toBox) :
    SortedStationaryLeaf before_3317100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317100
  exact vertex_transfer before_3317100 after_3317100 rounds hc h

def before_3317101 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317101 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317101 (h : SortedStationaryLeaf after_3317101.toBox) :
    SortedStationaryLeaf before_3317101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317101
  exact vertex_transfer before_3317101 after_3317101 rounds hc h

def before_3317102 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317102 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317102 (h : SortedStationaryLeaf after_3317102.toBox) :
    SortedStationaryLeaf before_3317102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317102
  exact vertex_transfer before_3317102 after_3317102 rounds hc h

def before_3317103 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3317103 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317103 (h : SortedStationaryLeaf after_3317103.toBox) :
    SortedStationaryLeaf before_3317103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317103
  exact vertex_transfer before_3317103 after_3317103 rounds hc h

def before_3317104 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3317104 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3317104 (h : SortedStationaryLeaf after_3317104.toBox) :
    SortedStationaryLeaf before_3317104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317104
  exact vertex_transfer before_3317104 after_3317104 rounds hc h

def before_3317105 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317105 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317105 (h : SortedStationaryLeaf after_3317105.toBox) :
    SortedStationaryLeaf before_3317105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317105
  exact vertex_transfer before_3317105 after_3317105 rounds hc h

def before_3317106 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317106 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317106 (h : SortedStationaryLeaf after_3317106.toBox) :
    SortedStationaryLeaf before_3317106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317106
  exact vertex_transfer before_3317106 after_3317106 rounds hc h

def before_3317107 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317107 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317107 (h : SortedStationaryLeaf after_3317107.toBox) :
    SortedStationaryLeaf before_3317107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317107
  exact vertex_transfer before_3317107 after_3317107 rounds hc h

def before_3317108 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317108 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317108 (h : SortedStationaryLeaf after_3317108.toBox) :
    SortedStationaryLeaf before_3317108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317108
  exact vertex_transfer before_3317108 after_3317108 rounds hc h

def before_3317109 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3317109 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3317109 (h : SortedStationaryLeaf after_3317109.toBox) :
    SortedStationaryLeaf before_3317109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317109
  exact vertex_transfer before_3317109 after_3317109 rounds hc h

def before_3317110 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3317110 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317110 (h : SortedStationaryLeaf after_3317110.toBox) :
    SortedStationaryLeaf before_3317110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317110
  exact vertex_transfer before_3317110 after_3317110 rounds hc h

def before_3317111 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3317111 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317111 (h : SortedStationaryLeaf after_3317111.toBox) :
    SortedStationaryLeaf before_3317111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317111
  exact vertex_transfer before_3317111 after_3317111 rounds hc h

def before_3317112 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3317112 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317112 (h : SortedStationaryLeaf after_3317112.toBox) :
    SortedStationaryLeaf before_3317112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317112
  exact vertex_transfer before_3317112 after_3317112 rounds hc h

def before_3317113 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317113 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317113 (h : SortedStationaryLeaf after_3317113.toBox) :
    SortedStationaryLeaf before_3317113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317113
  exact vertex_transfer before_3317113 after_3317113 rounds hc h

def before_3317114 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317114 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317114 (h : SortedStationaryLeaf after_3317114.toBox) :
    SortedStationaryLeaf before_3317114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317114
  exact vertex_transfer before_3317114 after_3317114 rounds hc h

def before_3317115 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317115 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317115 (h : SortedStationaryLeaf after_3317115.toBox) :
    SortedStationaryLeaf before_3317115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317115
  exact vertex_transfer before_3317115 after_3317115 rounds hc h

def before_3317116 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317116 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317116 (h : SortedStationaryLeaf after_3317116.toBox) :
    SortedStationaryLeaf before_3317116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317116
  exact vertex_transfer before_3317116 after_3317116 rounds hc h

def before_3317117 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317117 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317117 (h : SortedStationaryLeaf after_3317117.toBox) :
    SortedStationaryLeaf before_3317117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317117
  exact vertex_transfer before_3317117 after_3317117 rounds hc h

def before_3317118 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317118 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317118 (h : SortedStationaryLeaf after_3317118.toBox) :
    SortedStationaryLeaf before_3317118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317118
  exact vertex_transfer before_3317118 after_3317118 rounds hc h

def before_3317119 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3317119 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317119 (h : SortedStationaryLeaf after_3317119.toBox) :
    SortedStationaryLeaf before_3317119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317119
  exact vertex_transfer before_3317119 after_3317119 rounds hc h

def before_3317120 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3317120 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317120 (h : SortedStationaryLeaf after_3317120.toBox) :
    SortedStationaryLeaf before_3317120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317120
  exact vertex_transfer before_3317120 after_3317120 rounds hc h

def before_3317121 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3317121 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317121 (h : SortedStationaryLeaf after_3317121.toBox) :
    SortedStationaryLeaf before_3317121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317121
  exact vertex_transfer before_3317121 after_3317121 rounds hc h

def before_3317122 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3317122 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317122 (h : SortedStationaryLeaf after_3317122.toBox) :
    SortedStationaryLeaf before_3317122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317122
  exact vertex_transfer before_3317122 after_3317122 rounds hc h

def before_3317123 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317123 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317123 (h : SortedStationaryLeaf after_3317123.toBox) :
    SortedStationaryLeaf before_3317123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317123
  exact vertex_transfer before_3317123 after_3317123 rounds hc h

def before_3317124 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317124 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317124 (h : SortedStationaryLeaf after_3317124.toBox) :
    SortedStationaryLeaf before_3317124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317124
  exact vertex_transfer before_3317124 after_3317124 rounds hc h

def before_3317125 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317125 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317125 (h : SortedStationaryLeaf after_3317125.toBox) :
    SortedStationaryLeaf before_3317125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317125
  exact vertex_transfer before_3317125 after_3317125 rounds hc h

def before_3317126 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317126 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317126 (h : SortedStationaryLeaf after_3317126.toBox) :
    SortedStationaryLeaf before_3317126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317126
  exact vertex_transfer before_3317126 after_3317126 rounds hc h

def before_3317127 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317127 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317127 (h : SortedStationaryLeaf after_3317127.toBox) :
    SortedStationaryLeaf before_3317127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317127
  exact vertex_transfer before_3317127 after_3317127 rounds hc h

def before_3317128 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317128 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317128 (h : SortedStationaryLeaf after_3317128.toBox) :
    SortedStationaryLeaf before_3317128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317128
  exact vertex_transfer before_3317128 after_3317128 rounds hc h

def before_3317129 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317129 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317129 (h : SortedStationaryLeaf after_3317129.toBox) :
    SortedStationaryLeaf before_3317129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317129
  exact vertex_transfer before_3317129 after_3317129 rounds hc h

def before_3317130 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317130 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317130 (h : SortedStationaryLeaf after_3317130.toBox) :
    SortedStationaryLeaf before_3317130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317130
  exact vertex_transfer before_3317130 after_3317130 rounds hc h

def before_3317131 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317131 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317131 (h : SortedStationaryLeaf after_3317131.toBox) :
    SortedStationaryLeaf before_3317131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317131
  exact vertex_transfer before_3317131 after_3317131 rounds hc h

def before_3317132 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317132 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317132 (h : SortedStationaryLeaf after_3317132.toBox) :
    SortedStationaryLeaf before_3317132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317132
  exact vertex_transfer before_3317132 after_3317132 rounds hc h

def before_3317133 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317133 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317133 (h : SortedStationaryLeaf after_3317133.toBox) :
    SortedStationaryLeaf before_3317133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317133
  exact vertex_transfer before_3317133 after_3317133 rounds hc h

def before_3317134 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3317134 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317134 (h : SortedStationaryLeaf after_3317134.toBox) :
    SortedStationaryLeaf before_3317134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317134
  exact vertex_transfer before_3317134 after_3317134 rounds hc h

def before_3317135 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3317135 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317135 (h : SortedStationaryLeaf after_3317135.toBox) :
    SortedStationaryLeaf before_3317135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317135
  exact vertex_transfer before_3317135 after_3317135 rounds hc h

def before_3317136 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3317136 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317136 (h : SortedStationaryLeaf after_3317136.toBox) :
    SortedStationaryLeaf before_3317136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317136
  exact vertex_transfer before_3317136 after_3317136 rounds hc h

def before_3317137 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3317137 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3317137 (h : SortedStationaryLeaf after_3317137.toBox) :
    SortedStationaryLeaf before_3317137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317137
  exact vertex_transfer before_3317137 after_3317137 rounds hc h

def before_3317138 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3317138 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317138 (h : SortedStationaryLeaf after_3317138.toBox) :
    SortedStationaryLeaf before_3317138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317138
  exact vertex_transfer before_3317138 after_3317138 rounds hc h

def before_3317139 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3317139 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317139 (h : SortedStationaryLeaf after_3317139.toBox) :
    SortedStationaryLeaf before_3317139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317139
  exact vertex_transfer before_3317139 after_3317139 rounds hc h

def before_3317140 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3317140 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3317140 (h : SortedStationaryLeaf after_3317140.toBox) :
    SortedStationaryLeaf before_3317140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317140
  exact vertex_transfer before_3317140 after_3317140 rounds hc h

def before_3317141 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3317141 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317141 (h : SortedStationaryLeaf after_3317141.toBox) :
    SortedStationaryLeaf before_3317141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317141
  exact vertex_transfer before_3317141 after_3317141 rounds hc h

def before_3317142 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3317142 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3317142 (h : SortedStationaryLeaf after_3317142.toBox) :
    SortedStationaryLeaf before_3317142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317142
  exact vertex_transfer before_3317142 after_3317142 rounds hc h

def before_3317143 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3317143 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3317143 (h : SortedStationaryLeaf after_3317143.toBox) :
    SortedStationaryLeaf before_3317143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317143
  exact vertex_transfer before_3317143 after_3317143 rounds hc h

def before_3317144 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3317144 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317144 (h : SortedStationaryLeaf after_3317144.toBox) :
    SortedStationaryLeaf before_3317144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317144
  exact vertex_transfer before_3317144 after_3317144 rounds hc h

def before_3317145 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317145 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317145 (h : SortedStationaryLeaf after_3317145.toBox) :
    SortedStationaryLeaf before_3317145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317145
  exact vertex_transfer before_3317145 after_3317145 rounds hc h

def before_3317146 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317146 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317146 (h : SortedStationaryLeaf after_3317146.toBox) :
    SortedStationaryLeaf before_3317146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317146
  exact vertex_transfer before_3317146 after_3317146 rounds hc h

def before_3317147 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317147 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317147 (h : SortedStationaryLeaf after_3317147.toBox) :
    SortedStationaryLeaf before_3317147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317147
  exact vertex_transfer before_3317147 after_3317147 rounds hc h

def before_3317148 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317148 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317148 (h : SortedStationaryLeaf after_3317148.toBox) :
    SortedStationaryLeaf before_3317148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317148
  exact vertex_transfer before_3317148 after_3317148 rounds hc h

def before_3317149 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317149 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317149 (h : SortedStationaryLeaf after_3317149.toBox) :
    SortedStationaryLeaf before_3317149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317149
  exact vertex_transfer before_3317149 after_3317149 rounds hc h

def before_3317150 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3317150 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317150 (h : SortedStationaryLeaf after_3317150.toBox) :
    SortedStationaryLeaf before_3317150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317150
  exact vertex_transfer before_3317150 after_3317150 rounds hc h

def before_3317151 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3317151 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3317151 (h : SortedStationaryLeaf after_3317151.toBox) :
    SortedStationaryLeaf before_3317151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317151
  exact vertex_transfer before_3317151 after_3317151 rounds hc h

def before_3317152 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3317152 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317152 (h : SortedStationaryLeaf after_3317152.toBox) :
    SortedStationaryLeaf before_3317152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317152
  exact vertex_transfer before_3317152 after_3317152 rounds hc h

def before_3317153 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317153 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317153 (h : SortedStationaryLeaf after_3317153.toBox) :
    SortedStationaryLeaf before_3317153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317153
  exact vertex_transfer before_3317153 after_3317153 rounds hc h

def before_3317154 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317154 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317154 (h : SortedStationaryLeaf after_3317154.toBox) :
    SortedStationaryLeaf before_3317154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317154
  exact vertex_transfer before_3317154 after_3317154 rounds hc h

def before_3317155 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317155 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317155 (h : SortedStationaryLeaf after_3317155.toBox) :
    SortedStationaryLeaf before_3317155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317155
  exact vertex_transfer before_3317155 after_3317155 rounds hc h

def before_3317156 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317156 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317156 (h : SortedStationaryLeaf after_3317156.toBox) :
    SortedStationaryLeaf before_3317156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317156
  exact vertex_transfer before_3317156 after_3317156 rounds hc h

def before_3317157 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317157 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317157 (h : SortedStationaryLeaf after_3317157.toBox) :
    SortedStationaryLeaf before_3317157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317157
  exact vertex_transfer before_3317157 after_3317157 rounds hc h

def before_3317158 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317158 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317158 (h : SortedStationaryLeaf after_3317158.toBox) :
    SortedStationaryLeaf before_3317158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317158
  exact vertex_transfer before_3317158 after_3317158 rounds hc h

def before_3317159 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530747904), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317159 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317159 (h : SortedStationaryLeaf after_3317159.toBox) :
    SortedStationaryLeaf before_3317159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317159
  exact vertex_transfer before_3317159 after_3317159 rounds hc h

def before_3317160 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530747904), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317160 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317160 (h : SortedStationaryLeaf after_3317160.toBox) :
    SortedStationaryLeaf before_3317160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317160
  exact vertex_transfer before_3317160 after_3317160 rounds hc h

def before_3317161 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317161 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317161 (h : SortedStationaryLeaf after_3317161.toBox) :
    SortedStationaryLeaf before_3317161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317161
  exact vertex_transfer before_3317161 after_3317161 rounds hc h

def before_3317162 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3317162 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317162 (h : SortedStationaryLeaf after_3317162.toBox) :
    SortedStationaryLeaf before_3317162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317162
  exact vertex_transfer before_3317162 after_3317162 rounds hc h

def before_3317163 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3317163 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317163 (h : SortedStationaryLeaf after_3317163.toBox) :
    SortedStationaryLeaf before_3317163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317163
  exact vertex_transfer before_3317163 after_3317163 rounds hc h

def before_3317164 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3317164 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3317164 (h : SortedStationaryLeaf after_3317164.toBox) :
    SortedStationaryLeaf before_3317164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317164
  exact vertex_transfer before_3317164 after_3317164 rounds hc h

def before_3317165 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3317165 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3317165 (h : SortedStationaryLeaf after_3317165.toBox) :
    SortedStationaryLeaf before_3317165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317165
  exact vertex_transfer before_3317165 after_3317165 rounds hc h

def before_3317166 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3317166 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3317166 (h : SortedStationaryLeaf after_3317166.toBox) :
    SortedStationaryLeaf before_3317166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317166
  exact vertex_transfer before_3317166 after_3317166 rounds hc h

def before_3317167 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317167 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317167 (h : SortedStationaryLeaf after_3317167.toBox) :
    SortedStationaryLeaf before_3317167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317167
  exact vertex_transfer before_3317167 after_3317167 rounds hc h

def before_3317168 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317168 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317168 (h : SortedStationaryLeaf after_3317168.toBox) :
    SortedStationaryLeaf before_3317168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317168
  exact vertex_transfer before_3317168 after_3317168 rounds hc h

def before_3317169 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317169 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317169 (h : SortedStationaryLeaf after_3317169.toBox) :
    SortedStationaryLeaf before_3317169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317169
  exact vertex_transfer before_3317169 after_3317169 rounds hc h

def before_3317170 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317170 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317170 (h : SortedStationaryLeaf after_3317170.toBox) :
    SortedStationaryLeaf before_3317170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317170
  exact vertex_transfer before_3317170 after_3317170 rounds hc h

def before_3317171 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317171 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317171 (h : SortedStationaryLeaf after_3317171.toBox) :
    SortedStationaryLeaf before_3317171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317171
  exact vertex_transfer before_3317171 after_3317171 rounds hc h

def before_3317172 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317172 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317172 (h : SortedStationaryLeaf after_3317172.toBox) :
    SortedStationaryLeaf before_3317172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317172
  exact vertex_transfer before_3317172 after_3317172 rounds hc h

def before_3317173 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317173 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317173 (h : SortedStationaryLeaf after_3317173.toBox) :
    SortedStationaryLeaf before_3317173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317173
  exact vertex_transfer before_3317173 after_3317173 rounds hc h

def before_3317174 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317174 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317174 (h : SortedStationaryLeaf after_3317174.toBox) :
    SortedStationaryLeaf before_3317174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317174
  exact vertex_transfer before_3317174 after_3317174 rounds hc h

def before_3317175 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317175 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317175 (h : SortedStationaryLeaf after_3317175.toBox) :
    SortedStationaryLeaf before_3317175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317175
  exact vertex_transfer before_3317175 after_3317175 rounds hc h

def before_3317176 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317176 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317176 (h : SortedStationaryLeaf after_3317176.toBox) :
    SortedStationaryLeaf before_3317176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317176
  exact vertex_transfer before_3317176 after_3317176 rounds hc h

def before_3317177 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317177 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317177 (h : SortedStationaryLeaf after_3317177.toBox) :
    SortedStationaryLeaf before_3317177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317177
  exact vertex_transfer before_3317177 after_3317177 rounds hc h

def before_3317178 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3317178 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3317178 (h : SortedStationaryLeaf after_3317178.toBox) :
    SortedStationaryLeaf before_3317178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317178
  exact vertex_transfer before_3317178 after_3317178 rounds hc h

def before_3317179 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3317179 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3317179 (h : SortedStationaryLeaf after_3317179.toBox) :
    SortedStationaryLeaf before_3317179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317179
  exact vertex_transfer before_3317179 after_3317179 rounds hc h

def before_3317180 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3317180 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317180 (h : SortedStationaryLeaf after_3317180.toBox) :
    SortedStationaryLeaf before_3317180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317180
  exact vertex_transfer before_3317180 after_3317180 rounds hc h

def before_3317181 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3317181 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317181 (h : SortedStationaryLeaf after_3317181.toBox) :
    SortedStationaryLeaf before_3317181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317181
  exact vertex_transfer before_3317181 after_3317181 rounds hc h

def before_3317182 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3317182 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3317182 (h : SortedStationaryLeaf after_3317182.toBox) :
    SortedStationaryLeaf before_3317182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317182
  exact vertex_transfer before_3317182 after_3317182 rounds hc h

def before_3317183 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317183 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317183 (h : SortedStationaryLeaf after_3317183.toBox) :
    SortedStationaryLeaf before_3317183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317183
  exact vertex_transfer before_3317183 after_3317183 rounds hc h

def before_3317184 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3317184 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3317184 (h : SortedStationaryLeaf after_3317184.toBox) :
    SortedStationaryLeaf before_3317184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317184
  exact vertex_transfer before_3317184 after_3317184 rounds hc h

def before_3317185 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3317185 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317185 (h : SortedStationaryLeaf after_3317185.toBox) :
    SortedStationaryLeaf before_3317185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317185
  exact vertex_transfer before_3317185 after_3317185 rounds hc h

def before_3317186 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3317186 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3317186 (h : SortedStationaryLeaf after_3317186.toBox) :
    SortedStationaryLeaf before_3317186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317186
  exact vertex_transfer before_3317186 after_3317186 rounds hc h

def before_3317187 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3317187 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3317187 (h : SortedStationaryLeaf after_3317187.toBox) :
    SortedStationaryLeaf before_3317187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317187
  exact vertex_transfer before_3317187 after_3317187 rounds hc h

def before_3317188 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3317188 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3317188 (h : SortedStationaryLeaf after_3317188.toBox) :
    SortedStationaryLeaf before_3317188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionCore.exists_checked_3317188
  exact vertex_transfer before_3317188 after_3317188 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316555.RejectionBridge

def box_3317116 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf_3317116 : SortedStationaryLeaf box_3317116.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3316555.RejectionCore.exists_checked_3317116
  exact vertex_rejection box_3317116 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3316555.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316555.Assembled

private theorem node_3317179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317179 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317179.leaf

private theorem node_3317183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317183 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317183.leaf

private theorem node_3317187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317187 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317187.leaf

private theorem node_3317188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317188 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317188.leaf

private theorem split_3317185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317185 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317187 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317188 5 = true := by
  decide +kernel

private theorem after_3317185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317185 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317187 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317188 5 split_3317185 node_3317187 node_3317188

private theorem node_3317185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317185 after_3317185

private theorem node_3317186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317186 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317186.leaf

private theorem split_3317184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317184 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317185 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317186 6 = true := by
  decide +kernel

private theorem after_3317184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317184 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317185 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317186 6 split_3317184 node_3317185 node_3317186

private theorem node_3317184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317184 after_3317184

private theorem split_3317181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317181 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317183 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317184 4 = true := by
  decide +kernel

private theorem after_3317181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317181 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317183 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317184 4 split_3317181 node_3317183 node_3317184

private theorem node_3317181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317181 after_3317181

private theorem node_3317182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317182 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317182.leaf

private theorem split_3317180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317180 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317181 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317182 6 = true := by
  decide +kernel

private theorem after_3317180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317180 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317181 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317182 6 split_3317180 node_3317181 node_3317182

private theorem node_3317180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317180 after_3317180

private theorem split_3317133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317133 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317179 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317180 5 = true := by
  decide +kernel

private theorem after_3317133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317133 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317179 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317180 5 split_3317133 node_3317179 node_3317180

private theorem node_3317133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317133 after_3317133

private theorem node_3317175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317175 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317175.leaf

private theorem node_3317177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317177 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317177.leaf

private theorem node_3317178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317178 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317178.leaf

private theorem split_3317176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317176 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317177 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317178 4 = true := by
  decide +kernel

private theorem after_3317176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317176 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317177 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317178 4 split_3317176 node_3317177 node_3317178

private theorem node_3317176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317176 after_3317176

private theorem split_3317167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317167 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317175 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317176 2 = true := by
  decide +kernel

private theorem after_3317167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317167 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317175 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317176 2 split_3317167 node_3317175 node_3317176

private theorem node_3317167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317167 after_3317167

private theorem node_3317173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317173 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317173.leaf

private theorem node_3317174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317174 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317174.leaf

private theorem split_3317169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317169 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317173 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317174 4 = true := by
  decide +kernel

private theorem after_3317169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317169 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317173 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317174 4 split_3317169 node_3317173 node_3317174

private theorem node_3317169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317169 after_3317169

private theorem node_3317171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317171 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317171.leaf

private theorem node_3317172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317172 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317172.leaf

private theorem split_3317170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317170 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317171 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317172 4 = true := by
  decide +kernel

private theorem after_3317170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317170 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317171 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317172 4 split_3317170 node_3317171 node_3317172

private theorem node_3317170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317170 after_3317170

private theorem split_3317168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317168 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317169 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317170 2 = true := by
  decide +kernel

private theorem after_3317168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317168 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317169 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317170 2 split_3317168 node_3317169 node_3317170

private theorem node_3317168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317168 after_3317168

private theorem split_3317163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317163 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317167 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317168 3 = true := by
  decide +kernel

private theorem after_3317163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317163 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317167 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317168 3 split_3317163 node_3317167 node_3317168

private theorem node_3317163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317163 after_3317163

private theorem node_3317165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317165 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317165.leaf

private theorem node_3317166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317166 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317166.leaf

private theorem split_3317164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317164 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317165 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317166 3 = true := by
  decide +kernel

private theorem after_3317164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317164 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317165 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317166 3 split_3317164 node_3317165 node_3317166

private theorem node_3317164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317164 after_3317164

private theorem split_3317143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317143 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317163 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317164 6 = true := by
  decide +kernel

private theorem after_3317143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317143 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317163 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317164 6 split_3317143 node_3317163 node_3317164

private theorem node_3317143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317143 after_3317143

private theorem node_3317159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317159 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317159.leaf

private theorem node_3317161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317161 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317161.leaf

private theorem node_3317162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317162 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317162.leaf

private theorem split_3317160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317160 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317161 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317162 4 = true := by
  decide +kernel

private theorem after_3317160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317160 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317161 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317162 4 split_3317160 node_3317161 node_3317162

private theorem node_3317160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317160 after_3317160

private theorem split_3317153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317153 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317159 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317160 3 = true := by
  decide +kernel

private theorem after_3317153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317153 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317159 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317160 3 split_3317153 node_3317159 node_3317160

private theorem node_3317153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317153 after_3317153

private theorem node_3317155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317155 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317155.leaf

private theorem node_3317157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317157 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317157.leaf

private theorem node_3317158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317158 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317158.leaf

private theorem split_3317156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317156 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317157 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317158 3 = true := by
  decide +kernel

private theorem after_3317156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317156 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317157 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317158 3 split_3317156 node_3317157 node_3317158

private theorem node_3317156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317156 after_3317156

private theorem split_3317154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317154 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317155 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317156 4 = true := by
  decide +kernel

private theorem after_3317154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317154 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317155 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317156 4 split_3317154 node_3317155 node_3317156

private theorem node_3317154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317154 after_3317154

private theorem split_3317145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317145 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317153 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317154 2 = true := by
  decide +kernel

private theorem after_3317145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317145 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317153 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317154 2 split_3317145 node_3317153 node_3317154

private theorem node_3317145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317145 after_3317145

private theorem node_3317151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317151 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317151.leaf

private theorem node_3317152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317152 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317152.leaf

private theorem split_3317147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317147 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317151 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317152 5 = true := by
  decide +kernel

private theorem after_3317147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317147 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317151 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317152 5 split_3317147 node_3317151 node_3317152

private theorem node_3317147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317147 after_3317147

private theorem node_3317149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317149 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317149.leaf

private theorem node_3317150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317150 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317150.leaf

private theorem split_3317148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317148 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317149 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317150 2 = true := by
  decide +kernel

private theorem after_3317148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317148 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317149 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317150 2 split_3317148 node_3317149 node_3317150

private theorem node_3317148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317148 after_3317148

private theorem split_3317146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317146 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317147 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317148 4 = true := by
  decide +kernel

private theorem after_3317146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317146 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317147 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317148 4 split_3317146 node_3317147 node_3317148

private theorem node_3317146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317146 after_3317146

private theorem split_3317144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317144 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317145 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317146 6 = true := by
  decide +kernel

private theorem after_3317144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317144 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317145 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317146 6 split_3317144 node_3317145 node_3317146

private theorem node_3317144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317144 after_3317144

private theorem split_3317135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317135 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317143 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317144 5 = true := by
  decide +kernel

private theorem after_3317135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317135 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317143 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317144 5 split_3317135 node_3317143 node_3317144

private theorem node_3317135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317135 after_3317135

private theorem node_3317137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317137 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317137.leaf

private theorem node_3317141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317141 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317141.leaf

private theorem node_3317142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317142 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317142.leaf

private theorem split_3317139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317139 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317141 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317142 4 = true := by
  decide +kernel

private theorem after_3317139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317139 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317141 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317142 4 split_3317139 node_3317141 node_3317142

private theorem node_3317139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317139 after_3317139

private theorem node_3317140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317140 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317140.leaf

private theorem split_3317138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317138 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317139 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317140 6 = true := by
  decide +kernel

private theorem after_3317138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317138 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317139 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317140 6 split_3317138 node_3317139 node_3317140

private theorem node_3317138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317138 after_3317138

private theorem split_3317136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317136 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317137 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317138 5 = true := by
  decide +kernel

private theorem after_3317136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317136 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317137 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317138 5 split_3317136 node_3317137 node_3317138

private theorem node_3317136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317136 after_3317136

private theorem split_3317134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317134 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317135 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317136 6 = true := by
  decide +kernel

private theorem after_3317134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317134 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317135 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317136 6 split_3317134 node_3317135 node_3317136

private theorem node_3317134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317134 after_3317134

private theorem split_3317117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317117 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317133 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317134 4 = true := by
  decide +kernel

private theorem after_3317117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317117 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317133 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317134 4 split_3317117 node_3317133 node_3317134

private theorem node_3317117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317117 after_3317117

private theorem node_3317119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317119 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317119.leaf

private theorem node_3317127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317127 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317127.leaf

private theorem node_3317131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317131 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317131.leaf

private theorem node_3317132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317132 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317132.leaf

private theorem split_3317129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317129 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317131 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317132 2 = true := by
  decide +kernel

private theorem after_3317129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317129 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317131 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317132 2 split_3317129 node_3317131 node_3317132

private theorem node_3317129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317129 after_3317129

private theorem node_3317130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317130 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317130.leaf

private theorem split_3317128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317128 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317129 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317130 3 = true := by
  decide +kernel

private theorem after_3317128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317128 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317129 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317130 3 split_3317128 node_3317129 node_3317130

private theorem node_3317128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317128 after_3317128

private theorem split_3317123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317123 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317127 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317128 4 = true := by
  decide +kernel

private theorem after_3317123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317123 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317127 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317128 4 split_3317123 node_3317127 node_3317128

private theorem node_3317123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317123 after_3317123

private theorem node_3317125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317125 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317125.leaf

private theorem node_3317126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317126 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317126.leaf

private theorem split_3317124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317124 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317125 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317126 4 = true := by
  decide +kernel

private theorem after_3317124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317124 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317125 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317126 4 split_3317124 node_3317125 node_3317126

private theorem node_3317124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317124 after_3317124

private theorem split_3317121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317121 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317123 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317124 6 = true := by
  decide +kernel

private theorem after_3317121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317121 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317123 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317124 6 split_3317121 node_3317123 node_3317124

private theorem node_3317121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317121 after_3317121

private theorem node_3317122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317122 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317122.leaf

private theorem split_3317120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317120 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317121 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317122 6 = true := by
  decide +kernel

private theorem after_3317120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317120 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317121 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317122 6 split_3317120 node_3317121 node_3317122

private theorem node_3317120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317120 after_3317120

private theorem split_3317118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317118 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317119 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317120 4 = true := by
  decide +kernel

private theorem after_3317118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317118 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317119 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317120 4 split_3317118 node_3317119 node_3317120

private theorem node_3317118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317118 after_3317118

private theorem split_3317115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317115 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317117 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317118 3 = true := by
  decide +kernel

private theorem after_3317115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317115 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317117 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317118 3 split_3317115 node_3317117 node_3317118

private theorem node_3317115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317115 after_3317115

private theorem node_3317116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317116 Thomson.Five.GlobalCertificates.Production.Node3316555.RejectionBridge.leaf_3317116

private theorem split_3316991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316991 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317115 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317116 2 = true := by
  decide +kernel

private theorem after_3316991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316991 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317115 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317116 2 split_3316991 node_3317115 node_3317116

private theorem node_3316991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316991 after_3316991

private theorem node_3317109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317109 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317109.leaf

private theorem node_3317113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317113 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317113.leaf

private theorem node_3317114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317114 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317114.leaf

private theorem split_3317111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317111 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317113 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317114 4 = true := by
  decide +kernel

private theorem after_3317111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317111 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317113 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317114 4 split_3317111 node_3317113 node_3317114

private theorem node_3317111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317111 after_3317111

private theorem node_3317112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317112 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317112.leaf

private theorem split_3317110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317110 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317111 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317112 6 = true := by
  decide +kernel

private theorem after_3317110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317110 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317111 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317112 6 split_3317110 node_3317111 node_3317112

private theorem node_3317110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317110 after_3317110

private theorem split_3317081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317081 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317109 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317110 5 = true := by
  decide +kernel

private theorem after_3317081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317081 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317109 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317110 5 split_3317081 node_3317109 node_3317110

private theorem node_3317081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317081 after_3317081

private theorem node_3317105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317105 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317105.leaf

private theorem node_3317107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317107 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317107.leaf

private theorem node_3317108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317108 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317108.leaf

private theorem split_3317106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317106 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317107 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317108 4 = true := by
  decide +kernel

private theorem after_3317106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317106 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317107 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317108 4 split_3317106 node_3317107 node_3317108

private theorem node_3317106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317106 after_3317106

private theorem split_3317103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317103 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317105 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317106 2 = true := by
  decide +kernel

private theorem after_3317103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317103 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317105 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317106 2 split_3317103 node_3317105 node_3317106

private theorem node_3317103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317103 after_3317103

private theorem node_3317104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317104 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317104.leaf

private theorem split_3317091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317091 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317103 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317104 6 = true := by
  decide +kernel

private theorem after_3317091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317091 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317103 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317104 6 split_3317091 node_3317103 node_3317104

private theorem node_3317091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317091 after_3317091

private theorem node_3317099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317099 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317099.leaf

private theorem node_3317101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317101 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317101.leaf

private theorem node_3317102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317102 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317102.leaf

private theorem split_3317100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317100 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317101 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317102 4 = true := by
  decide +kernel

private theorem after_3317100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317100 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317101 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317102 4 split_3317100 node_3317101 node_3317102

private theorem node_3317100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317100 after_3317100

private theorem split_3317093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317093 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317099 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317100 2 = true := by
  decide +kernel

private theorem after_3317093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317093 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317099 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317100 2 split_3317093 node_3317099 node_3317100

private theorem node_3317093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317093 after_3317093

private theorem node_3317095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317095 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317095.leaf

private theorem node_3317097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317097 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317097.leaf

private theorem node_3317098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317098 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317098.leaf

private theorem split_3317096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317096 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317097 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317098 4 = true := by
  decide +kernel

private theorem after_3317096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317096 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317097 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317098 4 split_3317096 node_3317097 node_3317098

private theorem node_3317096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317096 after_3317096

private theorem split_3317094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317094 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317095 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317096 2 = true := by
  decide +kernel

private theorem after_3317094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317094 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317095 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317096 2 split_3317094 node_3317095 node_3317096

private theorem node_3317094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317094 after_3317094

private theorem split_3317092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317092 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317093 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317094 6 = true := by
  decide +kernel

private theorem after_3317092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317092 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317093 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317094 6 split_3317092 node_3317093 node_3317094

private theorem node_3317092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317092 after_3317092

private theorem split_3317083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317083 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317091 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317092 5 = true := by
  decide +kernel

private theorem after_3317083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317083 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317091 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317092 5 split_3317083 node_3317091 node_3317092

private theorem node_3317083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317083 after_3317083

private theorem node_3317085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317085 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317085.leaf

private theorem node_3317089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317089 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317089.leaf

private theorem node_3317090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317090 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317090.leaf

private theorem split_3317087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317087 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317089 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317090 4 = true := by
  decide +kernel

private theorem after_3317087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317087 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317089 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317090 4 split_3317087 node_3317089 node_3317090

private theorem node_3317087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317087 after_3317087

private theorem node_3317088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317088 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317088.leaf

private theorem split_3317086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317086 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317087 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317088 6 = true := by
  decide +kernel

private theorem after_3317086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317086 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317087 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317088 6 split_3317086 node_3317087 node_3317088

private theorem node_3317086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317086 after_3317086

private theorem split_3317084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317084 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317085 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317086 5 = true := by
  decide +kernel

private theorem after_3317084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317084 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317085 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317086 5 split_3317084 node_3317085 node_3317086

private theorem node_3317084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317084 after_3317084

private theorem split_3317082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317082 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317083 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317084 6 = true := by
  decide +kernel

private theorem after_3317082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317082 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317083 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317084 6 split_3317082 node_3317083 node_3317084

private theorem node_3317082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317082 after_3317082

private theorem split_3317063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317063 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317081 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317082 4 = true := by
  decide +kernel

private theorem after_3317063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317063 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317081 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317082 4 split_3317063 node_3317081 node_3317082

private theorem node_3317063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317063 after_3317063

private theorem node_3317065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317065 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317065.leaf

private theorem node_3317079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317079 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317079.leaf

private theorem node_3317080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317080 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317080.leaf

private theorem split_3317077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317077 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317079 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317080 4 = true := by
  decide +kernel

private theorem after_3317077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317077 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317079 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317080 4 split_3317077 node_3317079 node_3317080

private theorem node_3317077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317077 after_3317077

private theorem node_3317078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317078 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317078.leaf

private theorem split_3317073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317073 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317077 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317078 3 = true := by
  decide +kernel

private theorem after_3317073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317073 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317077 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317078 3 split_3317073 node_3317077 node_3317078

private theorem node_3317073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317073 after_3317073

private theorem node_3317075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317075 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317075.leaf

private theorem node_3317076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317076 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317076.leaf

private theorem split_3317074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317074 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317075 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317076 4 = true := by
  decide +kernel

private theorem after_3317074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317074 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317075 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317076 4 split_3317074 node_3317075 node_3317076

private theorem node_3317074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317074 after_3317074

private theorem split_3317069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317069 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317073 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317074 2 = true := by
  decide +kernel

private theorem after_3317069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317069 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317073 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317074 2 split_3317069 node_3317073 node_3317074

private theorem node_3317069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317069 after_3317069

private theorem node_3317071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317071 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317071.leaf

private theorem node_3317072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317072 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317072.leaf

private theorem split_3317070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317070 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317071 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317072 4 = true := by
  decide +kernel

private theorem after_3317070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317070 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317071 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317072 4 split_3317070 node_3317071 node_3317072

private theorem node_3317070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317070 after_3317070

private theorem split_3317067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317067 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317069 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317070 6 = true := by
  decide +kernel

private theorem after_3317067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317067 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317069 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317070 6 split_3317067 node_3317069 node_3317070

private theorem node_3317067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317067 after_3317067

private theorem node_3317068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317068 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317068.leaf

private theorem split_3317066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317066 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317067 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317068 6 = true := by
  decide +kernel

private theorem after_3317066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317066 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317067 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317068 6 split_3317066 node_3317067 node_3317068

private theorem node_3317066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317066 after_3317066

private theorem split_3317064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317064 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317065 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317066 4 = true := by
  decide +kernel

private theorem after_3317064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317064 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317065 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317066 4 split_3317064 node_3317065 node_3317066

private theorem node_3317064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317064 after_3317064

private theorem split_3316993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316993 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317063 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317064 3 = true := by
  decide +kernel

private theorem after_3316993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316993 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317063 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317064 3 split_3316993 node_3317063 node_3317064

private theorem node_3316993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316993 after_3316993

private theorem node_3317061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317061 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317061.leaf

private theorem node_3317062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317062 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317062.leaf

private theorem split_3317049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317049 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317061 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317062 6 = true := by
  decide +kernel

private theorem after_3317049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317049 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317061 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317062 6 split_3317049 node_3317061 node_3317062

private theorem node_3317049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317049 after_3317049

private theorem node_3317053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317053 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317053.leaf

private theorem node_3317059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317059 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317059.leaf

private theorem node_3317060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317060 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317060.leaf

private theorem split_3317057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317057 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317059 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317060 5 = true := by
  decide +kernel

private theorem after_3317057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317057 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317059 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317060 5 split_3317057 node_3317059 node_3317060

private theorem node_3317057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317057 after_3317057

private theorem node_3317058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317058 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317058.leaf

private theorem split_3317055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317055 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317057 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317058 3 = true := by
  decide +kernel

private theorem after_3317055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317055 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317057 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317058 3 split_3317055 node_3317057 node_3317058

private theorem node_3317055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317055 after_3317055

private theorem node_3317056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317056 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317056.leaf

private theorem split_3317054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317054 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317055 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317056 6 = true := by
  decide +kernel

private theorem after_3317054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317054 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317055 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317056 6 split_3317054 node_3317055 node_3317056

private theorem node_3317054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317054 after_3317054

private theorem split_3317051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317051 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317053 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317054 4 = true := by
  decide +kernel

private theorem after_3317051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317051 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317053 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317054 4 split_3317051 node_3317053 node_3317054

private theorem node_3317051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317051 after_3317051

private theorem node_3317052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317052 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317052.leaf

private theorem split_3317050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317050 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317051 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317052 6 = true := by
  decide +kernel

private theorem after_3317050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317050 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317051 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317052 6 split_3317050 node_3317051 node_3317052

private theorem node_3317050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317050 after_3317050

private theorem split_3317009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317009 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317049 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317050 5 = true := by
  decide +kernel

private theorem after_3317009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317009 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317049 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317050 5 split_3317009 node_3317049 node_3317050

private theorem node_3317009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317009 after_3317009

private theorem node_3317047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317047 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317047.leaf

private theorem node_3317048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317048 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317048.leaf

private theorem split_3317041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317041 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317047 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317048 6 = true := by
  decide +kernel

private theorem after_3317041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317041 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317047 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317048 6 split_3317041 node_3317047 node_3317048

private theorem node_3317041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317041 after_3317041

private theorem node_3317045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317045 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317045.leaf

private theorem node_3317046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317046 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317046.leaf

private theorem split_3317043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317043 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317045 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317046 2 = true := by
  decide +kernel

private theorem after_3317043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317043 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317045 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317046 2 split_3317043 node_3317045 node_3317046

private theorem node_3317043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317043 after_3317043

private theorem node_3317044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317044 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317044.leaf

private theorem split_3317042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317042 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317043 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317044 6 = true := by
  decide +kernel

private theorem after_3317042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317042 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317043 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317044 6 split_3317042 node_3317043 node_3317044

private theorem node_3317042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317042 after_3317042

private theorem split_3317021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317021 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317041 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317042 4 = true := by
  decide +kernel

private theorem after_3317021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317021 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317041 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317042 4 split_3317021 node_3317041 node_3317042

private theorem node_3317021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317021 after_3317021

private theorem node_3317039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317039 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317039.leaf

private theorem node_3317040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317040 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317040.leaf

private theorem split_3317037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317037 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317039 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317040 5 = true := by
  decide +kernel

private theorem after_3317037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317037 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317039 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317040 5 split_3317037 node_3317039 node_3317040

private theorem node_3317037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317037 after_3317037

private theorem node_3317038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317038 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317038.leaf

private theorem split_3317033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317033 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317037 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317038 3 = true := by
  decide +kernel

private theorem after_3317033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317033 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317037 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317038 3 split_3317033 node_3317037 node_3317038

private theorem node_3317033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317033 after_3317033

private theorem node_3317035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317035 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317035.leaf

private theorem node_3317036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317036 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317036.leaf

private theorem split_3317034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317034 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317035 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317036 2 = true := by
  decide +kernel

private theorem after_3317034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317034 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317035 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317036 2 split_3317034 node_3317035 node_3317036

private theorem node_3317034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317034 after_3317034

private theorem split_3317023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317023 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317033 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317034 4 = true := by
  decide +kernel

private theorem after_3317023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317023 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317033 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317034 4 split_3317023 node_3317033 node_3317034

private theorem node_3317023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317023 after_3317023

private theorem node_3317031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317031 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317031.leaf

private theorem node_3317032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317032 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317032.leaf

private theorem split_3317029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317029 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317031 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317032 5 = true := by
  decide +kernel

private theorem after_3317029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317029 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317031 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317032 5 split_3317029 node_3317031 node_3317032

private theorem node_3317029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317029 after_3317029

private theorem node_3317030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317030 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317030.leaf

private theorem split_3317025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317025 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317029 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317030 3 = true := by
  decide +kernel

private theorem after_3317025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317025 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317029 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317030 3 split_3317025 node_3317029 node_3317030

private theorem node_3317025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317025 after_3317025

private theorem node_3317027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317027 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317027.leaf

private theorem node_3317028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317028 Thomson.Five.GlobalCertificates.Production.Node3316555.VertexBridge.Leaf3317028.leaf

private theorem split_3317026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317026 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317027 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317028 2 = true := by
  decide +kernel

private theorem after_3317026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317026 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317027 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317028 2 split_3317026 node_3317027 node_3317028

private theorem node_3317026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317026 after_3317026

private theorem split_3317024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317024 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317025 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317026 4 = true := by
  decide +kernel

private theorem after_3317024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317024 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317025 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317026 4 split_3317024 node_3317025 node_3317026

private theorem node_3317024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317024 after_3317024

private theorem split_3317022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317022 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317023 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317024 6 = true := by
  decide +kernel

private theorem after_3317022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317022 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317023 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317024 6 split_3317022 node_3317023 node_3317024

private theorem node_3317022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317022 after_3317022

private theorem split_3317011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317011 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317021 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317022 5 = true := by
  decide +kernel

private theorem after_3317011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317011 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317021 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317022 5 split_3317011 node_3317021 node_3317022

private theorem node_3317011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317011 after_3317011

private theorem node_3317013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317013 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317013.leaf

private theorem node_3317019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317019 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317019.leaf

private theorem node_3317020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317020 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317020.leaf

private theorem split_3317015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317015 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317019 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317020 4 = true := by
  decide +kernel

private theorem after_3317015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317015 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317019 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317020 4 split_3317015 node_3317019 node_3317020

private theorem node_3317015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317015 after_3317015

private theorem node_3317017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317017 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317017.leaf

private theorem node_3317018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317018 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317018.leaf

private theorem split_3317016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317016 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317017 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317018 4 = true := by
  decide +kernel

private theorem after_3317016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317016 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317017 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317018 4 split_3317016 node_3317017 node_3317018

private theorem node_3317016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317016 after_3317016

private theorem split_3317014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317014 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317015 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317016 6 = true := by
  decide +kernel

private theorem after_3317014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317014 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317015 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317016 6 split_3317014 node_3317015 node_3317016

private theorem node_3317014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317014 after_3317014

private theorem split_3317012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317012 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317013 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317014 5 = true := by
  decide +kernel

private theorem after_3317012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317012 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317013 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317014 5 split_3317012 node_3317013 node_3317014

private theorem node_3317012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317012 after_3317012

private theorem split_3317010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317010 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317011 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317012 6 = true := by
  decide +kernel

private theorem after_3317010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317010 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317011 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317012 6 split_3317010 node_3317011 node_3317012

private theorem node_3317010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317010 after_3317010

private theorem split_3316995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316995 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317009 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317010 4 = true := by
  decide +kernel

private theorem after_3316995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316995 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317009 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317010 4 split_3316995 node_3317009 node_3317010

private theorem node_3316995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316995 after_3316995

private theorem node_3316997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316997 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3316997.leaf

private theorem node_3317007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317007 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317007.leaf

private theorem node_3317008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317008 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317008.leaf

private theorem split_3317001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317001 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317007 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317008 6 = true := by
  decide +kernel

private theorem after_3317001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317001 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317007 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317008 6 split_3317001 node_3317007 node_3317008

private theorem node_3317001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317001 after_3317001

private theorem node_3317005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317005 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317005.leaf

private theorem node_3317006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317006 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317006.leaf

private theorem split_3317003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317003 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317005 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317006 2 = true := by
  decide +kernel

private theorem after_3317003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317003 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317005 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317006 2 split_3317003 node_3317005 node_3317006

private theorem node_3317003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317003 after_3317003

private theorem node_3317004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317004 Thomson.Five.GlobalCertificates.Production.Node3316555.GradientBridge.Leaf3317004.leaf

private theorem split_3317002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317002 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317003 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317004 6 = true := by
  decide +kernel

private theorem after_3317002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3317002 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317003 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317004 6 split_3317002 node_3317003 node_3317004

private theorem node_3317002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317002 after_3317002

private theorem split_3316999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316999 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317001 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317002 4 = true := by
  decide +kernel

private theorem after_3316999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316999 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317001 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317002 4 split_3316999 node_3317001 node_3317002

private theorem node_3316999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316999 after_3316999

private theorem node_3317000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3317000 Thomson.Five.GlobalCertificates.Production.Node3316555.PairBridge.Leaf3317000.leaf

private theorem split_3316998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316998 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316999 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317000 6 = true := by
  decide +kernel

private theorem after_3316998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316998 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316999 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3317000 6 split_3316998 node_3316999 node_3317000

private theorem node_3316998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316998 after_3316998

private theorem split_3316996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316996 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316997 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316998 4 = true := by
  decide +kernel

private theorem after_3316996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316996 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316997 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316998 4 split_3316996 node_3316997 node_3316998

private theorem node_3316996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316996 after_3316996

private theorem split_3316994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316994 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316995 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316996 3 = true := by
  decide +kernel

private theorem after_3316994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316994 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316995 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316996 3 split_3316994 node_3316995 node_3316996

private theorem node_3316994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316994 after_3316994

private theorem split_3316992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316992 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316993 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316994 2 = true := by
  decide +kernel

private theorem after_3316992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316992 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316993 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316994 2 split_3316992 node_3316993 node_3316994

private theorem node_3316992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316992 after_3316992

private theorem split_3316555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316555 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316991 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316992 1 = true := by
  decide +kernel

private theorem after_3316555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.after_3316555 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316991 Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316992 1 split_3316555 node_3316991 node_3316992

private theorem node_3316555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.before_3316555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316555.ContractionBridge.transfer_3316555 after_3316555

@[expose] public def box : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3316555

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3316555.Assembled


end
