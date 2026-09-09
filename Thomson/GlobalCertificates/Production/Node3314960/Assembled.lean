module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3314960.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge

namespace Leaf3314990

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3314990.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314990

namespace Leaf3315033

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315033

namespace Leaf3315044

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315044

namespace Leaf3315052

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315052.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315052

namespace Leaf3315055

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315055.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315055

namespace Leaf3315073

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315073.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315073

namespace Leaf3315084

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315084.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315084

namespace Leaf3315092

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315092.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315092

namespace Leaf3315095

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.GradientCore.Leaf3315095.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315095

end Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge

namespace Leaf3314969

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314969

namespace Leaf3314972

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314972.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314972

namespace Leaf3314973

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314973.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314973

namespace Leaf3314975

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314975.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314975

namespace Leaf3314977

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314977

namespace Leaf3314978

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314978.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314978

namespace Leaf3314979

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314979

namespace Leaf3314984

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314984.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314984

namespace Leaf3314985

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314985.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314985

namespace Leaf3314987

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314987

namespace Leaf3314989

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314989.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314989

namespace Leaf3314991

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314991

namespace Leaf3314992

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314992.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314992

namespace Leaf3314995

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314995

namespace Leaf3314998

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314998.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314998

namespace Leaf3314999

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3314999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314999

namespace Leaf3315001

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315001.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315001

namespace Leaf3315003

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315003

namespace Leaf3315005

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315005.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315005

namespace Leaf3315006

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315006.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315006

namespace Leaf3315007

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315007.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315007

namespace Leaf3315012

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315012.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315012

namespace Leaf3315013

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315013

namespace Leaf3315015

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315015

namespace Leaf3315017

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315017

namespace Leaf3315019

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315019.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315019

namespace Leaf3315020

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315020.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315020

namespace Leaf3315021

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315021

namespace Leaf3315022

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315022.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315022

namespace Leaf3315027

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315027.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315027

namespace Leaf3315030

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315030.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315030

namespace Leaf3315031

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315031

namespace Leaf3315034

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315034

namespace Leaf3315042

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315042

namespace Leaf3315043

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315043

namespace Leaf3315045

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315045

namespace Leaf3315048

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315048

namespace Leaf3315049

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315049

namespace Leaf3315051

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315051

namespace Leaf3315056

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315056.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315056

namespace Leaf3315058

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315058

namespace Leaf3315059

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315059

namespace Leaf3315060

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315060.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315060

namespace Leaf3315061

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315061

namespace Leaf3315063

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315063

namespace Leaf3315064

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315064.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315064

namespace Leaf3315067

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315067

namespace Leaf3315070

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315070.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315070

namespace Leaf3315071

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315071

namespace Leaf3315074

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315074.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315074

namespace Leaf3315082

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315082.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315082

namespace Leaf3315083

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315083

namespace Leaf3315085

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315085

namespace Leaf3315088

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315088.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315088

namespace Leaf3315089

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315089

namespace Leaf3315091

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315091.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315091

namespace Leaf3315096

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315096.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315096

namespace Leaf3315098

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315098.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315098

namespace Leaf3315099

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315099

namespace Leaf3315100

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315100.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315100

namespace Leaf3315101

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315101.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315101

namespace Leaf3315103

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315103.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315103

namespace Leaf3315104

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315104.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315104

namespace Leaf3315106

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315106.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315106

namespace Leaf3315111

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315111.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315111

namespace Leaf3315113

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315113

namespace Leaf3315114

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315114.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315114

namespace Leaf3315115

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315115

namespace Leaf3315117

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315117

namespace Leaf3315119

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315119.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315119

namespace Leaf3315120

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315120.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315120

namespace Leaf3315123

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315123

namespace Leaf3315125

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315125

namespace Leaf3315126

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315126.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315126

namespace Leaf3315127

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315127

namespace Leaf3315129

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315129.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315129

namespace Leaf3315131

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315131.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315131

namespace Leaf3315132

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.PairCore.Leaf3315132.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315132

end Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge

def before_3314960 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374319616), 0, (-798748639232), 0, (-798748639232), 0⟩

def after_3314960 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), 0, (-798748639232), 0⟩

theorem transfer_3314960 (h : SortedStationaryLeaf after_3314960.toBox) :
    SortedStationaryLeaf before_3314960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314960
  exact vertex_transfer before_3314960 after_3314960 rounds hc h

def before_3314961 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3314961 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3314961 (h : SortedStationaryLeaf after_3314961.toBox) :
    SortedStationaryLeaf before_3314961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314961
  exact vertex_transfer before_3314961 after_3314961 rounds hc h

def before_3314962 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374319616), 0, (-798748639232), 0⟩

def after_3314962 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3314962 (h : SortedStationaryLeaf after_3314962.toBox) :
    SortedStationaryLeaf before_3314962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314962
  exact vertex_transfer before_3314962 after_3314962 rounds hc h

def before_3314963 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3314963 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314963 (h : SortedStationaryLeaf after_3314963.toBox) :
    SortedStationaryLeaf before_3314963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314963
  exact vertex_transfer before_3314963 after_3314963 rounds hc h

def before_3314964 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3314964 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314964 (h : SortedStationaryLeaf after_3314964.toBox) :
    SortedStationaryLeaf before_3314964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314964
  exact vertex_transfer before_3314964 after_3314964 rounds hc h

def before_3314965 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314965 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314965 (h : SortedStationaryLeaf after_3314965.toBox) :
    SortedStationaryLeaf before_3314965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314965
  exact vertex_transfer before_3314965 after_3314965 rounds hc h

def before_3314966 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314966 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314966 (h : SortedStationaryLeaf after_3314966.toBox) :
    SortedStationaryLeaf before_3314966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314966
  exact vertex_transfer before_3314966 after_3314966 rounds hc h

def before_3314967 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314967 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314967 (h : SortedStationaryLeaf after_3314967.toBox) :
    SortedStationaryLeaf before_3314967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314967
  exact vertex_transfer before_3314967 after_3314967 rounds hc h

def before_3314968 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314968 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314968 (h : SortedStationaryLeaf after_3314968.toBox) :
    SortedStationaryLeaf before_3314968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314968
  exact vertex_transfer before_3314968 after_3314968 rounds hc h

def before_3314969 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314969 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314969 (h : SortedStationaryLeaf after_3314969.toBox) :
    SortedStationaryLeaf before_3314969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314969
  exact vertex_transfer before_3314969 after_3314969 rounds hc h

def before_3314970 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314970 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314970 (h : SortedStationaryLeaf after_3314970.toBox) :
    SortedStationaryLeaf before_3314970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314970
  exact vertex_transfer before_3314970 after_3314970 rounds hc h

def before_3314971 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3314971 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314971 (h : SortedStationaryLeaf after_3314971.toBox) :
    SortedStationaryLeaf before_3314971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314971
  exact vertex_transfer before_3314971 after_3314971 rounds hc h

def before_3314972 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314972 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314972 (h : SortedStationaryLeaf after_3314972.toBox) :
    SortedStationaryLeaf before_3314972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314972
  exact vertex_transfer before_3314972 after_3314972 rounds hc h

def before_3314973 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3314973 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3314973 (h : SortedStationaryLeaf after_3314973.toBox) :
    SortedStationaryLeaf before_3314973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314973
  exact vertex_transfer before_3314973 after_3314973 rounds hc h

def before_3314974 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3314974 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3314974 (h : SortedStationaryLeaf after_3314974.toBox) :
    SortedStationaryLeaf before_3314974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314974
  exact vertex_transfer before_3314974 after_3314974 rounds hc h

def before_3314975 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3314975 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3314975 (h : SortedStationaryLeaf after_3314975.toBox) :
    SortedStationaryLeaf before_3314975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314975
  exact vertex_transfer before_3314975 after_3314975 rounds hc h

def before_3314976 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3314976 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3314976 (h : SortedStationaryLeaf after_3314976.toBox) :
    SortedStationaryLeaf before_3314976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314976
  exact vertex_transfer before_3314976 after_3314976 rounds hc h

def before_3314977 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3314977 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3314977 (h : SortedStationaryLeaf after_3314977.toBox) :
    SortedStationaryLeaf before_3314977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314977
  exact vertex_transfer before_3314977 after_3314977 rounds hc h

def before_3314978 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3314978 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3314978 (h : SortedStationaryLeaf after_3314978.toBox) :
    SortedStationaryLeaf before_3314978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314978
  exact vertex_transfer before_3314978 after_3314978 rounds hc h

