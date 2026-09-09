module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3316006.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316006.VertexBridge

namespace Leaf3316024

def box : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316006.VertexCore.Leaf3316024.exists_checked


end Leaf3316024

namespace Leaf3316026

def box : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316006.VertexCore.Leaf3316026.exists_checked


end Leaf3316026

end Thomson.Five.GlobalCertificates.Production.Node3316006.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge

namespace Leaf3316020

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.GradientCore.Leaf3316020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316020

namespace Leaf3316023

def box : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.GradientCore.Leaf3316023.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316023

namespace Leaf3316025

def box : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.GradientCore.Leaf3316025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316025

namespace Leaf3316027

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.GradientCore.Leaf3316027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316027

namespace Leaf3316043

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.GradientCore.Leaf3316043.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316043

end Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge

namespace Leaf3316011

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316011

namespace Leaf3316013

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316013

namespace Leaf3316014

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316014.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316014

namespace Leaf3316028

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316028.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316028

namespace Leaf3316029

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316029

namespace Leaf3316030

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316030.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316030

namespace Leaf3316033

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316033

namespace Leaf3316034

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316034

namespace Leaf3316035

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316035

namespace Leaf3316039

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316039

namespace Leaf3316041

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316041

namespace Leaf3316042

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316042

namespace Leaf3316045

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316045

namespace Leaf3316046

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.PairCore.Leaf3316046.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316046

end Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge

def before_3316006 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316006 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316006 (h : SortedStationaryLeaf after_3316006.toBox) :
    SortedStationaryLeaf before_3316006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316006
  exact vertex_transfer before_3316006 after_3316006 rounds hc h

def before_3316007 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316007 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316007 (h : SortedStationaryLeaf after_3316007.toBox) :
    SortedStationaryLeaf before_3316007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316007
  exact vertex_transfer before_3316007 after_3316007 rounds hc h

def before_3316008 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316008 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316008 (h : SortedStationaryLeaf after_3316008.toBox) :
    SortedStationaryLeaf before_3316008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316008
  exact vertex_transfer before_3316008 after_3316008 rounds hc h

def before_3316009 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316009 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316009 (h : SortedStationaryLeaf after_3316009.toBox) :
    SortedStationaryLeaf before_3316009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316009
  exact vertex_transfer before_3316009 after_3316009 rounds hc h

def before_3316010 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316010 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316010 (h : SortedStationaryLeaf after_3316010.toBox) :
    SortedStationaryLeaf before_3316010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316010
  exact vertex_transfer before_3316010 after_3316010 rounds hc h

def before_3316011 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316011 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316011 (h : SortedStationaryLeaf after_3316011.toBox) :
    SortedStationaryLeaf before_3316011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316011
  exact vertex_transfer before_3316011 after_3316011 rounds hc h

def before_3316012 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316012 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316012 (h : SortedStationaryLeaf after_3316012.toBox) :
    SortedStationaryLeaf before_3316012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316012
  exact vertex_transfer before_3316012 after_3316012 rounds hc h

def before_3316013 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316013 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316013 (h : SortedStationaryLeaf after_3316013.toBox) :
    SortedStationaryLeaf before_3316013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316013
  exact vertex_transfer before_3316013 after_3316013 rounds hc h

def before_3316014 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3316014 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316014 (h : SortedStationaryLeaf after_3316014.toBox) :
    SortedStationaryLeaf before_3316014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316014
  exact vertex_transfer before_3316014 after_3316014 rounds hc h

def before_3316015 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316015 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316015 (h : SortedStationaryLeaf after_3316015.toBox) :
    SortedStationaryLeaf before_3316015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316015
  exact vertex_transfer before_3316015 after_3316015 rounds hc h

def before_3316016 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316016 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316016 (h : SortedStationaryLeaf after_3316016.toBox) :
    SortedStationaryLeaf before_3316016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316016
  exact vertex_transfer before_3316016 after_3316016 rounds hc h

def before_3316017 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316017 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316017 (h : SortedStationaryLeaf after_3316017.toBox) :
    SortedStationaryLeaf before_3316017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316017
  exact vertex_transfer before_3316017 after_3316017 rounds hc h

def before_3316018 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3316018 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316018 (h : SortedStationaryLeaf after_3316018.toBox) :
    SortedStationaryLeaf before_3316018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316018
  exact vertex_transfer before_3316018 after_3316018 rounds hc h

