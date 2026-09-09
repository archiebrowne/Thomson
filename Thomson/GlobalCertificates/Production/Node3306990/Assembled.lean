module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3306990.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306990.VertexBridge

namespace Leaf3307009

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306990.VertexCore.Leaf3307009.exists_checked


end Leaf3307009

namespace Leaf3307010

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306990.VertexCore.Leaf3307010.exists_checked


end Leaf3307010

namespace Leaf3307014

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306990.VertexCore.Leaf3307014.exists_checked


end Leaf3307014

end Thomson.Five.GlobalCertificates.Production.Node3306990.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge

namespace Leaf3306999

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3306999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306999

namespace Leaf3307007

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307007.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307007

namespace Leaf3307008

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307008.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307008

namespace Leaf3307012

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307012.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307012

namespace Leaf3307013

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), (-99843571712), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307013.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307013

namespace Leaf3307017

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307017.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307017

namespace Leaf3307028

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307028

namespace Leaf3307032

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.GradientCore.Leaf3307032.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307032

end Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge

namespace Leaf3306995

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3306995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306995

namespace Leaf3306997

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3306997.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306997

namespace Leaf3307000

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307000.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307000

namespace Leaf3307015

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307015

namespace Leaf3307018

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307018.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307018

namespace Leaf3307021

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307021

namespace Leaf3307022

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307022.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307022

namespace Leaf3307027

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307027.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307027

namespace Leaf3307030

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307030.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307030

namespace Leaf3307031

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307031

namespace Leaf3307033

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307033

namespace Leaf3307034

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.PairCore.Leaf3307034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307034

end Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge

def before_3306990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3306990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306990 (h : SortedStationaryLeaf after_3306990.toBox) :
    SortedStationaryLeaf before_3306990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306990
  exact vertex_transfer before_3306990 after_3306990 rounds hc h

def before_3306991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3306991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306991 (h : SortedStationaryLeaf after_3306991.toBox) :
    SortedStationaryLeaf before_3306991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306991
  exact vertex_transfer before_3306991 after_3306991 rounds hc h

def before_3306992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3306992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306992 (h : SortedStationaryLeaf after_3306992.toBox) :
    SortedStationaryLeaf before_3306992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306992
  exact vertex_transfer before_3306992 after_3306992 rounds hc h

def before_3306993 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3306993 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306993 (h : SortedStationaryLeaf after_3306993.toBox) :
    SortedStationaryLeaf before_3306993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306993
  exact vertex_transfer before_3306993 after_3306993 rounds hc h

def before_3306994 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3306994 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306994 (h : SortedStationaryLeaf after_3306994.toBox) :
    SortedStationaryLeaf before_3306994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306994
  exact vertex_transfer before_3306994 after_3306994 rounds hc h

def before_3306995 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3306995 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3306995 (h : SortedStationaryLeaf after_3306995.toBox) :
    SortedStationaryLeaf before_3306995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306995
  exact vertex_transfer before_3306995 after_3306995 rounds hc h

def before_3306996 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3306996 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3306996 (h : SortedStationaryLeaf after_3306996.toBox) :
    SortedStationaryLeaf before_3306996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306996
  exact vertex_transfer before_3306996 after_3306996 rounds hc h

def before_3306997 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3306997 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3306997 (h : SortedStationaryLeaf after_3306997.toBox) :
    SortedStationaryLeaf before_3306997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306997
  exact vertex_transfer before_3306997 after_3306997 rounds hc h

def before_3306998 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3306998 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3306998 (h : SortedStationaryLeaf after_3306998.toBox) :
    SortedStationaryLeaf before_3306998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306998
  exact vertex_transfer before_3306998 after_3306998 rounds hc h

def before_3306999 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0⟩

def after_3306999 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3306999 (h : SortedStationaryLeaf after_3306999.toBox) :
    SortedStationaryLeaf before_3306999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3306999
  exact vertex_transfer before_3306999 after_3306999 rounds hc h

def before_3307000 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

def after_3307000 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307000 (h : SortedStationaryLeaf after_3307000.toBox) :
    SortedStationaryLeaf before_3307000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307000
  exact vertex_transfer before_3307000 after_3307000 rounds hc h

def before_3307001 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307001 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307001 (h : SortedStationaryLeaf after_3307001.toBox) :
    SortedStationaryLeaf before_3307001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307001
  exact vertex_transfer before_3307001 after_3307001 rounds hc h

def before_3307002 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307002 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307002 (h : SortedStationaryLeaf after_3307002.toBox) :
    SortedStationaryLeaf before_3307002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307002
  exact vertex_transfer before_3307002 after_3307002 rounds hc h

def before_3307003 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3307003 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307003 (h : SortedStationaryLeaf after_3307003.toBox) :
    SortedStationaryLeaf before_3307003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307003
  exact vertex_transfer before_3307003 after_3307003 rounds hc h