def before_3314979 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314979 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314979 (h : SortedStationaryLeaf after_3314979.toBox) :
    SortedStationaryLeaf before_3314979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314979
  exact vertex_transfer before_3314979 after_3314979 rounds hc h

def before_3314980 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314980 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314980 (h : SortedStationaryLeaf after_3314980.toBox) :
    SortedStationaryLeaf before_3314980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314980
  exact vertex_transfer before_3314980 after_3314980 rounds hc h

def before_3314981 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314981 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314981 (h : SortedStationaryLeaf after_3314981.toBox) :
    SortedStationaryLeaf before_3314981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314981
  exact vertex_transfer before_3314981 after_3314981 rounds hc h

def before_3314982 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314982 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314982 (h : SortedStationaryLeaf after_3314982.toBox) :
    SortedStationaryLeaf before_3314982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314982
  exact vertex_transfer before_3314982 after_3314982 rounds hc h

def before_3314983 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3314983 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314983 (h : SortedStationaryLeaf after_3314983.toBox) :
    SortedStationaryLeaf before_3314983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314983
  exact vertex_transfer before_3314983 after_3314983 rounds hc h

def before_3314984 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314984 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314984 (h : SortedStationaryLeaf after_3314984.toBox) :
    SortedStationaryLeaf before_3314984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314984
  exact vertex_transfer before_3314984 after_3314984 rounds hc h

def before_3314985 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3314985 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3314985 (h : SortedStationaryLeaf after_3314985.toBox) :
    SortedStationaryLeaf before_3314985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314985
  exact vertex_transfer before_3314985 after_3314985 rounds hc h

def before_3314986 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3314986 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3314986 (h : SortedStationaryLeaf after_3314986.toBox) :
    SortedStationaryLeaf before_3314986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314986
  exact vertex_transfer before_3314986 after_3314986 rounds hc h

def before_3314987 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3314987 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3314987 (h : SortedStationaryLeaf after_3314987.toBox) :
    SortedStationaryLeaf before_3314987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314987
  exact vertex_transfer before_3314987 after_3314987 rounds hc h

def before_3314988 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3314988 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3314988 (h : SortedStationaryLeaf after_3314988.toBox) :
    SortedStationaryLeaf before_3314988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314988
  exact vertex_transfer before_3314988 after_3314988 rounds hc h

def before_3314989 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3314989 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3314989 (h : SortedStationaryLeaf after_3314989.toBox) :
    SortedStationaryLeaf before_3314989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314989
  exact vertex_transfer before_3314989 after_3314989 rounds hc h

def before_3314990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3314990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3314990 (h : SortedStationaryLeaf after_3314990.toBox) :
    SortedStationaryLeaf before_3314990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314990
  exact vertex_transfer before_3314990 after_3314990 rounds hc h

def before_3314991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3314991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314991 (h : SortedStationaryLeaf after_3314991.toBox) :
    SortedStationaryLeaf before_3314991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314991
  exact vertex_transfer before_3314991 after_3314991 rounds hc h

def before_3314992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314992 (h : SortedStationaryLeaf after_3314992.toBox) :
    SortedStationaryLeaf before_3314992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314992
  exact vertex_transfer before_3314992 after_3314992 rounds hc h

def before_3314993 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314993 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314993 (h : SortedStationaryLeaf after_3314993.toBox) :
    SortedStationaryLeaf before_3314993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314993
  exact vertex_transfer before_3314993 after_3314993 rounds hc h

def before_3314994 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314994 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314994 (h : SortedStationaryLeaf after_3314994.toBox) :
    SortedStationaryLeaf before_3314994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314994
  exact vertex_transfer before_3314994 after_3314994 rounds hc h

def before_3314995 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314995 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314995 (h : SortedStationaryLeaf after_3314995.toBox) :
    SortedStationaryLeaf before_3314995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314995
  exact vertex_transfer before_3314995 after_3314995 rounds hc h

def before_3314996 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314996 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314996 (h : SortedStationaryLeaf after_3314996.toBox) :
    SortedStationaryLeaf before_3314996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314996
  exact vertex_transfer before_3314996 after_3314996 rounds hc h

def before_3314997 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3314997 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314997 (h : SortedStationaryLeaf after_3314997.toBox) :
    SortedStationaryLeaf before_3314997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314997
  exact vertex_transfer before_3314997 after_3314997 rounds hc h

def before_3314998 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3314998 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3314998 (h : SortedStationaryLeaf after_3314998.toBox) :
    SortedStationaryLeaf before_3314998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314998
  exact vertex_transfer before_3314998 after_3314998 rounds hc h

def before_3314999 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3314999 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3314999 (h : SortedStationaryLeaf after_3314999.toBox) :
    SortedStationaryLeaf before_3314999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3314999
  exact vertex_transfer before_3314999 after_3314999 rounds hc h

def before_3315000 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3315000 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315000 (h : SortedStationaryLeaf after_3315000.toBox) :
    SortedStationaryLeaf before_3315000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315000
  exact vertex_transfer before_3315000 after_3315000 rounds hc h

def before_3315001 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315001 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315001 (h : SortedStationaryLeaf after_3315001.toBox) :
    SortedStationaryLeaf before_3315001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315001
  exact vertex_transfer before_3315001 after_3315001 rounds hc h

def before_3315002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3315002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315002 (h : SortedStationaryLeaf after_3315002.toBox) :
    SortedStationaryLeaf before_3315002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315002
  exact vertex_transfer before_3315002 after_3315002 rounds hc h

def before_3315003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315003 (h : SortedStationaryLeaf after_3315003.toBox) :
    SortedStationaryLeaf before_3315003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315003
  exact vertex_transfer before_3315003 after_3315003 rounds hc h

def before_3315004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3315004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315004 (h : SortedStationaryLeaf after_3315004.toBox) :
    SortedStationaryLeaf before_3315004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315004
  exact vertex_transfer before_3315004 after_3315004 rounds hc h

def before_3315005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3315005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315005 (h : SortedStationaryLeaf after_3315005.toBox) :
    SortedStationaryLeaf before_3315005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315005
  exact vertex_transfer before_3315005 after_3315005 rounds hc h

def before_3315006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3315006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315006 (h : SortedStationaryLeaf after_3315006.toBox) :
    SortedStationaryLeaf before_3315006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315006
  exact vertex_transfer before_3315006 after_3315006 rounds hc h

def before_3315007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315007 (h : SortedStationaryLeaf after_3315007.toBox) :
    SortedStationaryLeaf before_3315007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315007
  exact vertex_transfer before_3315007 after_3315007 rounds hc h

def before_3315008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315008 (h : SortedStationaryLeaf after_3315008.toBox) :
    SortedStationaryLeaf before_3315008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315008
  exact vertex_transfer before_3315008 after_3315008 rounds hc h

def before_3315009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315009 (h : SortedStationaryLeaf after_3315009.toBox) :
    SortedStationaryLeaf before_3315009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315009
  exact vertex_transfer before_3315009 after_3315009 rounds hc h

def before_3315010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315010 (h : SortedStationaryLeaf after_3315010.toBox) :
    SortedStationaryLeaf before_3315010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315010
  exact vertex_transfer before_3315010 after_3315010 rounds hc h

def before_3315011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3315011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315011 (h : SortedStationaryLeaf after_3315011.toBox) :
    SortedStationaryLeaf before_3315011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315011
  exact vertex_transfer before_3315011 after_3315011 rounds hc h

def before_3315012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315012 (h : SortedStationaryLeaf after_3315012.toBox) :
    SortedStationaryLeaf before_3315012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315012
  exact vertex_transfer before_3315012 after_3315012 rounds hc h

def before_3315013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315013 (h : SortedStationaryLeaf after_3315013.toBox) :
    SortedStationaryLeaf before_3315013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315013
  exact vertex_transfer before_3315013 after_3315013 rounds hc h

def before_3315014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3315014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315014 (h : SortedStationaryLeaf after_3315014.toBox) :
    SortedStationaryLeaf before_3315014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315014
  exact vertex_transfer before_3315014 after_3315014 rounds hc h

def before_3315015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315015 (h : SortedStationaryLeaf after_3315015.toBox) :
    SortedStationaryLeaf before_3315015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315015
  exact vertex_transfer before_3315015 after_3315015 rounds hc h

def before_3315016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3315016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315016 (h : SortedStationaryLeaf after_3315016.toBox) :
    SortedStationaryLeaf before_3315016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315016
  exact vertex_transfer before_3315016 after_3315016 rounds hc h

def before_3315017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315017 (h : SortedStationaryLeaf after_3315017.toBox) :
    SortedStationaryLeaf before_3315017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315017
  exact vertex_transfer before_3315017 after_3315017 rounds hc h