def before_3316019 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3316019 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316019 (h : SortedStationaryLeaf after_3316019.toBox) :
    SortedStationaryLeaf before_3316019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316019
  exact vertex_transfer before_3316019 after_3316019 rounds hc h

def before_3316020 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3316020 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316020 (h : SortedStationaryLeaf after_3316020.toBox) :
    SortedStationaryLeaf before_3316020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316020
  exact vertex_transfer before_3316020 after_3316020 rounds hc h

def before_3316021 : BoxData :=
  ⟨811691147264, 942658846720, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316021 : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316021 (h : SortedStationaryLeaf after_3316021.toBox) :
    SortedStationaryLeaf before_3316021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316021
  exact vertex_transfer before_3316021 after_3316021 rounds hc h

def before_3316022 : BoxData :=
  ⟨942658846720, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316022 : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316022 (h : SortedStationaryLeaf after_3316022.toBox) :
    SortedStationaryLeaf before_3316022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316022
  exact vertex_transfer before_3316022 after_3316022 rounds hc h

def before_3316023 : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316023 : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316023 (h : SortedStationaryLeaf after_3316023.toBox) :
    SortedStationaryLeaf before_3316023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316023
  exact vertex_transfer before_3316023 after_3316023 rounds hc h

def before_3316024 : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316024 : BoxData :=
  ⟨942658813952, 1073626546176, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316024 (h : SortedStationaryLeaf after_3316024.toBox) :
    SortedStationaryLeaf before_3316024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316024
  exact vertex_transfer before_3316024 after_3316024 rounds hc h

def before_3316025 : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316025 : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316025 (h : SortedStationaryLeaf after_3316025.toBox) :
    SortedStationaryLeaf before_3316025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316025
  exact vertex_transfer before_3316025 after_3316025 rounds hc h

def before_3316026 : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316026 : BoxData :=
  ⟨811691147264, 942658879488, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316026 (h : SortedStationaryLeaf after_3316026.toBox) :
    SortedStationaryLeaf before_3316026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316026
  exact vertex_transfer before_3316026 after_3316026 rounds hc h

def before_3316027 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3316027 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316027 (h : SortedStationaryLeaf after_3316027.toBox) :
    SortedStationaryLeaf before_3316027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316027
  exact vertex_transfer before_3316027 after_3316027 rounds hc h

def before_3316028 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3316028 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316028 (h : SortedStationaryLeaf after_3316028.toBox) :
    SortedStationaryLeaf before_3316028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316028
  exact vertex_transfer before_3316028 after_3316028 rounds hc h

def before_3316029 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3316029 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3316029 (h : SortedStationaryLeaf after_3316029.toBox) :
    SortedStationaryLeaf before_3316029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316029
  exact vertex_transfer before_3316029 after_3316029 rounds hc h

def before_3316030 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3316030 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3316030 (h : SortedStationaryLeaf after_3316030.toBox) :
    SortedStationaryLeaf before_3316030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316030
  exact vertex_transfer before_3316030 after_3316030 rounds hc h

def before_3316031 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316031 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316031 (h : SortedStationaryLeaf after_3316031.toBox) :
    SortedStationaryLeaf before_3316031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316031
  exact vertex_transfer before_3316031 after_3316031 rounds hc h

def before_3316032 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316032 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316032 (h : SortedStationaryLeaf after_3316032.toBox) :
    SortedStationaryLeaf before_3316032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316032
  exact vertex_transfer before_3316032 after_3316032 rounds hc h

def before_3316033 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316033 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316033 (h : SortedStationaryLeaf after_3316033.toBox) :
    SortedStationaryLeaf before_3316033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316033
  exact vertex_transfer before_3316033 after_3316033 rounds hc h

def before_3316034 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316034 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316034 (h : SortedStationaryLeaf after_3316034.toBox) :
    SortedStationaryLeaf before_3316034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316034
  exact vertex_transfer before_3316034 after_3316034 rounds hc h

def before_3316035 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316035 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316035 (h : SortedStationaryLeaf after_3316035.toBox) :
    SortedStationaryLeaf before_3316035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316035
  exact vertex_transfer before_3316035 after_3316035 rounds hc h

def before_3316036 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316036 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316036 (h : SortedStationaryLeaf after_3316036.toBox) :
    SortedStationaryLeaf before_3316036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316036
  exact vertex_transfer before_3316036 after_3316036 rounds hc h