def before_3307004 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3307004 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307004 (h : SortedStationaryLeaf after_3307004.toBox) :
    SortedStationaryLeaf before_3307004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307004
  exact vertex_transfer before_3307004 after_3307004 rounds hc h

def before_3307005 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3307005 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307005 (h : SortedStationaryLeaf after_3307005.toBox) :
    SortedStationaryLeaf before_3307005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307005
  exact vertex_transfer before_3307005 after_3307005 rounds hc h

def before_3307006 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3307006 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307006 (h : SortedStationaryLeaf after_3307006.toBox) :
    SortedStationaryLeaf before_3307006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307006
  exact vertex_transfer before_3307006 after_3307006 rounds hc h

def before_3307007 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3307007 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307007 (h : SortedStationaryLeaf after_3307007.toBox) :
    SortedStationaryLeaf before_3307007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307007
  exact vertex_transfer before_3307007 after_3307007 rounds hc h

def before_3307008 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3307008 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307008 (h : SortedStationaryLeaf after_3307008.toBox) :
    SortedStationaryLeaf before_3307008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307008
  exact vertex_transfer before_3307008 after_3307008 rounds hc h

def before_3307009 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3307009 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307009 (h : SortedStationaryLeaf after_3307009.toBox) :
    SortedStationaryLeaf before_3307009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307009
  exact vertex_transfer before_3307009 after_3307009 rounds hc h

def before_3307010 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3307010 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307010 (h : SortedStationaryLeaf after_3307010.toBox) :
    SortedStationaryLeaf before_3307010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307010
  exact vertex_transfer before_3307010 after_3307010 rounds hc h

def before_3307011 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307011 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307011 (h : SortedStationaryLeaf after_3307011.toBox) :
    SortedStationaryLeaf before_3307011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307011
  exact vertex_transfer before_3307011 after_3307011 rounds hc h

def before_3307012 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307012 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307012 (h : SortedStationaryLeaf after_3307012.toBox) :
    SortedStationaryLeaf before_3307012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307012
  exact vertex_transfer before_3307012 after_3307012 rounds hc h

def before_3307013 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3307013 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), (-99843571712), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3307013 (h : SortedStationaryLeaf after_3307013.toBox) :
    SortedStationaryLeaf before_3307013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307013
  exact vertex_transfer before_3307013 after_3307013 rounds hc h

def before_3307014 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3307014 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307014 (h : SortedStationaryLeaf after_3307014.toBox) :
    SortedStationaryLeaf before_3307014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307014
  exact vertex_transfer before_3307014 after_3307014 rounds hc h

def before_3307015 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3307015 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3307015 (h : SortedStationaryLeaf after_3307015.toBox) :
    SortedStationaryLeaf before_3307015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307015
  exact vertex_transfer before_3307015 after_3307015 rounds hc h

def before_3307016 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3307016 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307016 (h : SortedStationaryLeaf after_3307016.toBox) :
    SortedStationaryLeaf before_3307016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307016
  exact vertex_transfer before_3307016 after_3307016 rounds hc h

def before_3307017 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3307017 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307017 (h : SortedStationaryLeaf after_3307017.toBox) :
    SortedStationaryLeaf before_3307017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307017
  exact vertex_transfer before_3307017 after_3307017 rounds hc h

def before_3307018 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3307018 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307018 (h : SortedStationaryLeaf after_3307018.toBox) :
    SortedStationaryLeaf before_3307018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307018
  exact vertex_transfer before_3307018 after_3307018 rounds hc h

def before_3307019 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307019 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307019 (h : SortedStationaryLeaf after_3307019.toBox) :
    SortedStationaryLeaf before_3307019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307019
  exact vertex_transfer before_3307019 after_3307019 rounds hc h

def before_3307020 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307020 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307020 (h : SortedStationaryLeaf after_3307020.toBox) :
    SortedStationaryLeaf before_3307020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307020
  exact vertex_transfer before_3307020 after_3307020 rounds hc h

def before_3307021 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307021 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307021 (h : SortedStationaryLeaf after_3307021.toBox) :
    SortedStationaryLeaf before_3307021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307021
  exact vertex_transfer before_3307021 after_3307021 rounds hc h

def before_3307022 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3307022 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307022 (h : SortedStationaryLeaf after_3307022.toBox) :
    SortedStationaryLeaf before_3307022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307022
  exact vertex_transfer before_3307022 after_3307022 rounds hc h

def before_3307023 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307023 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307023 (h : SortedStationaryLeaf after_3307023.toBox) :
    SortedStationaryLeaf before_3307023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307023
  exact vertex_transfer before_3307023 after_3307023 rounds hc h