def before_3315018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3315018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315018 (h : SortedStationaryLeaf after_3315018.toBox) :
    SortedStationaryLeaf before_3315018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315018
  exact vertex_transfer before_3315018 after_3315018 rounds hc h

def before_3315019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3315019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315019 (h : SortedStationaryLeaf after_3315019.toBox) :
    SortedStationaryLeaf before_3315019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315019
  exact vertex_transfer before_3315019 after_3315019 rounds hc h

def before_3315020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3315020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315020 (h : SortedStationaryLeaf after_3315020.toBox) :
    SortedStationaryLeaf before_3315020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315020
  exact vertex_transfer before_3315020 after_3315020 rounds hc h

def before_3315021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3315021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315021 (h : SortedStationaryLeaf after_3315021.toBox) :
    SortedStationaryLeaf before_3315021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315021
  exact vertex_transfer before_3315021 after_3315021 rounds hc h

def before_3315022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315022 (h : SortedStationaryLeaf after_3315022.toBox) :
    SortedStationaryLeaf before_3315022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315022
  exact vertex_transfer before_3315022 after_3315022 rounds hc h

def before_3315023 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315023 (h : SortedStationaryLeaf after_3315023.toBox) :
    SortedStationaryLeaf before_3315023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315023
  exact vertex_transfer before_3315023 after_3315023 rounds hc h

def before_3315024 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315024 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315024 (h : SortedStationaryLeaf after_3315024.toBox) :
    SortedStationaryLeaf before_3315024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315024
  exact vertex_transfer before_3315024 after_3315024 rounds hc h

def before_3315025 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315025 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315025 (h : SortedStationaryLeaf after_3315025.toBox) :
    SortedStationaryLeaf before_3315025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315025
  exact vertex_transfer before_3315025 after_3315025 rounds hc h

def before_3315026 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315026 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315026 (h : SortedStationaryLeaf after_3315026.toBox) :
    SortedStationaryLeaf before_3315026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315026
  exact vertex_transfer before_3315026 after_3315026 rounds hc h

def before_3315027 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315027 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315027 (h : SortedStationaryLeaf after_3315027.toBox) :
    SortedStationaryLeaf before_3315027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315027
  exact vertex_transfer before_3315027 after_3315027 rounds hc h

def before_3315028 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315028 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315028 (h : SortedStationaryLeaf after_3315028.toBox) :
    SortedStationaryLeaf before_3315028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315028
  exact vertex_transfer before_3315028 after_3315028 rounds hc h

def before_3315029 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315029 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315029 (h : SortedStationaryLeaf after_3315029.toBox) :
    SortedStationaryLeaf before_3315029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315029
  exact vertex_transfer before_3315029 after_3315029 rounds hc h

def before_3315030 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315030 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315030 (h : SortedStationaryLeaf after_3315030.toBox) :
    SortedStationaryLeaf before_3315030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315030
  exact vertex_transfer before_3315030 after_3315030 rounds hc h

def before_3315031 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315031 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315031 (h : SortedStationaryLeaf after_3315031.toBox) :
    SortedStationaryLeaf before_3315031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315031
  exact vertex_transfer before_3315031 after_3315031 rounds hc h

def before_3315032 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315032 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315032 (h : SortedStationaryLeaf after_3315032.toBox) :
    SortedStationaryLeaf before_3315032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315032
  exact vertex_transfer before_3315032 after_3315032 rounds hc h

def before_3315033 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315033 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315033 (h : SortedStationaryLeaf after_3315033.toBox) :
    SortedStationaryLeaf before_3315033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315033
  exact vertex_transfer before_3315033 after_3315033 rounds hc h

def before_3315034 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315034 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315034 (h : SortedStationaryLeaf after_3315034.toBox) :
    SortedStationaryLeaf before_3315034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315034
  exact vertex_transfer before_3315034 after_3315034 rounds hc h

def before_3315035 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315035 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315035 (h : SortedStationaryLeaf after_3315035.toBox) :
    SortedStationaryLeaf before_3315035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315035
  exact vertex_transfer before_3315035 after_3315035 rounds hc h

def before_3315036 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315036 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315036 (h : SortedStationaryLeaf after_3315036.toBox) :
    SortedStationaryLeaf before_3315036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315036
  exact vertex_transfer before_3315036 after_3315036 rounds hc h

def before_3315037 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315037 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315037 (h : SortedStationaryLeaf after_3315037.toBox) :
    SortedStationaryLeaf before_3315037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315037
  exact vertex_transfer before_3315037 after_3315037 rounds hc h

def before_3315038 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315038 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315038 (h : SortedStationaryLeaf after_3315038.toBox) :
    SortedStationaryLeaf before_3315038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315038
  exact vertex_transfer before_3315038 after_3315038 rounds hc h

def before_3315039 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315039 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315039 (h : SortedStationaryLeaf after_3315039.toBox) :
    SortedStationaryLeaf before_3315039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315039
  exact vertex_transfer before_3315039 after_3315039 rounds hc h

def before_3315040 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315040 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315040 (h : SortedStationaryLeaf after_3315040.toBox) :
    SortedStationaryLeaf before_3315040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315040
  exact vertex_transfer before_3315040 after_3315040 rounds hc h

def before_3315041 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3315041 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315041 (h : SortedStationaryLeaf after_3315041.toBox) :
    SortedStationaryLeaf before_3315041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315041
  exact vertex_transfer before_3315041 after_3315041 rounds hc h

def before_3315042 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3315042 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315042 (h : SortedStationaryLeaf after_3315042.toBox) :
    SortedStationaryLeaf before_3315042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315042
  exact vertex_transfer before_3315042 after_3315042 rounds hc h

def before_3315043 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3315043 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315043 (h : SortedStationaryLeaf after_3315043.toBox) :
    SortedStationaryLeaf before_3315043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315043
  exact vertex_transfer before_3315043 after_3315043 rounds hc h

def before_3315044 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3315044 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315044 (h : SortedStationaryLeaf after_3315044.toBox) :
    SortedStationaryLeaf before_3315044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315044
  exact vertex_transfer before_3315044 after_3315044 rounds hc h

def before_3315045 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315045 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315045 (h : SortedStationaryLeaf after_3315045.toBox) :
    SortedStationaryLeaf before_3315045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315045
  exact vertex_transfer before_3315045 after_3315045 rounds hc h

def before_3315046 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315046 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315046 (h : SortedStationaryLeaf after_3315046.toBox) :
    SortedStationaryLeaf before_3315046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315046
  exact vertex_transfer before_3315046 after_3315046 rounds hc h

def before_3315047 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315047 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315047 (h : SortedStationaryLeaf after_3315047.toBox) :
    SortedStationaryLeaf before_3315047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315047
  exact vertex_transfer before_3315047 after_3315047 rounds hc h

def before_3315048 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315048 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315048 (h : SortedStationaryLeaf after_3315048.toBox) :
    SortedStationaryLeaf before_3315048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315048
  exact vertex_transfer before_3315048 after_3315048 rounds hc h

def before_3315049 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3315049 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3315049 (h : SortedStationaryLeaf after_3315049.toBox) :
    SortedStationaryLeaf before_3315049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315049
  exact vertex_transfer before_3315049 after_3315049 rounds hc h

def before_3315050 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3315050 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315050 (h : SortedStationaryLeaf after_3315050.toBox) :
    SortedStationaryLeaf before_3315050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315050
  exact vertex_transfer before_3315050 after_3315050 rounds hc h

def before_3315051 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3315051 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315051 (h : SortedStationaryLeaf after_3315051.toBox) :
    SortedStationaryLeaf before_3315051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315051
  exact vertex_transfer before_3315051 after_3315051 rounds hc h

def before_3315052 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3315052 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315052 (h : SortedStationaryLeaf after_3315052.toBox) :
    SortedStationaryLeaf before_3315052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315052
  exact vertex_transfer before_3315052 after_3315052 rounds hc h

def before_3315053 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315053 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315053 (h : SortedStationaryLeaf after_3315053.toBox) :
    SortedStationaryLeaf before_3315053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315053
  exact vertex_transfer before_3315053 after_3315053 rounds hc h

def before_3315054 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315054 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315054 (h : SortedStationaryLeaf after_3315054.toBox) :
    SortedStationaryLeaf before_3315054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315054
  exact vertex_transfer before_3315054 after_3315054 rounds hc h

def before_3315055 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315055 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315055 (h : SortedStationaryLeaf after_3315055.toBox) :
    SortedStationaryLeaf before_3315055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315055
  exact vertex_transfer before_3315055 after_3315055 rounds hc h