def before_3316037 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3316037 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316037 (h : SortedStationaryLeaf after_3316037.toBox) :
    SortedStationaryLeaf before_3316037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316037
  exact vertex_transfer before_3316037 after_3316037 rounds hc h

def before_3316038 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316038 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316038 (h : SortedStationaryLeaf after_3316038.toBox) :
    SortedStationaryLeaf before_3316038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316038
  exact vertex_transfer before_3316038 after_3316038 rounds hc h

def before_3316039 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316039 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316039 (h : SortedStationaryLeaf after_3316039.toBox) :
    SortedStationaryLeaf before_3316039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316039
  exact vertex_transfer before_3316039 after_3316039 rounds hc h

def before_3316040 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316040 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316040 (h : SortedStationaryLeaf after_3316040.toBox) :
    SortedStationaryLeaf before_3316040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316040
  exact vertex_transfer before_3316040 after_3316040 rounds hc h

def before_3316041 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316041 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316041 (h : SortedStationaryLeaf after_3316041.toBox) :
    SortedStationaryLeaf before_3316041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316041
  exact vertex_transfer before_3316041 after_3316041 rounds hc h

def before_3316042 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3316042 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316042 (h : SortedStationaryLeaf after_3316042.toBox) :
    SortedStationaryLeaf before_3316042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316042
  exact vertex_transfer before_3316042 after_3316042 rounds hc h

def before_3316043 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316043 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316043 (h : SortedStationaryLeaf after_3316043.toBox) :
    SortedStationaryLeaf before_3316043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316043
  exact vertex_transfer before_3316043 after_3316043 rounds hc h

def before_3316044 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316044 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316044 (h : SortedStationaryLeaf after_3316044.toBox) :
    SortedStationaryLeaf before_3316044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316044
  exact vertex_transfer before_3316044 after_3316044 rounds hc h

def before_3316045 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316045 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316045 (h : SortedStationaryLeaf after_3316045.toBox) :
    SortedStationaryLeaf before_3316045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316045
  exact vertex_transfer before_3316045 after_3316045 rounds hc h

def before_3316046 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3316046 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316046 (h : SortedStationaryLeaf after_3316046.toBox) :
    SortedStationaryLeaf before_3316046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionCore.exists_checked_3316046
  exact vertex_transfer before_3316046 after_3316046 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316006.Assembled

private theorem node_3316035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316035 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316035.leaf

private theorem node_3316043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316043 Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge.Leaf3316043.leaf

private theorem node_3316045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316045 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316045.leaf

private theorem node_3316046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316046 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316046.leaf

private theorem split_3316044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316044 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316045 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316046 6 = true := by
  decide +kernel

private theorem after_3316044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316044 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316045 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316046 6 split_3316044 node_3316045 node_3316046

private theorem node_3316044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316044 after_3316044

private theorem split_3316037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316037 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316043 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316044 2 = true := by
  decide +kernel

private theorem after_3316037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316037 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316043 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316044 2 split_3316037 node_3316043 node_3316044

private theorem node_3316037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316037 after_3316037

private theorem node_3316039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316039 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316039.leaf

private theorem node_3316041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316041 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316041.leaf

private theorem node_3316042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316042 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316042.leaf

private theorem split_3316040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316040 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316041 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316042 6 = true := by
  decide +kernel

private theorem after_3316040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316040 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316041 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316042 6 split_3316040 node_3316041 node_3316042

private theorem node_3316040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316040 after_3316040

private theorem split_3316038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316038 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316039 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316040 2 = true := by
  decide +kernel

private theorem after_3316038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316038 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316039 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316040 2 split_3316038 node_3316039 node_3316040

private theorem node_3316038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316038 after_3316038

private theorem split_3316036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316036 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316037 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316038 4 = true := by
  decide +kernel

private theorem after_3316036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316036 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316037 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316038 4 split_3316036 node_3316037 node_3316038

private theorem node_3316036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316036 after_3316036

private theorem split_3316031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316031 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316035 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316036 6 = true := by
  decide +kernel

private theorem after_3316031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316031 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316035 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316036 6 split_3316031 node_3316035 node_3316036

private theorem node_3316031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316031 after_3316031

private theorem node_3316033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316033 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316033.leaf

private theorem node_3316034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316034 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316034.leaf

private theorem split_3316032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316032 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316033 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316034 6 = true := by
  decide +kernel

private theorem after_3316032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316032 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316033 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316034 6 split_3316032 node_3316033 node_3316034