def before_3307024 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307024 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307024 (h : SortedStationaryLeaf after_3307024.toBox) :
    SortedStationaryLeaf before_3307024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307024
  exact vertex_transfer before_3307024 after_3307024 rounds hc h

def before_3307025 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3307025 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307025 (h : SortedStationaryLeaf after_3307025.toBox) :
    SortedStationaryLeaf before_3307025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307025
  exact vertex_transfer before_3307025 after_3307025 rounds hc h

def before_3307026 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3307026 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307026 (h : SortedStationaryLeaf after_3307026.toBox) :
    SortedStationaryLeaf before_3307026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307026
  exact vertex_transfer before_3307026 after_3307026 rounds hc h

def before_3307027 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3307027 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307027 (h : SortedStationaryLeaf after_3307027.toBox) :
    SortedStationaryLeaf before_3307027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307027
  exact vertex_transfer before_3307027 after_3307027 rounds hc h

def before_3307028 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3307028 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307028 (h : SortedStationaryLeaf after_3307028.toBox) :
    SortedStationaryLeaf before_3307028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307028
  exact vertex_transfer before_3307028 after_3307028 rounds hc h

def before_3307029 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307029 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307029 (h : SortedStationaryLeaf after_3307029.toBox) :
    SortedStationaryLeaf before_3307029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307029
  exact vertex_transfer before_3307029 after_3307029 rounds hc h

def before_3307030 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307030 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307030 (h : SortedStationaryLeaf after_3307030.toBox) :
    SortedStationaryLeaf before_3307030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307030
  exact vertex_transfer before_3307030 after_3307030 rounds hc h

def before_3307031 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307031 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307031 (h : SortedStationaryLeaf after_3307031.toBox) :
    SortedStationaryLeaf before_3307031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307031
  exact vertex_transfer before_3307031 after_3307031 rounds hc h

def before_3307032 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307032 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307032 (h : SortedStationaryLeaf after_3307032.toBox) :
    SortedStationaryLeaf before_3307032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307032
  exact vertex_transfer before_3307032 after_3307032 rounds hc h

def before_3307033 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3307033 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3307033 (h : SortedStationaryLeaf after_3307033.toBox) :
    SortedStationaryLeaf before_3307033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307033
  exact vertex_transfer before_3307033 after_3307033 rounds hc h

def before_3307034 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3307034 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307034 (h : SortedStationaryLeaf after_3307034.toBox) :
    SortedStationaryLeaf before_3307034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionCore.exists_checked_3307034
  exact vertex_transfer before_3307034 after_3307034 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306990.Assembled

private theorem node_3307033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307033 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307033.leaf

private theorem node_3307034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307034 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307034.leaf

private theorem split_3307023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307023 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307033 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307034 6 = true := by
  decide +kernel

private theorem after_3307023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307023 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307033 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307034 6 split_3307023 node_3307033 node_3307034

private theorem node_3307023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307023 after_3307023

private theorem node_3307031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307031 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307031.leaf

private theorem node_3307032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307032 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307032.leaf

private theorem split_3307029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307029 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307031 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307032 2 = true := by
  decide +kernel

private theorem after_3307029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307029 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307031 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307032 2 split_3307029 node_3307031 node_3307032

private theorem node_3307029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307029 after_3307029

private theorem node_3307030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307030 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307030.leaf

private theorem split_3307025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307025 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307029 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307030 4 = true := by
  decide +kernel

private theorem after_3307025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307025 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307029 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307030 4 split_3307025 node_3307029 node_3307030

private theorem node_3307025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307025 after_3307025

private theorem node_3307027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307027 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307027.leaf

private theorem node_3307028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307028 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307028.leaf

private theorem split_3307026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307026 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307027 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307028 2 = true := by
  decide +kernel

private theorem after_3307026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307026 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307027 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307028 2 split_3307026 node_3307027 node_3307028

private theorem node_3307026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307026 after_3307026

private theorem split_3307024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307024 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307025 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307026 6 = true := by
  decide +kernel

private theorem after_3307024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307024 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307025 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307026 6 split_3307024 node_3307025 node_3307026

private theorem node_3307024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307024 after_3307024

private theorem split_3307019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307019 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307023 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307024 6 = true := by
  decide +kernel

private theorem after_3307019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307019 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307023 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307024 6 split_3307019 node_3307023 node_3307024

private theorem node_3307019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307019 after_3307019

private theorem node_3307021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307021 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307021.leaf

private theorem node_3307022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307022 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307022.leaf

private theorem split_3307020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307020 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307021 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307022 6 = true := by
  decide +kernel

private theorem after_3307020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307020 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307021 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307022 6 split_3307020 node_3307021 node_3307022

private theorem node_3307020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307020 after_3307020

private theorem split_3306991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306991 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307019 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307020 4 = true := by
  decide +kernel

private theorem after_3306991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306991 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307019 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307020 4 split_3306991 node_3307019 node_3307020