def before_3315056 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315056 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315056 (h : SortedStationaryLeaf after_3315056.toBox) :
    SortedStationaryLeaf before_3315056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315056
  exact vertex_transfer before_3315056 after_3315056 rounds hc h

def before_3315057 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3315057 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315057 (h : SortedStationaryLeaf after_3315057.toBox) :
    SortedStationaryLeaf before_3315057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315057
  exact vertex_transfer before_3315057 after_3315057 rounds hc h

def before_3315058 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3315058 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3315058 (h : SortedStationaryLeaf after_3315058.toBox) :
    SortedStationaryLeaf before_3315058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315058
  exact vertex_transfer before_3315058 after_3315058 rounds hc h

def before_3315059 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3315059 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315059 (h : SortedStationaryLeaf after_3315059.toBox) :
    SortedStationaryLeaf before_3315059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315059
  exact vertex_transfer before_3315059 after_3315059 rounds hc h

def before_3315060 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3315060 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315060 (h : SortedStationaryLeaf after_3315060.toBox) :
    SortedStationaryLeaf before_3315060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315060
  exact vertex_transfer before_3315060 after_3315060 rounds hc h

def before_3315061 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315061 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315061 (h : SortedStationaryLeaf after_3315061.toBox) :
    SortedStationaryLeaf before_3315061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315061
  exact vertex_transfer before_3315061 after_3315061 rounds hc h

def before_3315062 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315062 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315062 (h : SortedStationaryLeaf after_3315062.toBox) :
    SortedStationaryLeaf before_3315062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315062
  exact vertex_transfer before_3315062 after_3315062 rounds hc h

def before_3315063 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315063 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315063 (h : SortedStationaryLeaf after_3315063.toBox) :
    SortedStationaryLeaf before_3315063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315063
  exact vertex_transfer before_3315063 after_3315063 rounds hc h

def before_3315064 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315064 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315064 (h : SortedStationaryLeaf after_3315064.toBox) :
    SortedStationaryLeaf before_3315064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315064
  exact vertex_transfer before_3315064 after_3315064 rounds hc h

def before_3315065 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315065 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315065 (h : SortedStationaryLeaf after_3315065.toBox) :
    SortedStationaryLeaf before_3315065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315065
  exact vertex_transfer before_3315065 after_3315065 rounds hc h

def before_3315066 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315066 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315066 (h : SortedStationaryLeaf after_3315066.toBox) :
    SortedStationaryLeaf before_3315066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315066
  exact vertex_transfer before_3315066 after_3315066 rounds hc h

def before_3315067 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315067 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315067 (h : SortedStationaryLeaf after_3315067.toBox) :
    SortedStationaryLeaf before_3315067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315067
  exact vertex_transfer before_3315067 after_3315067 rounds hc h

def before_3315068 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315068 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315068 (h : SortedStationaryLeaf after_3315068.toBox) :
    SortedStationaryLeaf before_3315068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315068
  exact vertex_transfer before_3315068 after_3315068 rounds hc h

def before_3315069 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315069 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315069 (h : SortedStationaryLeaf after_3315069.toBox) :
    SortedStationaryLeaf before_3315069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315069
  exact vertex_transfer before_3315069 after_3315069 rounds hc h

def before_3315070 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315070 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315070 (h : SortedStationaryLeaf after_3315070.toBox) :
    SortedStationaryLeaf before_3315070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315070
  exact vertex_transfer before_3315070 after_3315070 rounds hc h

def before_3315071 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315071 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315071 (h : SortedStationaryLeaf after_3315071.toBox) :
    SortedStationaryLeaf before_3315071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315071
  exact vertex_transfer before_3315071 after_3315071 rounds hc h

def before_3315072 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315072 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315072 (h : SortedStationaryLeaf after_3315072.toBox) :
    SortedStationaryLeaf before_3315072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315072
  exact vertex_transfer before_3315072 after_3315072 rounds hc h

def before_3315073 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315073 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315073 (h : SortedStationaryLeaf after_3315073.toBox) :
    SortedStationaryLeaf before_3315073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315073
  exact vertex_transfer before_3315073 after_3315073 rounds hc h

def before_3315074 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315074 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315074 (h : SortedStationaryLeaf after_3315074.toBox) :
    SortedStationaryLeaf before_3315074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315074
  exact vertex_transfer before_3315074 after_3315074 rounds hc h

def before_3315075 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315075 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315075 (h : SortedStationaryLeaf after_3315075.toBox) :
    SortedStationaryLeaf before_3315075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315075
  exact vertex_transfer before_3315075 after_3315075 rounds hc h

def before_3315076 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315076 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315076 (h : SortedStationaryLeaf after_3315076.toBox) :
    SortedStationaryLeaf before_3315076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315076
  exact vertex_transfer before_3315076 after_3315076 rounds hc h

def before_3315077 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315077 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315077 (h : SortedStationaryLeaf after_3315077.toBox) :
    SortedStationaryLeaf before_3315077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315077
  exact vertex_transfer before_3315077 after_3315077 rounds hc h

def before_3315078 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315078 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315078 (h : SortedStationaryLeaf after_3315078.toBox) :
    SortedStationaryLeaf before_3315078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315078
  exact vertex_transfer before_3315078 after_3315078 rounds hc h

def before_3315079 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315079 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315079 (h : SortedStationaryLeaf after_3315079.toBox) :
    SortedStationaryLeaf before_3315079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315079
  exact vertex_transfer before_3315079 after_3315079 rounds hc h

def before_3315080 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315080 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315080 (h : SortedStationaryLeaf after_3315080.toBox) :
    SortedStationaryLeaf before_3315080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315080
  exact vertex_transfer before_3315080 after_3315080 rounds hc h

def before_3315081 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3315081 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315081 (h : SortedStationaryLeaf after_3315081.toBox) :
    SortedStationaryLeaf before_3315081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315081
  exact vertex_transfer before_3315081 after_3315081 rounds hc h

def before_3315082 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3315082 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315082 (h : SortedStationaryLeaf after_3315082.toBox) :
    SortedStationaryLeaf before_3315082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315082
  exact vertex_transfer before_3315082 after_3315082 rounds hc h

def before_3315083 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3315083 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315083 (h : SortedStationaryLeaf after_3315083.toBox) :
    SortedStationaryLeaf before_3315083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315083
  exact vertex_transfer before_3315083 after_3315083 rounds hc h

def before_3315084 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3315084 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315084 (h : SortedStationaryLeaf after_3315084.toBox) :
    SortedStationaryLeaf before_3315084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315084
  exact vertex_transfer before_3315084 after_3315084 rounds hc h

def before_3315085 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315085 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315085 (h : SortedStationaryLeaf after_3315085.toBox) :
    SortedStationaryLeaf before_3315085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315085
  exact vertex_transfer before_3315085 after_3315085 rounds hc h

def before_3315086 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315086 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315086 (h : SortedStationaryLeaf after_3315086.toBox) :
    SortedStationaryLeaf before_3315086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315086
  exact vertex_transfer before_3315086 after_3315086 rounds hc h

def before_3315087 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315087 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315087 (h : SortedStationaryLeaf after_3315087.toBox) :
    SortedStationaryLeaf before_3315087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315087
  exact vertex_transfer before_3315087 after_3315087 rounds hc h

def before_3315088 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315088 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315088 (h : SortedStationaryLeaf after_3315088.toBox) :
    SortedStationaryLeaf before_3315088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315088
  exact vertex_transfer before_3315088 after_3315088 rounds hc h

def before_3315089 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3315089 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3315089 (h : SortedStationaryLeaf after_3315089.toBox) :
    SortedStationaryLeaf before_3315089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315089
  exact vertex_transfer before_3315089 after_3315089 rounds hc h

def before_3315090 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3315090 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315090 (h : SortedStationaryLeaf after_3315090.toBox) :
    SortedStationaryLeaf before_3315090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315090
  exact vertex_transfer before_3315090 after_3315090 rounds hc h

def before_3315091 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3315091 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315091 (h : SortedStationaryLeaf after_3315091.toBox) :
    SortedStationaryLeaf before_3315091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315091
  exact vertex_transfer before_3315091 after_3315091 rounds hc h

def before_3315092 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3315092 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315092 (h : SortedStationaryLeaf after_3315092.toBox) :
    SortedStationaryLeaf before_3315092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315092
  exact vertex_transfer before_3315092 after_3315092 rounds hc h

def before_3315093 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315093 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315093 (h : SortedStationaryLeaf after_3315093.toBox) :
    SortedStationaryLeaf before_3315093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315093
  exact vertex_transfer before_3315093 after_3315093 rounds hc h