private theorem node_3316032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316032 after_3316032

private theorem split_3316007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316007 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316031 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316032 4 = true := by
  decide +kernel

private theorem after_3316007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316007 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316031 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316032 4 split_3316007 node_3316031 node_3316032

private theorem node_3316007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316007 after_3316007

private theorem node_3316029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316029 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316029.leaf

private theorem node_3316030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316030 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316030.leaf

private theorem split_3316015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316015 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316029 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316030 6 = true := by
  decide +kernel

private theorem after_3316015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316015 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316029 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316030 6 split_3316015 node_3316029 node_3316030

private theorem node_3316015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316015 after_3316015

private theorem node_3316027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316027 Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge.Leaf3316027.leaf

private theorem node_3316028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316028 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316028.leaf

private theorem split_3316017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316017 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316027 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316028 4 = true := by
  decide +kernel

private theorem after_3316017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316017 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316027 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316028 4 split_3316017 node_3316027 node_3316028

private theorem node_3316017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316017 after_3316017

private theorem node_3316025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316025 Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge.Leaf3316025.leaf

private theorem node_3316026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316026 Thomson.Five.GlobalCertificates.Production.Node3316006.VertexBridge.Leaf3316026.leaf

private theorem split_3316021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316021 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316025 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316026 2 = true := by
  decide +kernel

private theorem after_3316021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316021 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316025 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316026 2 split_3316021 node_3316025 node_3316026

private theorem node_3316021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316021 after_3316021

private theorem node_3316023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316023 Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge.Leaf3316023.leaf

private theorem node_3316024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316024 Thomson.Five.GlobalCertificates.Production.Node3316006.VertexBridge.Leaf3316024.leaf

private theorem split_3316022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316022 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316023 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316024 2 = true := by
  decide +kernel

private theorem after_3316022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316022 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316023 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316024 2 split_3316022 node_3316023 node_3316024

private theorem node_3316022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316022 after_3316022

private theorem split_3316019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316019 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316021 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316022 0 = true := by
  decide +kernel

private theorem after_3316019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316019 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316021 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316022 0 split_3316019 node_3316021 node_3316022

private theorem node_3316019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316019 after_3316019

private theorem node_3316020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316020 Thomson.Five.GlobalCertificates.Production.Node3316006.GradientBridge.Leaf3316020.leaf

private theorem split_3316018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316018 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316019 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316020 4 = true := by
  decide +kernel

private theorem after_3316018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316018 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316019 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316020 4 split_3316018 node_3316019 node_3316020

private theorem node_3316018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316018 after_3316018

private theorem split_3316016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316016 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316017 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316018 6 = true := by
  decide +kernel

private theorem after_3316016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316016 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316017 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316018 6 split_3316016 node_3316017 node_3316018

private theorem node_3316016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316016 after_3316016

private theorem split_3316009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316009 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316015 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316016 6 = true := by
  decide +kernel

private theorem after_3316009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316009 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316015 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316016 6 split_3316009 node_3316015 node_3316016

private theorem node_3316009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316009 after_3316009

private theorem node_3316011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316011 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316011.leaf

private theorem node_3316013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316013 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316013.leaf

private theorem node_3316014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316014 Thomson.Five.GlobalCertificates.Production.Node3316006.PairBridge.Leaf3316014.leaf

private theorem split_3316012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316012 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316013 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316014 6 = true := by
  decide +kernel

private theorem after_3316012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316012 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316013 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316014 6 split_3316012 node_3316013 node_3316014

private theorem node_3316012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316012 after_3316012

private theorem split_3316010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316010 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316011 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316012 6 = true := by
  decide +kernel

private theorem after_3316010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316010 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316011 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316012 6 split_3316010 node_3316011 node_3316012

private theorem node_3316010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316010 after_3316010

private theorem split_3316008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316008 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316009 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316010 4 = true := by
  decide +kernel

private theorem after_3316008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316008 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316009 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316010 4 split_3316008 node_3316009 node_3316010

private theorem node_3316008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316008 after_3316008

private theorem split_3316006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316006 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316007 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316008 2 = true := by
  decide +kernel

private theorem after_3316006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.after_3316006 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316007 Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316008 2 split_3316006 node_3316007 node_3316008

private theorem node_3316006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.before_3316006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316006.ContractionBridge.transfer_3316006 after_3316006

@[expose] public def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3316006

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3316006.Assembled


end