private theorem node_3306991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306991 after_3306991

private theorem node_3307015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307015 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307015.leaf

private theorem node_3307017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307017 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307017.leaf

private theorem node_3307018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307018 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307018.leaf

private theorem split_3307016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307016 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307017 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307018 4 = true := by
  decide +kernel

private theorem after_3307016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307016 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307017 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307018 4 split_3307016 node_3307017 node_3307018

private theorem node_3307016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307016 after_3307016

private theorem split_3307001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307001 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307015 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307016 6 = true := by
  decide +kernel

private theorem after_3307001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307001 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307015 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307016 6 split_3307001 node_3307015 node_3307016

private theorem node_3307001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307001 after_3307001

private theorem node_3307013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307013 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307013.leaf

private theorem node_3307014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307014 Thomson.Five.GlobalCertificates.Production.Node3306990.VertexBridge.Leaf3307014.leaf

private theorem split_3307011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307011 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307013 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307014 5 = true := by
  decide +kernel

private theorem after_3307011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307011 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307013 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307014 5 split_3307011 node_3307013 node_3307014

private theorem node_3307011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307011 after_3307011

private theorem node_3307012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307012 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307012.leaf

private theorem split_3307003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307003 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307011 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307012 4 = true := by
  decide +kernel

private theorem after_3307003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307003 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307011 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307012 4 split_3307003 node_3307011 node_3307012

private theorem node_3307003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307003 after_3307003

private theorem node_3307009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307009 Thomson.Five.GlobalCertificates.Production.Node3306990.VertexBridge.Leaf3307009.leaf

private theorem node_3307010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307010 Thomson.Five.GlobalCertificates.Production.Node3306990.VertexBridge.Leaf3307010.leaf

private theorem split_3307005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307005 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307009 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307010 2 = true := by
  decide +kernel

private theorem after_3307005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307005 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307009 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307010 2 split_3307005 node_3307009 node_3307010

private theorem node_3307005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307005 after_3307005

private theorem node_3307007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307007 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307007.leaf

private theorem node_3307008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307008 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3307008.leaf

private theorem split_3307006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307006 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307007 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307008 2 = true := by
  decide +kernel

private theorem after_3307006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307006 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307007 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307008 2 split_3307006 node_3307007 node_3307008

private theorem node_3307006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307006 after_3307006

private theorem split_3307004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307004 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307005 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307006 4 = true := by
  decide +kernel

private theorem after_3307004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307004 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307005 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307006 4 split_3307004 node_3307005 node_3307006

private theorem node_3307004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307004 after_3307004

private theorem split_3307002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307002 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307003 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307004 6 = true := by
  decide +kernel

private theorem after_3307002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3307002 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307003 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307004 6 split_3307002 node_3307003 node_3307004

private theorem node_3307002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307002 after_3307002

private theorem split_3306993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306993 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307001 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307002 6 = true := by
  decide +kernel

private theorem after_3306993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306993 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307001 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307002 6 split_3306993 node_3307001 node_3307002

private theorem node_3306993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306993 after_3306993

private theorem node_3306995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306995 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3306995.leaf

private theorem node_3306997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306997 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3306997.leaf

private theorem node_3306999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306999 Thomson.Five.GlobalCertificates.Production.Node3306990.GradientBridge.Leaf3306999.leaf

private theorem node_3307000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3307000 Thomson.Five.GlobalCertificates.Production.Node3306990.PairBridge.Leaf3307000.leaf

private theorem split_3306998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306998 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306999 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307000 4 = true := by
  decide +kernel

private theorem after_3306998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306998 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306999 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3307000 4 split_3306998 node_3306999 node_3307000

private theorem node_3306998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306998 after_3306998

private theorem split_3306996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306996 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306997 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306998 6 = true := by
  decide +kernel

private theorem after_3306996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306996 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306997 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306998 6 split_3306996 node_3306997 node_3306998

private theorem node_3306996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306996 after_3306996

private theorem split_3306994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306994 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306995 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306996 6 = true := by
  decide +kernel

private theorem after_3306994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306994 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306995 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306996 6 split_3306994 node_3306995 node_3306996

private theorem node_3306994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306994 after_3306994

private theorem split_3306992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306992 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306993 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306994 4 = true := by
  decide +kernel

private theorem after_3306992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306992 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306993 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306994 4 split_3306992 node_3306993 node_3306994

private theorem node_3306992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306992 after_3306992

private theorem split_3306990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306990 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306991 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306992 2 = true := by
  decide +kernel

private theorem after_3306990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.after_3306990 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306991 Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306992 2 split_3306990 node_3306991 node_3306992

private theorem node_3306990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.before_3306990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306990.ContractionBridge.transfer_3306990 after_3306990

@[expose] public def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3306990

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3306990.Assembled


end