def before_3315094 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315094 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315094 (h : SortedStationaryLeaf after_3315094.toBox) :
    SortedStationaryLeaf before_3315094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315094
  exact vertex_transfer before_3315094 after_3315094 rounds hc h

def before_3315095 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315095 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315095 (h : SortedStationaryLeaf after_3315095.toBox) :
    SortedStationaryLeaf before_3315095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315095
  exact vertex_transfer before_3315095 after_3315095 rounds hc h

def before_3315096 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315096 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315096 (h : SortedStationaryLeaf after_3315096.toBox) :
    SortedStationaryLeaf before_3315096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315096
  exact vertex_transfer before_3315096 after_3315096 rounds hc h

def before_3315097 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3315097 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315097 (h : SortedStationaryLeaf after_3315097.toBox) :
    SortedStationaryLeaf before_3315097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315097
  exact vertex_transfer before_3315097 after_3315097 rounds hc h

def before_3315098 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3315098 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3315098 (h : SortedStationaryLeaf after_3315098.toBox) :
    SortedStationaryLeaf before_3315098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315098
  exact vertex_transfer before_3315098 after_3315098 rounds hc h

def before_3315099 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3315099 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315099 (h : SortedStationaryLeaf after_3315099.toBox) :
    SortedStationaryLeaf before_3315099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315099
  exact vertex_transfer before_3315099 after_3315099 rounds hc h

def before_3315100 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3315100 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315100 (h : SortedStationaryLeaf after_3315100.toBox) :
    SortedStationaryLeaf before_3315100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315100
  exact vertex_transfer before_3315100 after_3315100 rounds hc h

def before_3315101 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315101 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315101 (h : SortedStationaryLeaf after_3315101.toBox) :
    SortedStationaryLeaf before_3315101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315101
  exact vertex_transfer before_3315101 after_3315101 rounds hc h

def before_3315102 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315102 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315102 (h : SortedStationaryLeaf after_3315102.toBox) :
    SortedStationaryLeaf before_3315102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315102
  exact vertex_transfer before_3315102 after_3315102 rounds hc h

def before_3315103 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315103 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315103 (h : SortedStationaryLeaf after_3315103.toBox) :
    SortedStationaryLeaf before_3315103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315103
  exact vertex_transfer before_3315103 after_3315103 rounds hc h

def before_3315104 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315104 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315104 (h : SortedStationaryLeaf after_3315104.toBox) :
    SortedStationaryLeaf before_3315104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315104
  exact vertex_transfer before_3315104 after_3315104 rounds hc h

def before_3315105 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3315105 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315105 (h : SortedStationaryLeaf after_3315105.toBox) :
    SortedStationaryLeaf before_3315105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315105
  exact vertex_transfer before_3315105 after_3315105 rounds hc h

def before_3315106 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3315106 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315106 (h : SortedStationaryLeaf after_3315106.toBox) :
    SortedStationaryLeaf before_3315106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315106
  exact vertex_transfer before_3315106 after_3315106 rounds hc h

def before_3315107 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315107 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315107 (h : SortedStationaryLeaf after_3315107.toBox) :
    SortedStationaryLeaf before_3315107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315107
  exact vertex_transfer before_3315107 after_3315107 rounds hc h

def before_3315108 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315108 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315108 (h : SortedStationaryLeaf after_3315108.toBox) :
    SortedStationaryLeaf before_3315108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315108
  exact vertex_transfer before_3315108 after_3315108 rounds hc h

def before_3315109 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315109 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315109 (h : SortedStationaryLeaf after_3315109.toBox) :
    SortedStationaryLeaf before_3315109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315109
  exact vertex_transfer before_3315109 after_3315109 rounds hc h

def before_3315110 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315110 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315110 (h : SortedStationaryLeaf after_3315110.toBox) :
    SortedStationaryLeaf before_3315110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315110
  exact vertex_transfer before_3315110 after_3315110 rounds hc h

def before_3315111 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315111 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315111 (h : SortedStationaryLeaf after_3315111.toBox) :
    SortedStationaryLeaf before_3315111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315111
  exact vertex_transfer before_3315111 after_3315111 rounds hc h

def before_3315112 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315112 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315112 (h : SortedStationaryLeaf after_3315112.toBox) :
    SortedStationaryLeaf before_3315112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315112
  exact vertex_transfer before_3315112 after_3315112 rounds hc h

def before_3315113 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315113 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315113 (h : SortedStationaryLeaf after_3315113.toBox) :
    SortedStationaryLeaf before_3315113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315113
  exact vertex_transfer before_3315113 after_3315113 rounds hc h

def before_3315114 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315114 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315114 (h : SortedStationaryLeaf after_3315114.toBox) :
    SortedStationaryLeaf before_3315114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315114
  exact vertex_transfer before_3315114 after_3315114 rounds hc h

def before_3315115 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315115 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315115 (h : SortedStationaryLeaf after_3315115.toBox) :
    SortedStationaryLeaf before_3315115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315115
  exact vertex_transfer before_3315115 after_3315115 rounds hc h

def before_3315116 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315116 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315116 (h : SortedStationaryLeaf after_3315116.toBox) :
    SortedStationaryLeaf before_3315116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315116
  exact vertex_transfer before_3315116 after_3315116 rounds hc h

def before_3315117 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315117 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315117 (h : SortedStationaryLeaf after_3315117.toBox) :
    SortedStationaryLeaf before_3315117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315117
  exact vertex_transfer before_3315117 after_3315117 rounds hc h

def before_3315118 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315118 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315118 (h : SortedStationaryLeaf after_3315118.toBox) :
    SortedStationaryLeaf before_3315118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315118
  exact vertex_transfer before_3315118 after_3315118 rounds hc h

def before_3315119 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315119 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315119 (h : SortedStationaryLeaf after_3315119.toBox) :
    SortedStationaryLeaf before_3315119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315119
  exact vertex_transfer before_3315119 after_3315119 rounds hc h

def before_3315120 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315120 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315120 (h : SortedStationaryLeaf after_3315120.toBox) :
    SortedStationaryLeaf before_3315120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315120
  exact vertex_transfer before_3315120 after_3315120 rounds hc h

def before_3315121 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315121 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315121 (h : SortedStationaryLeaf after_3315121.toBox) :
    SortedStationaryLeaf before_3315121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315121
  exact vertex_transfer before_3315121 after_3315121 rounds hc h

def before_3315122 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315122 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315122 (h : SortedStationaryLeaf after_3315122.toBox) :
    SortedStationaryLeaf before_3315122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315122
  exact vertex_transfer before_3315122 after_3315122 rounds hc h

def before_3315123 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315123 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315123 (h : SortedStationaryLeaf after_3315123.toBox) :
    SortedStationaryLeaf before_3315123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315123
  exact vertex_transfer before_3315123 after_3315123 rounds hc h

def before_3315124 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315124 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315124 (h : SortedStationaryLeaf after_3315124.toBox) :
    SortedStationaryLeaf before_3315124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315124
  exact vertex_transfer before_3315124 after_3315124 rounds hc h

def before_3315125 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315125 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315125 (h : SortedStationaryLeaf after_3315125.toBox) :
    SortedStationaryLeaf before_3315125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315125
  exact vertex_transfer before_3315125 after_3315125 rounds hc h

def before_3315126 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315126 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315126 (h : SortedStationaryLeaf after_3315126.toBox) :
    SortedStationaryLeaf before_3315126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315126
  exact vertex_transfer before_3315126 after_3315126 rounds hc h

def before_3315127 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315127 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315127 (h : SortedStationaryLeaf after_3315127.toBox) :
    SortedStationaryLeaf before_3315127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315127
  exact vertex_transfer before_3315127 after_3315127 rounds hc h

def before_3315128 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315128 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315128 (h : SortedStationaryLeaf after_3315128.toBox) :
    SortedStationaryLeaf before_3315128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315128
  exact vertex_transfer before_3315128 after_3315128 rounds hc h

def before_3315129 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315129 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315129 (h : SortedStationaryLeaf after_3315129.toBox) :
    SortedStationaryLeaf before_3315129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315129
  exact vertex_transfer before_3315129 after_3315129 rounds hc h

def before_3315130 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315130 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315130 (h : SortedStationaryLeaf after_3315130.toBox) :
    SortedStationaryLeaf before_3315130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315130
  exact vertex_transfer before_3315130 after_3315130 rounds hc h

def before_3315131 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315131 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315131 (h : SortedStationaryLeaf after_3315131.toBox) :
    SortedStationaryLeaf before_3315131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315131
  exact vertex_transfer before_3315131 after_3315131 rounds hc h

def before_3315132 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3315132 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315132 (h : SortedStationaryLeaf after_3315132.toBox) :
    SortedStationaryLeaf before_3315132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionCore.exists_checked_3315132
  exact vertex_transfer before_3315132 after_3315132 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314960.Assembled

private theorem node_3315127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315127 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315127.leaf

private theorem node_3315129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315129 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315129.leaf

private theorem node_3315131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315131 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315131.leaf

private theorem node_3315132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315132 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315132.leaf

private theorem split_3315130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315130 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315131 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315132 4 = true := by
  decide +kernel

private theorem after_3315130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315130 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315131 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315132 4 split_3315130 node_3315131 node_3315132

private theorem node_3315130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315130 after_3315130

private theorem split_3315128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315128 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315129 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315130 3 = true := by
  decide +kernel

private theorem after_3315128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315128 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315129 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315130 3 split_3315128 node_3315129 node_3315130

private theorem node_3315128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315128 after_3315128

private theorem split_3315121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315121 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315127 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315128 2 = true := by
  decide +kernel

private theorem after_3315121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315121 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315127 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315128 2 split_3315121 node_3315127 node_3315128

private theorem node_3315121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315121 after_3315121

private theorem node_3315123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315123 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315123.leaf

private theorem node_3315125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315125 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315125.leaf

private theorem node_3315126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315126 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315126.leaf

private theorem split_3315124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315124 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315125 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315126 4 = true := by
  decide +kernel

private theorem after_3315124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315124 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315125 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315126 4 split_3315124 node_3315125 node_3315126

private theorem node_3315124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315124 after_3315124

private theorem split_3315122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315122 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315123 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315124 2 = true := by
  decide +kernel

private theorem after_3315122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315122 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315123 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315124 2 split_3315122 node_3315123 node_3315124

private theorem node_3315122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315122 after_3315122

private theorem split_3315107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315107 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315121 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315122 1 = true := by
  decide +kernel

private theorem after_3315107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315107 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315121 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315122 1 split_3315107 node_3315121 node_3315122

private theorem node_3315107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315107 after_3315107

private theorem node_3315115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315115 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315115.leaf

private theorem node_3315117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315117 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315117.leaf

private theorem node_3315119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315119 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315119.leaf

private theorem node_3315120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315120 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315120.leaf

private theorem split_3315118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315118 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315119 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315120 4 = true := by
  decide +kernel

private theorem after_3315118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315118 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315119 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315120 4 split_3315118 node_3315119 node_3315120

private theorem node_3315118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315118 after_3315118

private theorem split_3315116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315116 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315117 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315118 3 = true := by
  decide +kernel

private theorem after_3315116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315116 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315117 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315118 3 split_3315116 node_3315117 node_3315118

private theorem node_3315116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315116 after_3315116

private theorem split_3315109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315109 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315115 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315116 2 = true := by
  decide +kernel

private theorem after_3315109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315109 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315115 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315116 2 split_3315109 node_3315115 node_3315116

private theorem node_3315109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315109 after_3315109

private theorem node_3315111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315111 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315111.leaf

private theorem node_3315113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315113 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315113.leaf

private theorem node_3315114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315114 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315114.leaf

private theorem split_3315112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315112 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315113 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315114 4 = true := by
  decide +kernel

private theorem after_3315112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315112 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315113 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315114 4 split_3315112 node_3315113 node_3315114

private theorem node_3315112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315112 after_3315112

private theorem split_3315110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315110 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315111 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315112 2 = true := by
  decide +kernel

private theorem after_3315110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315110 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315111 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315112 2 split_3315110 node_3315111 node_3315112

private theorem node_3315110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315110 after_3315110

private theorem split_3315108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315108 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315109 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315110 1 = true := by
  decide +kernel

private theorem after_3315108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315108 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315109 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315110 1 split_3315108 node_3315109 node_3315110

private theorem node_3315108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315108 after_3315108

private theorem split_3315105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315105 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315107 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315108 0 = true := by
  decide +kernel

private theorem after_3315105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315105 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315107 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315108 0 split_3315105 node_3315107 node_3315108

private theorem node_3315105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315105 after_3315105

private theorem node_3315106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315106 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315106.leaf

private theorem split_3314961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314961 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315105 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315106 6 = true := by
  decide +kernel

private theorem after_3314961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314961 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315105 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315106 6 split_3314961 node_3315105 node_3315106

private theorem node_3314961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314961 after_3314961

private theorem node_3315101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315101 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315101.leaf

private theorem node_3315103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315103 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315103.leaf

private theorem node_3315104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315104 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315104.leaf

private theorem split_3315102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315102 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315103 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315104 4 = true := by
  decide +kernel

private theorem after_3315102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315102 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315103 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315104 4 split_3315102 node_3315103 node_3315104

private theorem node_3315102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315102 after_3315102

private theorem split_3315075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315075 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315101 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315102 3 = true := by
  decide +kernel

private theorem after_3315075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315075 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315101 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315102 3 split_3315075 node_3315101 node_3315102

private theorem node_3315075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315075 after_3315075

private theorem node_3315099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315099 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315099.leaf

private theorem node_3315100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315100 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315100.leaf

private theorem split_3315097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315097 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315099 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315100 4 = true := by
  decide +kernel

private theorem after_3315097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315097 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315099 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315100 4 split_3315097 node_3315099 node_3315100

private theorem node_3315097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315097 after_3315097

private theorem node_3315098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315098 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315098.leaf

private theorem split_3315093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315093 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315097 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315098 6 = true := by
  decide +kernel

private theorem after_3315093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315093 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315097 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315098 6 split_3315093 node_3315097 node_3315098

private theorem node_3315093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315093 after_3315093

private theorem node_3315095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315095 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315095.leaf

private theorem node_3315096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315096 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315096.leaf

private theorem split_3315094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315094 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315095 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315096 4 = true := by
  decide +kernel

private theorem after_3315094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315094 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315095 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315096 4 split_3315094 node_3315095 node_3315096

private theorem node_3315094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315094 after_3315094

private theorem split_3315077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315077 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315093 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315094 5 = true := by
  decide +kernel

private theorem after_3315077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315077 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315093 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315094 5 split_3315077 node_3315093 node_3315094

private theorem node_3315077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315077 after_3315077

private theorem node_3315085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315085 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315085.leaf

private theorem node_3315089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315089 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315089.leaf

private theorem node_3315091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315091 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315091.leaf

private theorem node_3315092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315092 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315092.leaf

private theorem split_3315090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315090 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315091 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315092 2 = true := by
  decide +kernel

private theorem after_3315090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315090 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315091 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315092 2 split_3315090 node_3315091 node_3315092

private theorem node_3315090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315090 after_3315090

private theorem split_3315087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315087 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315089 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315090 5 = true := by
  decide +kernel

private theorem after_3315087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315087 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315089 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315090 5 split_3315087 node_3315089 node_3315090

private theorem node_3315087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315087 after_3315087

private theorem node_3315088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315088 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315088.leaf

private theorem split_3315086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315086 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315087 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315088 6 = true := by
  decide +kernel

private theorem after_3315086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315086 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315087 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315088 6 split_3315086 node_3315087 node_3315088

private theorem node_3315086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315086 after_3315086

private theorem split_3315079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315079 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315085 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315086 5 = true := by
  decide +kernel

private theorem after_3315079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315079 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315085 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315086 5 split_3315079 node_3315085 node_3315086

private theorem node_3315079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315079 after_3315079

private theorem node_3315083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315083 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315083.leaf

private theorem node_3315084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315084 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315084.leaf

private theorem split_3315081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315081 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315083 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315084 2 = true := by
  decide +kernel

private theorem after_3315081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315081 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315083 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315084 2 split_3315081 node_3315083 node_3315084

private theorem node_3315081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315081 after_3315081

private theorem node_3315082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315082 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315082.leaf

private theorem split_3315080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315080 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315081 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315082 6 = true := by
  decide +kernel

private theorem after_3315080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315080 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315081 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315082 6 split_3315080 node_3315081 node_3315082

private theorem node_3315080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315080 after_3315080

private theorem split_3315078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315078 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315079 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315080 4 = true := by
  decide +kernel

private theorem after_3315078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315078 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315079 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315080 4 split_3315078 node_3315079 node_3315080

private theorem node_3315078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315078 after_3315078

private theorem split_3315076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315076 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315077 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315078 3 = true := by
  decide +kernel

private theorem after_3315076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315076 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315077 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315078 3 split_3315076 node_3315077 node_3315078

private theorem node_3315076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315076 after_3315076

private theorem split_3315065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315065 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315075 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315076 2 = true := by
  decide +kernel

private theorem after_3315065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315065 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315075 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315076 2 split_3315065 node_3315075 node_3315076

private theorem node_3315065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315065 after_3315065

private theorem node_3315067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315067 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315067.leaf

private theorem node_3315071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315071 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315071.leaf

private theorem node_3315073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315073 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315073.leaf

private theorem node_3315074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315074 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315074.leaf

private theorem split_3315072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315072 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315073 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315074 6 = true := by
  decide +kernel

private theorem after_3315072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315072 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315073 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315074 6 split_3315072 node_3315073 node_3315074

private theorem node_3315072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315072 after_3315072

private theorem split_3315069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315069 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315071 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315072 5 = true := by
  decide +kernel

private theorem after_3315069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315069 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315071 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315072 5 split_3315069 node_3315071 node_3315072

private theorem node_3315069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315069 after_3315069

private theorem node_3315070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315070 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315070.leaf

private theorem split_3315068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315068 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315069 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315070 4 = true := by
  decide +kernel

private theorem after_3315068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315068 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315069 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315070 4 split_3315068 node_3315069 node_3315070

private theorem node_3315068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315068 after_3315068

private theorem split_3315066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315066 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315067 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315068 2 = true := by
  decide +kernel

private theorem after_3315066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315066 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315067 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315068 2 split_3315066 node_3315067 node_3315068

private theorem node_3315066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315066 after_3315066

private theorem split_3315023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315023 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315065 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315066 1 = true := by
  decide +kernel

private theorem after_3315023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315023 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315065 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315066 1 split_3315023 node_3315065 node_3315066

private theorem node_3315023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315023 after_3315023

private theorem node_3315061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315061 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315061.leaf

private theorem node_3315063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315063 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315063.leaf

private theorem node_3315064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315064 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315064.leaf

private theorem split_3315062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315062 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315063 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315064 4 = true := by
  decide +kernel

private theorem after_3315062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315062 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315063 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315064 4 split_3315062 node_3315063 node_3315064

private theorem node_3315062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315062 after_3315062

private theorem split_3315035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315035 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315061 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315062 3 = true := by
  decide +kernel

private theorem after_3315035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315035 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315061 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315062 3 split_3315035 node_3315061 node_3315062

private theorem node_3315035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315035 after_3315035

private theorem node_3315059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315059 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315059.leaf

private theorem node_3315060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315060 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315060.leaf

private theorem split_3315057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315057 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315059 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315060 4 = true := by
  decide +kernel

private theorem after_3315057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315057 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315059 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315060 4 split_3315057 node_3315059 node_3315060

private theorem node_3315057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315057 after_3315057

private theorem node_3315058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315058 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315058.leaf

private theorem split_3315053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315053 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315057 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315058 6 = true := by
  decide +kernel

private theorem after_3315053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315053 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315057 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315058 6 split_3315053 node_3315057 node_3315058

private theorem node_3315053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315053 after_3315053

private theorem node_3315055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315055 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315055.leaf

private theorem node_3315056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315056 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315056.leaf

private theorem split_3315054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315054 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315055 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315056 4 = true := by
  decide +kernel

private theorem after_3315054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315054 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315055 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315056 4 split_3315054 node_3315055 node_3315056

private theorem node_3315054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315054 after_3315054

private theorem split_3315037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315037 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315053 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315054 5 = true := by
  decide +kernel

private theorem after_3315037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315037 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315053 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315054 5 split_3315037 node_3315053 node_3315054

private theorem node_3315037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315037 after_3315037

private theorem node_3315045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315045 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315045.leaf

private theorem node_3315049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315049 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315049.leaf

private theorem node_3315051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315051 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315051.leaf

private theorem node_3315052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315052 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315052.leaf

private theorem split_3315050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315050 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315051 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315052 2 = true := by
  decide +kernel

private theorem after_3315050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315050 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315051 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315052 2 split_3315050 node_3315051 node_3315052

private theorem node_3315050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315050 after_3315050

private theorem split_3315047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315047 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315049 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315050 5 = true := by
  decide +kernel

private theorem after_3315047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315047 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315049 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315050 5 split_3315047 node_3315049 node_3315050

private theorem node_3315047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315047 after_3315047

private theorem node_3315048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315048 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315048.leaf

private theorem split_3315046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315046 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315047 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315048 6 = true := by
  decide +kernel

private theorem after_3315046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315046 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315047 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315048 6 split_3315046 node_3315047 node_3315048

private theorem node_3315046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315046 after_3315046

private theorem split_3315039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315039 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315045 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315046 5 = true := by
  decide +kernel

private theorem after_3315039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315039 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315045 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315046 5 split_3315039 node_3315045 node_3315046

private theorem node_3315039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315039 after_3315039

private theorem node_3315043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315043 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315043.leaf

private theorem node_3315044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315044 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315044.leaf

private theorem split_3315041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315041 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315043 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315044 2 = true := by
  decide +kernel

private theorem after_3315041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315041 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315043 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315044 2 split_3315041 node_3315043 node_3315044

private theorem node_3315041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315041 after_3315041

private theorem node_3315042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315042 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315042.leaf

private theorem split_3315040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315040 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315041 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315042 6 = true := by
  decide +kernel

private theorem after_3315040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315040 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315041 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315042 6 split_3315040 node_3315041 node_3315042

private theorem node_3315040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315040 after_3315040

private theorem split_3315038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315038 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315039 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315040 4 = true := by
  decide +kernel

private theorem after_3315038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315038 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315039 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315040 4 split_3315038 node_3315039 node_3315040

private theorem node_3315038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315038 after_3315038

private theorem split_3315036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315036 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315037 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315038 3 = true := by
  decide +kernel

private theorem after_3315036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315036 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315037 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315038 3 split_3315036 node_3315037 node_3315038

private theorem node_3315036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315036 after_3315036

private theorem split_3315025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315025 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315035 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315036 2 = true := by
  decide +kernel

private theorem after_3315025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315025 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315035 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315036 2 split_3315025 node_3315035 node_3315036

private theorem node_3315025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315025 after_3315025

private theorem node_3315027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315027 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315027.leaf

private theorem node_3315031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315031 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315031.leaf

private theorem node_3315033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315033 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3315033.leaf

private theorem node_3315034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315034 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315034.leaf

private theorem split_3315032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315032 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315033 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315034 6 = true := by
  decide +kernel

private theorem after_3315032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315032 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315033 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315034 6 split_3315032 node_3315033 node_3315034

private theorem node_3315032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315032 after_3315032

private theorem split_3315029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315029 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315031 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315032 5 = true := by
  decide +kernel

private theorem after_3315029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315029 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315031 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315032 5 split_3315029 node_3315031 node_3315032

private theorem node_3315029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315029 after_3315029

private theorem node_3315030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315030 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315030.leaf

private theorem split_3315028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315028 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315029 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315030 4 = true := by
  decide +kernel

private theorem after_3315028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315028 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315029 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315030 4 split_3315028 node_3315029 node_3315030

private theorem node_3315028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315028 after_3315028

private theorem split_3315026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315026 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315027 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315028 2 = true := by
  decide +kernel

private theorem after_3315026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315026 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315027 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315028 2 split_3315026 node_3315027 node_3315028

private theorem node_3315026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315026 after_3315026

private theorem split_3315024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315024 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315025 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315026 1 = true := by
  decide +kernel

private theorem after_3315024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315024 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315025 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315026 1 split_3315024 node_3315025 node_3315026

private theorem node_3315024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315024 after_3315024

private theorem split_3314963 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314963 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315023 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315024 0 = true := by
  decide +kernel

private theorem after_3314963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314963.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314963 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315023 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315024 0 split_3314963 node_3315023 node_3315024

private theorem node_3314963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314963 after_3314963

private theorem node_3315007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315007 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315007.leaf

private theorem node_3315021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315021 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315021.leaf

private theorem node_3315022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315022 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315022.leaf

private theorem split_3315009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315009 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315021 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315022 4 = true := by
  decide +kernel

private theorem after_3315009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315009 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315021 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315022 4 split_3315009 node_3315021 node_3315022

private theorem node_3315009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315009 after_3315009

private theorem node_3315013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315013 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315013.leaf

private theorem node_3315015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315015 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315015.leaf

private theorem node_3315017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315017 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315017.leaf

private theorem node_3315019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315019 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315019.leaf

private theorem node_3315020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315020 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315020.leaf

private theorem split_3315018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315018 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315019 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315020 4 = true := by
  decide +kernel

private theorem after_3315018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315018 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315019 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315020 4 split_3315018 node_3315019 node_3315020

private theorem node_3315018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315018 after_3315018

private theorem split_3315016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315016 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315017 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315018 5 = true := by
  decide +kernel

private theorem after_3315016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315016 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315017 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315018 5 split_3315016 node_3315017 node_3315018

private theorem node_3315016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315016 after_3315016

private theorem split_3315014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315014 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315015 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315016 6 = true := by
  decide +kernel

private theorem after_3315014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315014 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315015 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315016 6 split_3315014 node_3315015 node_3315016

private theorem node_3315014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315014 after_3315014

private theorem split_3315011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315011 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315013 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315014 5 = true := by
  decide +kernel

private theorem after_3315011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315011 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315013 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315014 5 split_3315011 node_3315013 node_3315014

private theorem node_3315011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315011 after_3315011

private theorem node_3315012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315012 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315012.leaf

private theorem split_3315010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315010 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315011 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315012 4 = true := by
  decide +kernel

private theorem after_3315010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315010 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315011 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315012 4 split_3315010 node_3315011 node_3315012

private theorem node_3315010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315010 after_3315010

private theorem split_3315008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315008 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315009 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315010 3 = true := by
  decide +kernel

private theorem after_3315008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315008 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315009 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315010 3 split_3315008 node_3315009 node_3315010

private theorem node_3315008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315008 after_3315008

private theorem split_3314993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314993 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315007 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315008 2 = true := by
  decide +kernel

private theorem after_3314993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314993 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315007 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315008 2 split_3314993 node_3315007 node_3315008

private theorem node_3314993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314993 after_3314993

private theorem node_3314995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314995 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314995.leaf

private theorem node_3314999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314999 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314999.leaf

private theorem node_3315001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315001 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315001.leaf

private theorem node_3315003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315003 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315003.leaf

private theorem node_3315005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315005 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315005.leaf

private theorem node_3315006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315006 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3315006.leaf

private theorem split_3315004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315004 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315005 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315006 4 = true := by
  decide +kernel

private theorem after_3315004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315004 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315005 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315006 4 split_3315004 node_3315005 node_3315006

private theorem node_3315004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315004 after_3315004

private theorem split_3315002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315002 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315003 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315004 5 = true := by
  decide +kernel

private theorem after_3315002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315002 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315003 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315004 5 split_3315002 node_3315003 node_3315004

private theorem node_3315002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315002 after_3315002

private theorem split_3315000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315000 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315001 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315002 6 = true := by
  decide +kernel

private theorem after_3315000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3315000 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315001 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315002 6 split_3315000 node_3315001 node_3315002

private theorem node_3315000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3315000 after_3315000

private theorem split_3314997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314997 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314999 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315000 5 = true := by
  decide +kernel

private theorem after_3314997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314997 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314999 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3315000 5 split_3314997 node_3314999 node_3315000

private theorem node_3314997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314997 after_3314997

private theorem node_3314998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314998 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314998.leaf

private theorem split_3314996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314996 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314997 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314998 4 = true := by
  decide +kernel

private theorem after_3314996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314996 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314997 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314998 4 split_3314996 node_3314997 node_3314998

private theorem node_3314996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314996 after_3314996

private theorem split_3314994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314994 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314995 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314996 2 = true := by
  decide +kernel

private theorem after_3314994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314994 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314995 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314996 2 split_3314994 node_3314995 node_3314996

private theorem node_3314994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314994 after_3314994

private theorem split_3314965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314965 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314993 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314994 1 = true := by
  decide +kernel

private theorem after_3314965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314965 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314993 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314994 1 split_3314965 node_3314993 node_3314994

private theorem node_3314965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314965 after_3314965

private theorem node_3314979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314979 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314979.leaf

private theorem node_3314991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314991 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314991.leaf

private theorem node_3314992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314992 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314992.leaf

private theorem split_3314981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314981 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314991 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314992 4 = true := by
  decide +kernel

private theorem after_3314981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314981 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314991 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314992 4 split_3314981 node_3314991 node_3314992

private theorem node_3314981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314981 after_3314981

private theorem node_3314985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314985 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314985.leaf

private theorem node_3314987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314987 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314987.leaf

private theorem node_3314989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314989 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314989.leaf

private theorem node_3314990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314990 Thomson.Five.GlobalCertificates.Production.Node3314960.GradientBridge.Leaf3314990.leaf

private theorem split_3314988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314988 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314989 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314990 5 = true := by
  decide +kernel

private theorem after_3314988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314988 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314989 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314990 5 split_3314988 node_3314989 node_3314990

private theorem node_3314988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314988 after_3314988

private theorem split_3314986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314986 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314987 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314988 6 = true := by
  decide +kernel

private theorem after_3314986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314986 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314987 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314988 6 split_3314986 node_3314987 node_3314988

private theorem node_3314986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314986 after_3314986

private theorem split_3314983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314983 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314985 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314986 5 = true := by
  decide +kernel

private theorem after_3314983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314983 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314985 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314986 5 split_3314983 node_3314985 node_3314986

private theorem node_3314983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314983 after_3314983

private theorem node_3314984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314984 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314984.leaf

private theorem split_3314982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314982 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314983 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314984 4 = true := by
  decide +kernel

private theorem after_3314982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314982 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314983 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314984 4 split_3314982 node_3314983 node_3314984

private theorem node_3314982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314982 after_3314982

private theorem split_3314980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314980 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314981 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314982 3 = true := by
  decide +kernel

private theorem after_3314980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314980 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314981 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314982 3 split_3314980 node_3314981 node_3314982

private theorem node_3314980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314980 after_3314980

private theorem split_3314967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314967 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314979 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314980 2 = true := by
  decide +kernel

private theorem after_3314967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314967 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314979 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314980 2 split_3314967 node_3314979 node_3314980

private theorem node_3314967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314967 after_3314967

private theorem node_3314969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314969 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314969.leaf

private theorem node_3314973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314973 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314973.leaf

private theorem node_3314975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314975 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314975.leaf

private theorem node_3314977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314977 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314977.leaf

private theorem node_3314978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314978 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314978.leaf

private theorem split_3314976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314976 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314977 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314978 5 = true := by
  decide +kernel

private theorem after_3314976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314976 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314977 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314978 5 split_3314976 node_3314977 node_3314978

private theorem node_3314976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314976 after_3314976

private theorem split_3314974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314974 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314975 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314976 6 = true := by
  decide +kernel

private theorem after_3314974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314974 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314975 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314976 6 split_3314974 node_3314975 node_3314976

private theorem node_3314974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314974 after_3314974

private theorem split_3314971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314971 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314973 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314974 5 = true := by
  decide +kernel

private theorem after_3314971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314971 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314973 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314974 5 split_3314971 node_3314973 node_3314974

private theorem node_3314971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314971 after_3314971

private theorem node_3314972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314972 Thomson.Five.GlobalCertificates.Production.Node3314960.PairBridge.Leaf3314972.leaf

private theorem split_3314970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314970 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314971 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314972 4 = true := by
  decide +kernel

private theorem after_3314970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314970 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314971 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314972 4 split_3314970 node_3314971 node_3314972

private theorem node_3314970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314970 after_3314970

private theorem split_3314968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314968 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314969 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314970 2 = true := by
  decide +kernel

private theorem after_3314968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314968 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314969 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314970 2 split_3314968 node_3314969 node_3314970

private theorem node_3314968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314968 after_3314968

private theorem split_3314966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314966 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314967 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314968 1 = true := by
  decide +kernel

private theorem after_3314966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314966 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314967 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314968 1 split_3314966 node_3314967 node_3314968

private theorem node_3314966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314966 after_3314966

private theorem split_3314964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314964 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314965 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314966 0 = true := by
  decide +kernel

private theorem after_3314964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314964 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314965 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314966 0 split_3314964 node_3314965 node_3314966

private theorem node_3314964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314964 after_3314964

private theorem split_3314962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314962 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314963 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314964 6 = true := by
  decide +kernel

private theorem after_3314962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314962 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314963 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314964 6 split_3314962 node_3314963 node_3314964

private theorem node_3314962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314962 after_3314962

private theorem split_3314960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314960 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314961 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314962 5 = true := by
  decide +kernel

private theorem after_3314960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.after_3314960 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314961 Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314962 5 split_3314960 node_3314961 node_3314962

private theorem node_3314960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.before_3314960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314960.ContractionBridge.transfer_3314960 after_3314960

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374319616), 0, (-798748639232), 0, (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3314960

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3314960.Assembled


end
