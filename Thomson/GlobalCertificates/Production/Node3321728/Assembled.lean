module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321728.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321728.GradientBridge

namespace Leaf3321765

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.GradientCore.Leaf3321765.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321765

namespace Leaf3321784

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.GradientCore.Leaf3321784.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321784

namespace Leaf3321787

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.GradientCore.Leaf3321787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321787

namespace Leaf3321820

def box : BoxData :=
  ⟨669771038720, 811691212800, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.GradientCore.Leaf3321820.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321820

end Thomson.Five.GlobalCertificates.Production.Node3321728.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge

namespace Leaf3321737

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321737

namespace Leaf3321739

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321739.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321739

namespace Leaf3321740

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321740

namespace Leaf3321741

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321741

namespace Leaf3321745

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321745

namespace Leaf3321746

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321746.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321746

namespace Leaf3321747

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321747

namespace Leaf3321748

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321748

namespace Leaf3321750

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321750

namespace Leaf3321751

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321751

namespace Leaf3321753

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321753

namespace Leaf3321754

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321754.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321754

namespace Leaf3321759

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321759

namespace Leaf3321762

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321762.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321762

namespace Leaf3321763

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321763

namespace Leaf3321766

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321766.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321766

namespace Leaf3321774

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321774.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321774

namespace Leaf3321775

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321775.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321775

namespace Leaf3321776

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321776.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321776

namespace Leaf3321777

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321777

namespace Leaf3321780

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321780.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321780

namespace Leaf3321781

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321781

namespace Leaf3321783

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321783.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321783

namespace Leaf3321788

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321788.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321788

namespace Leaf3321790

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321790.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321790

namespace Leaf3321791

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321791

namespace Leaf3321792

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321792.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321792

namespace Leaf3321793

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321793

namespace Leaf3321795

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321795

namespace Leaf3321796

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321796

namespace Leaf3321799

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321799

namespace Leaf3321802

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321802.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321802

namespace Leaf3321803

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321803.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321803

namespace Leaf3321805

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321805

namespace Leaf3321806

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321806.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321806

namespace Leaf3321812

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321812.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321812

namespace Leaf3321813

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321813.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321813

namespace Leaf3321816

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321816.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321816

namespace Leaf3321817

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321817.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321817

namespace Leaf3321819

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321819.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321819

namespace Leaf3321821

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321821

namespace Leaf3321823

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321823.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321823

namespace Leaf3321824

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321824.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321824

namespace Leaf3321825

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321825

namespace Leaf3321826

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321826.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321826

namespace Leaf3321828

def box : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321828.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321828

namespace Leaf3321833

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321833

namespace Leaf3321835

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321835

namespace Leaf3321836

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321836.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321836

namespace Leaf3321837

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321837

namespace Leaf3321839

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321839

namespace Leaf3321841

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321841

namespace Leaf3321842

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321842.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321842

namespace Leaf3321844

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321844.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321844

namespace Leaf3321845

def box : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321845

namespace Leaf3321847

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321847

namespace Leaf3321848

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.PairCore.Leaf3321848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321848

end Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge

def before_3321728 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374319616), 0, (-798748639232), 0, (-798748639232), 0⟩

def after_3321728 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), 0, (-798748639232), 0⟩

theorem transfer_3321728 (h : SortedStationaryLeaf after_3321728.toBox) :
    SortedStationaryLeaf before_3321728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321728
  exact vertex_transfer before_3321728 after_3321728 rounds hc h

def before_3321729 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3321729 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3321729 (h : SortedStationaryLeaf after_3321729.toBox) :
    SortedStationaryLeaf before_3321729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321729
  exact vertex_transfer before_3321729 after_3321729 rounds hc h

def before_3321730 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374319616), 0, (-798748639232), 0⟩

def after_3321730 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3321730 (h : SortedStationaryLeaf after_3321730.toBox) :
    SortedStationaryLeaf before_3321730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321730
  exact vertex_transfer before_3321730 after_3321730 rounds hc h

def before_3321731 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3321731 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321731 (h : SortedStationaryLeaf after_3321731.toBox) :
    SortedStationaryLeaf before_3321731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321731
  exact vertex_transfer before_3321731 after_3321731 rounds hc h

def before_3321732 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3321732 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321732 (h : SortedStationaryLeaf after_3321732.toBox) :
    SortedStationaryLeaf before_3321732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321732
  exact vertex_transfer before_3321732 after_3321732 rounds hc h

def before_3321733 : BoxData :=
  ⟨549755813888, 811691180032, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321733 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321733 (h : SortedStationaryLeaf after_3321733.toBox) :
    SortedStationaryLeaf before_3321733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321733
  exact vertex_transfer before_3321733 after_3321733 rounds hc h

def before_3321734 : BoxData :=
  ⟨811691180032, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321734 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321734 (h : SortedStationaryLeaf after_3321734.toBox) :
    SortedStationaryLeaf before_3321734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321734
  exact vertex_transfer before_3321734 after_3321734 rounds hc h

def before_3321735 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321735 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321735 (h : SortedStationaryLeaf after_3321735.toBox) :
    SortedStationaryLeaf before_3321735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321735
  exact vertex_transfer before_3321735 after_3321735 rounds hc h

def before_3321736 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321736 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321736 (h : SortedStationaryLeaf after_3321736.toBox) :
    SortedStationaryLeaf before_3321736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321736
  exact vertex_transfer before_3321736 after_3321736 rounds hc h

def before_3321737 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321737 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321737 (h : SortedStationaryLeaf after_3321737.toBox) :
    SortedStationaryLeaf before_3321737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321737
  exact vertex_transfer before_3321737 after_3321737 rounds hc h

def before_3321738 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321738 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321738 (h : SortedStationaryLeaf after_3321738.toBox) :
    SortedStationaryLeaf before_3321738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321738
  exact vertex_transfer before_3321738 after_3321738 rounds hc h

def before_3321739 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3321739 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321739 (h : SortedStationaryLeaf after_3321739.toBox) :
    SortedStationaryLeaf before_3321739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321739
  exact vertex_transfer before_3321739 after_3321739 rounds hc h

def before_3321740 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321740 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321740 (h : SortedStationaryLeaf after_3321740.toBox) :
    SortedStationaryLeaf before_3321740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321740
  exact vertex_transfer before_3321740 after_3321740 rounds hc h

def before_3321741 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321741 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321741 (h : SortedStationaryLeaf after_3321741.toBox) :
    SortedStationaryLeaf before_3321741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321741
  exact vertex_transfer before_3321741 after_3321741 rounds hc h

def before_3321742 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321742 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321742 (h : SortedStationaryLeaf after_3321742.toBox) :
    SortedStationaryLeaf before_3321742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321742
  exact vertex_transfer before_3321742 after_3321742 rounds hc h

def before_3321743 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321743 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321743 (h : SortedStationaryLeaf after_3321743.toBox) :
    SortedStationaryLeaf before_3321743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321743
  exact vertex_transfer before_3321743 after_3321743 rounds hc h

def before_3321744 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321744 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321744 (h : SortedStationaryLeaf after_3321744.toBox) :
    SortedStationaryLeaf before_3321744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321744
  exact vertex_transfer before_3321744 after_3321744 rounds hc h

def before_3321745 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3321745 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321745 (h : SortedStationaryLeaf after_3321745.toBox) :
    SortedStationaryLeaf before_3321745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321745
  exact vertex_transfer before_3321745 after_3321745 rounds hc h

def before_3321746 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321746 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321746 (h : SortedStationaryLeaf after_3321746.toBox) :
    SortedStationaryLeaf before_3321746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321746
  exact vertex_transfer before_3321746 after_3321746 rounds hc h

def before_3321747 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3321747 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321747 (h : SortedStationaryLeaf after_3321747.toBox) :
    SortedStationaryLeaf before_3321747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321747
  exact vertex_transfer before_3321747 after_3321747 rounds hc h

def before_3321748 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321748 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321748 (h : SortedStationaryLeaf after_3321748.toBox) :
    SortedStationaryLeaf before_3321748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321748
  exact vertex_transfer before_3321748 after_3321748 rounds hc h

def before_3321749 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321749 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321749 (h : SortedStationaryLeaf after_3321749.toBox) :
    SortedStationaryLeaf before_3321749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321749
  exact vertex_transfer before_3321749 after_3321749 rounds hc h

def before_3321750 : BoxData :=
  ⟨549755813888, 811691212800, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321750 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321750 (h : SortedStationaryLeaf after_3321750.toBox) :
    SortedStationaryLeaf before_3321750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321750
  exact vertex_transfer before_3321750 after_3321750 rounds hc h

def before_3321751 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321751 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321751 (h : SortedStationaryLeaf after_3321751.toBox) :
    SortedStationaryLeaf before_3321751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321751
  exact vertex_transfer before_3321751 after_3321751 rounds hc h

def before_3321752 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321752 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321752 (h : SortedStationaryLeaf after_3321752.toBox) :
    SortedStationaryLeaf before_3321752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321752
  exact vertex_transfer before_3321752 after_3321752 rounds hc h

def before_3321753 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321753 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321753 (h : SortedStationaryLeaf after_3321753.toBox) :
    SortedStationaryLeaf before_3321753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321753
  exact vertex_transfer before_3321753 after_3321753 rounds hc h

def before_3321754 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321754 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321754 (h : SortedStationaryLeaf after_3321754.toBox) :
    SortedStationaryLeaf before_3321754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321754
  exact vertex_transfer before_3321754 after_3321754 rounds hc h

def before_3321755 : BoxData :=
  ⟨549755813888, 811691180032, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321755 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321755 (h : SortedStationaryLeaf after_3321755.toBox) :
    SortedStationaryLeaf before_3321755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321755
  exact vertex_transfer before_3321755 after_3321755 rounds hc h

def before_3321756 : BoxData :=
  ⟨811691180032, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321756 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321756 (h : SortedStationaryLeaf after_3321756.toBox) :
    SortedStationaryLeaf before_3321756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321756
  exact vertex_transfer before_3321756 after_3321756 rounds hc h

def before_3321757 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321757 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321757 (h : SortedStationaryLeaf after_3321757.toBox) :
    SortedStationaryLeaf before_3321757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321757
  exact vertex_transfer before_3321757 after_3321757 rounds hc h

def before_3321758 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321758 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321758 (h : SortedStationaryLeaf after_3321758.toBox) :
    SortedStationaryLeaf before_3321758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321758
  exact vertex_transfer before_3321758 after_3321758 rounds hc h

def before_3321759 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321759 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321759 (h : SortedStationaryLeaf after_3321759.toBox) :
    SortedStationaryLeaf before_3321759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321759
  exact vertex_transfer before_3321759 after_3321759 rounds hc h

def before_3321760 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321760 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321760 (h : SortedStationaryLeaf after_3321760.toBox) :
    SortedStationaryLeaf before_3321760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321760
  exact vertex_transfer before_3321760 after_3321760 rounds hc h

def before_3321761 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321761 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321761 (h : SortedStationaryLeaf after_3321761.toBox) :
    SortedStationaryLeaf before_3321761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321761
  exact vertex_transfer before_3321761 after_3321761 rounds hc h

def before_3321762 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321762 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321762 (h : SortedStationaryLeaf after_3321762.toBox) :
    SortedStationaryLeaf before_3321762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321762
  exact vertex_transfer before_3321762 after_3321762 rounds hc h

def before_3321763 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321763 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321763 (h : SortedStationaryLeaf after_3321763.toBox) :
    SortedStationaryLeaf before_3321763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321763
  exact vertex_transfer before_3321763 after_3321763 rounds hc h

def before_3321764 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321764 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321764 (h : SortedStationaryLeaf after_3321764.toBox) :
    SortedStationaryLeaf before_3321764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321764
  exact vertex_transfer before_3321764 after_3321764 rounds hc h

def before_3321765 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321765 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321765 (h : SortedStationaryLeaf after_3321765.toBox) :
    SortedStationaryLeaf before_3321765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321765
  exact vertex_transfer before_3321765 after_3321765 rounds hc h

def before_3321766 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321766 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321766 (h : SortedStationaryLeaf after_3321766.toBox) :
    SortedStationaryLeaf before_3321766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321766
  exact vertex_transfer before_3321766 after_3321766 rounds hc h

def before_3321767 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321767 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321767 (h : SortedStationaryLeaf after_3321767.toBox) :
    SortedStationaryLeaf before_3321767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321767
  exact vertex_transfer before_3321767 after_3321767 rounds hc h

def before_3321768 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321768 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321768 (h : SortedStationaryLeaf after_3321768.toBox) :
    SortedStationaryLeaf before_3321768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321768
  exact vertex_transfer before_3321768 after_3321768 rounds hc h

def before_3321769 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321769 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321769 (h : SortedStationaryLeaf after_3321769.toBox) :
    SortedStationaryLeaf before_3321769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321769
  exact vertex_transfer before_3321769 after_3321769 rounds hc h

def before_3321770 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321770 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321770 (h : SortedStationaryLeaf after_3321770.toBox) :
    SortedStationaryLeaf before_3321770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321770
  exact vertex_transfer before_3321770 after_3321770 rounds hc h

def before_3321771 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321771 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321771 (h : SortedStationaryLeaf after_3321771.toBox) :
    SortedStationaryLeaf before_3321771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321771
  exact vertex_transfer before_3321771 after_3321771 rounds hc h

def before_3321772 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321772 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321772 (h : SortedStationaryLeaf after_3321772.toBox) :
    SortedStationaryLeaf before_3321772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321772
  exact vertex_transfer before_3321772 after_3321772 rounds hc h

def before_3321773 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3321773 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321773 (h : SortedStationaryLeaf after_3321773.toBox) :
    SortedStationaryLeaf before_3321773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321773
  exact vertex_transfer before_3321773 after_3321773 rounds hc h

def before_3321774 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3321774 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321774 (h : SortedStationaryLeaf after_3321774.toBox) :
    SortedStationaryLeaf before_3321774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321774
  exact vertex_transfer before_3321774 after_3321774 rounds hc h

def before_3321775 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321775 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321775 (h : SortedStationaryLeaf after_3321775.toBox) :
    SortedStationaryLeaf before_3321775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321775
  exact vertex_transfer before_3321775 after_3321775 rounds hc h

def before_3321776 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321776 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321776 (h : SortedStationaryLeaf after_3321776.toBox) :
    SortedStationaryLeaf before_3321776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321776
  exact vertex_transfer before_3321776 after_3321776 rounds hc h

def before_3321777 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321777 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321777 (h : SortedStationaryLeaf after_3321777.toBox) :
    SortedStationaryLeaf before_3321777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321777
  exact vertex_transfer before_3321777 after_3321777 rounds hc h

def before_3321778 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321778 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321778 (h : SortedStationaryLeaf after_3321778.toBox) :
    SortedStationaryLeaf before_3321778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321778
  exact vertex_transfer before_3321778 after_3321778 rounds hc h

def before_3321779 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321779 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321779 (h : SortedStationaryLeaf after_3321779.toBox) :
    SortedStationaryLeaf before_3321779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321779
  exact vertex_transfer before_3321779 after_3321779 rounds hc h

def before_3321780 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321780 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321780 (h : SortedStationaryLeaf after_3321780.toBox) :
    SortedStationaryLeaf before_3321780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321780
  exact vertex_transfer before_3321780 after_3321780 rounds hc h

def before_3321781 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3321781 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3321781 (h : SortedStationaryLeaf after_3321781.toBox) :
    SortedStationaryLeaf before_3321781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321781
  exact vertex_transfer before_3321781 after_3321781 rounds hc h

def before_3321782 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3321782 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321782 (h : SortedStationaryLeaf after_3321782.toBox) :
    SortedStationaryLeaf before_3321782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321782
  exact vertex_transfer before_3321782 after_3321782 rounds hc h

def before_3321783 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3321783 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321783 (h : SortedStationaryLeaf after_3321783.toBox) :
    SortedStationaryLeaf before_3321783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321783
  exact vertex_transfer before_3321783 after_3321783 rounds hc h

def before_3321784 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3321784 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321784 (h : SortedStationaryLeaf after_3321784.toBox) :
    SortedStationaryLeaf before_3321784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321784
  exact vertex_transfer before_3321784 after_3321784 rounds hc h

def before_3321785 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321785 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321785 (h : SortedStationaryLeaf after_3321785.toBox) :
    SortedStationaryLeaf before_3321785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321785
  exact vertex_transfer before_3321785 after_3321785 rounds hc h

def before_3321786 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321786 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321786 (h : SortedStationaryLeaf after_3321786.toBox) :
    SortedStationaryLeaf before_3321786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321786
  exact vertex_transfer before_3321786 after_3321786 rounds hc h

def before_3321787 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321787 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321787 (h : SortedStationaryLeaf after_3321787.toBox) :
    SortedStationaryLeaf before_3321787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321787
  exact vertex_transfer before_3321787 after_3321787 rounds hc h

def before_3321788 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321788 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321788 (h : SortedStationaryLeaf after_3321788.toBox) :
    SortedStationaryLeaf before_3321788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321788
  exact vertex_transfer before_3321788 after_3321788 rounds hc h

def before_3321789 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3321789 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3321789 (h : SortedStationaryLeaf after_3321789.toBox) :
    SortedStationaryLeaf before_3321789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321789
  exact vertex_transfer before_3321789 after_3321789 rounds hc h

def before_3321790 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3321790 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3321790 (h : SortedStationaryLeaf after_3321790.toBox) :
    SortedStationaryLeaf before_3321790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321790
  exact vertex_transfer before_3321790 after_3321790 rounds hc h

def before_3321791 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3321791 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3321791 (h : SortedStationaryLeaf after_3321791.toBox) :
    SortedStationaryLeaf before_3321791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321791
  exact vertex_transfer before_3321791 after_3321791 rounds hc h

def before_3321792 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3321792 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3321792 (h : SortedStationaryLeaf after_3321792.toBox) :
    SortedStationaryLeaf before_3321792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321792
  exact vertex_transfer before_3321792 after_3321792 rounds hc h

def before_3321793 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321793 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321793 (h : SortedStationaryLeaf after_3321793.toBox) :
    SortedStationaryLeaf before_3321793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321793
  exact vertex_transfer before_3321793 after_3321793 rounds hc h

def before_3321794 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321794 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321794 (h : SortedStationaryLeaf after_3321794.toBox) :
    SortedStationaryLeaf before_3321794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321794
  exact vertex_transfer before_3321794 after_3321794 rounds hc h

def before_3321795 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321795 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321795 (h : SortedStationaryLeaf after_3321795.toBox) :
    SortedStationaryLeaf before_3321795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321795
  exact vertex_transfer before_3321795 after_3321795 rounds hc h

def before_3321796 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321796 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321796 (h : SortedStationaryLeaf after_3321796.toBox) :
    SortedStationaryLeaf before_3321796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321796
  exact vertex_transfer before_3321796 after_3321796 rounds hc h

def before_3321797 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321797 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321797 (h : SortedStationaryLeaf after_3321797.toBox) :
    SortedStationaryLeaf before_3321797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321797
  exact vertex_transfer before_3321797 after_3321797 rounds hc h

def before_3321798 : BoxData :=
  ⟨549755813888, 811691212800, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321798 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321798 (h : SortedStationaryLeaf after_3321798.toBox) :
    SortedStationaryLeaf before_3321798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321798
  exact vertex_transfer before_3321798 after_3321798 rounds hc h

def before_3321799 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321799 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321799 (h : SortedStationaryLeaf after_3321799.toBox) :
    SortedStationaryLeaf before_3321799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321799
  exact vertex_transfer before_3321799 after_3321799 rounds hc h

def before_3321800 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321800 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321800 (h : SortedStationaryLeaf after_3321800.toBox) :
    SortedStationaryLeaf before_3321800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321800
  exact vertex_transfer before_3321800 after_3321800 rounds hc h

def before_3321801 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321801 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321801 (h : SortedStationaryLeaf after_3321801.toBox) :
    SortedStationaryLeaf before_3321801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321801
  exact vertex_transfer before_3321801 after_3321801 rounds hc h

def before_3321802 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321802 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321802 (h : SortedStationaryLeaf after_3321802.toBox) :
    SortedStationaryLeaf before_3321802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321802
  exact vertex_transfer before_3321802 after_3321802 rounds hc h

def before_3321803 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321803 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321803 (h : SortedStationaryLeaf after_3321803.toBox) :
    SortedStationaryLeaf before_3321803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321803
  exact vertex_transfer before_3321803 after_3321803 rounds hc h

def before_3321804 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321804 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321804 (h : SortedStationaryLeaf after_3321804.toBox) :
    SortedStationaryLeaf before_3321804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321804
  exact vertex_transfer before_3321804 after_3321804 rounds hc h

def before_3321805 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321805 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321805 (h : SortedStationaryLeaf after_3321805.toBox) :
    SortedStationaryLeaf before_3321805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321805
  exact vertex_transfer before_3321805 after_3321805 rounds hc h

def before_3321806 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321806 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321806 (h : SortedStationaryLeaf after_3321806.toBox) :
    SortedStationaryLeaf before_3321806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321806
  exact vertex_transfer before_3321806 after_3321806 rounds hc h

def before_3321807 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321807 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321807 (h : SortedStationaryLeaf after_3321807.toBox) :
    SortedStationaryLeaf before_3321807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321807
  exact vertex_transfer before_3321807 after_3321807 rounds hc h

def before_3321808 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321808 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321808 (h : SortedStationaryLeaf after_3321808.toBox) :
    SortedStationaryLeaf before_3321808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321808
  exact vertex_transfer before_3321808 after_3321808 rounds hc h

def before_3321809 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321809 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321809 (h : SortedStationaryLeaf after_3321809.toBox) :
    SortedStationaryLeaf before_3321809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321809
  exact vertex_transfer before_3321809 after_3321809 rounds hc h

def before_3321810 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321810 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321810 (h : SortedStationaryLeaf after_3321810.toBox) :
    SortedStationaryLeaf before_3321810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321810
  exact vertex_transfer before_3321810 after_3321810 rounds hc h

def before_3321811 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321811 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321811 (h : SortedStationaryLeaf after_3321811.toBox) :
    SortedStationaryLeaf before_3321811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321811
  exact vertex_transfer before_3321811 after_3321811 rounds hc h

def before_3321812 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321812 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321812 (h : SortedStationaryLeaf after_3321812.toBox) :
    SortedStationaryLeaf before_3321812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321812
  exact vertex_transfer before_3321812 after_3321812 rounds hc h

def before_3321813 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321813 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321813 (h : SortedStationaryLeaf after_3321813.toBox) :
    SortedStationaryLeaf before_3321813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321813
  exact vertex_transfer before_3321813 after_3321813 rounds hc h

def before_3321814 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321814 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321814 (h : SortedStationaryLeaf after_3321814.toBox) :
    SortedStationaryLeaf before_3321814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321814
  exact vertex_transfer before_3321814 after_3321814 rounds hc h

def before_3321815 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321815 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321815 (h : SortedStationaryLeaf after_3321815.toBox) :
    SortedStationaryLeaf before_3321815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321815
  exact vertex_transfer before_3321815 after_3321815 rounds hc h

def before_3321816 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321816 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321816 (h : SortedStationaryLeaf after_3321816.toBox) :
    SortedStationaryLeaf before_3321816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321816
  exact vertex_transfer before_3321816 after_3321816 rounds hc h

def before_3321817 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3321817 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3321817 (h : SortedStationaryLeaf after_3321817.toBox) :
    SortedStationaryLeaf before_3321817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321817
  exact vertex_transfer before_3321817 after_3321817 rounds hc h

def before_3321818 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3321818 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321818 (h : SortedStationaryLeaf after_3321818.toBox) :
    SortedStationaryLeaf before_3321818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321818
  exact vertex_transfer before_3321818 after_3321818 rounds hc h

def before_3321819 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3321819 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321819 (h : SortedStationaryLeaf after_3321819.toBox) :
    SortedStationaryLeaf before_3321819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321819
  exact vertex_transfer before_3321819 after_3321819 rounds hc h

def before_3321820 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3321820 : BoxData :=
  ⟨669771038720, 811691212800, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321820 (h : SortedStationaryLeaf after_3321820.toBox) :
    SortedStationaryLeaf before_3321820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321820
  exact vertex_transfer before_3321820 after_3321820 rounds hc h

def before_3321821 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321821 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321821 (h : SortedStationaryLeaf after_3321821.toBox) :
    SortedStationaryLeaf before_3321821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321821
  exact vertex_transfer before_3321821 after_3321821 rounds hc h

def before_3321822 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321822 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321822 (h : SortedStationaryLeaf after_3321822.toBox) :
    SortedStationaryLeaf before_3321822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321822
  exact vertex_transfer before_3321822 after_3321822 rounds hc h

def before_3321823 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321823 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321823 (h : SortedStationaryLeaf after_3321823.toBox) :
    SortedStationaryLeaf before_3321823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321823
  exact vertex_transfer before_3321823 after_3321823 rounds hc h

def before_3321824 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321824 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321824 (h : SortedStationaryLeaf after_3321824.toBox) :
    SortedStationaryLeaf before_3321824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321824
  exact vertex_transfer before_3321824 after_3321824 rounds hc h

def before_3321825 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321825 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321825 (h : SortedStationaryLeaf after_3321825.toBox) :
    SortedStationaryLeaf before_3321825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321825
  exact vertex_transfer before_3321825 after_3321825 rounds hc h

def before_3321826 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321826 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321826 (h : SortedStationaryLeaf after_3321826.toBox) :
    SortedStationaryLeaf before_3321826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321826
  exact vertex_transfer before_3321826 after_3321826 rounds hc h

def before_3321827 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3321827 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321827 (h : SortedStationaryLeaf after_3321827.toBox) :
    SortedStationaryLeaf before_3321827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321827
  exact vertex_transfer before_3321827 after_3321827 rounds hc h

def before_3321828 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3321828 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321828 (h : SortedStationaryLeaf after_3321828.toBox) :
    SortedStationaryLeaf before_3321828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321828
  exact vertex_transfer before_3321828 after_3321828 rounds hc h

def before_3321829 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321829 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321829 (h : SortedStationaryLeaf after_3321829.toBox) :
    SortedStationaryLeaf before_3321829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321829
  exact vertex_transfer before_3321829 after_3321829 rounds hc h

def before_3321830 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321830 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321830 (h : SortedStationaryLeaf after_3321830.toBox) :
    SortedStationaryLeaf before_3321830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321830
  exact vertex_transfer before_3321830 after_3321830 rounds hc h

def before_3321831 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321831 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321831 (h : SortedStationaryLeaf after_3321831.toBox) :
    SortedStationaryLeaf before_3321831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321831
  exact vertex_transfer before_3321831 after_3321831 rounds hc h

def before_3321832 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321832 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321832 (h : SortedStationaryLeaf after_3321832.toBox) :
    SortedStationaryLeaf before_3321832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321832
  exact vertex_transfer before_3321832 after_3321832 rounds hc h

def before_3321833 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321833 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321833 (h : SortedStationaryLeaf after_3321833.toBox) :
    SortedStationaryLeaf before_3321833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321833
  exact vertex_transfer before_3321833 after_3321833 rounds hc h

def before_3321834 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321834 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321834 (h : SortedStationaryLeaf after_3321834.toBox) :
    SortedStationaryLeaf before_3321834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321834
  exact vertex_transfer before_3321834 after_3321834 rounds hc h

def before_3321835 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321835 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321835 (h : SortedStationaryLeaf after_3321835.toBox) :
    SortedStationaryLeaf before_3321835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321835
  exact vertex_transfer before_3321835 after_3321835 rounds hc h

def before_3321836 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321836 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321836 (h : SortedStationaryLeaf after_3321836.toBox) :
    SortedStationaryLeaf before_3321836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321836
  exact vertex_transfer before_3321836 after_3321836 rounds hc h

def before_3321837 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321837 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321837 (h : SortedStationaryLeaf after_3321837.toBox) :
    SortedStationaryLeaf before_3321837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321837
  exact vertex_transfer before_3321837 after_3321837 rounds hc h

def before_3321838 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321838 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321838 (h : SortedStationaryLeaf after_3321838.toBox) :
    SortedStationaryLeaf before_3321838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321838
  exact vertex_transfer before_3321838 after_3321838 rounds hc h

def before_3321839 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321839 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321839 (h : SortedStationaryLeaf after_3321839.toBox) :
    SortedStationaryLeaf before_3321839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321839
  exact vertex_transfer before_3321839 after_3321839 rounds hc h

def before_3321840 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321840 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321840 (h : SortedStationaryLeaf after_3321840.toBox) :
    SortedStationaryLeaf before_3321840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321840
  exact vertex_transfer before_3321840 after_3321840 rounds hc h

def before_3321841 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321841 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321841 (h : SortedStationaryLeaf after_3321841.toBox) :
    SortedStationaryLeaf before_3321841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321841
  exact vertex_transfer before_3321841 after_3321841 rounds hc h

def before_3321842 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321842 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321842 (h : SortedStationaryLeaf after_3321842.toBox) :
    SortedStationaryLeaf before_3321842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321842
  exact vertex_transfer before_3321842 after_3321842 rounds hc h

def before_3321843 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321843 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321843 (h : SortedStationaryLeaf after_3321843.toBox) :
    SortedStationaryLeaf before_3321843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321843
  exact vertex_transfer before_3321843 after_3321843 rounds hc h

def before_3321844 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321844 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321844 (h : SortedStationaryLeaf after_3321844.toBox) :
    SortedStationaryLeaf before_3321844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321844
  exact vertex_transfer before_3321844 after_3321844 rounds hc h

def before_3321845 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321845 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321845 (h : SortedStationaryLeaf after_3321845.toBox) :
    SortedStationaryLeaf before_3321845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321845
  exact vertex_transfer before_3321845 after_3321845 rounds hc h

def before_3321846 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321846 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321846 (h : SortedStationaryLeaf after_3321846.toBox) :
    SortedStationaryLeaf before_3321846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321846
  exact vertex_transfer before_3321846 after_3321846 rounds hc h

def before_3321847 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321847 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321847 (h : SortedStationaryLeaf after_3321847.toBox) :
    SortedStationaryLeaf before_3321847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321847
  exact vertex_transfer before_3321847 after_3321847 rounds hc h

def before_3321848 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3321848 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321848 (h : SortedStationaryLeaf after_3321848.toBox) :
    SortedStationaryLeaf before_3321848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionCore.exists_checked_3321848
  exact vertex_transfer before_3321848 after_3321848 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321728.Assembled

private theorem node_3321845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321845 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321845.leaf

private theorem node_3321847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321847 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321847.leaf

private theorem node_3321848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321848 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321848.leaf

private theorem split_3321846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321846 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321847 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321848 3 = true := by
  decide +kernel

private theorem after_3321846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321846 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321847 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321848 3 split_3321846 node_3321847 node_3321848

private theorem node_3321846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321846 after_3321846

private theorem split_3321843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321843 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321845 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321846 2 = true := by
  decide +kernel

private theorem after_3321843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321843 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321845 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321846 2 split_3321843 node_3321845 node_3321846

private theorem node_3321843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321843 after_3321843

private theorem node_3321844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321844 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321844.leaf

private theorem split_3321829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321829 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321843 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321844 1 = true := by
  decide +kernel

private theorem after_3321829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321829 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321843 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321844 1 split_3321829 node_3321843 node_3321844

private theorem node_3321829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321829 after_3321829

private theorem node_3321837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321837 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321837.leaf

private theorem node_3321839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321839 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321839.leaf

private theorem node_3321841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321841 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321841.leaf

private theorem node_3321842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321842 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321842.leaf

private theorem split_3321840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321840 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321841 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321842 4 = true := by
  decide +kernel

private theorem after_3321840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321840 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321841 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321842 4 split_3321840 node_3321841 node_3321842

private theorem node_3321840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321840 after_3321840

private theorem split_3321838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321838 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321839 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321840 3 = true := by
  decide +kernel

private theorem after_3321838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321838 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321839 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321840 3 split_3321838 node_3321839 node_3321840

private theorem node_3321838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321838 after_3321838

private theorem split_3321831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321831 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321837 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321838 2 = true := by
  decide +kernel

private theorem after_3321831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321831 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321837 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321838 2 split_3321831 node_3321837 node_3321838

private theorem node_3321831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321831 after_3321831

private theorem node_3321833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321833 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321833.leaf

private theorem node_3321835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321835 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321835.leaf

private theorem node_3321836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321836 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321836.leaf

private theorem split_3321834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321834 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321835 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321836 4 = true := by
  decide +kernel

private theorem after_3321834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321834 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321835 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321836 4 split_3321834 node_3321835 node_3321836

private theorem node_3321834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321834 after_3321834

private theorem split_3321832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321832 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321833 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321834 2 = true := by
  decide +kernel

private theorem after_3321832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321832 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321833 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321834 2 split_3321832 node_3321833 node_3321834

private theorem node_3321832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321832 after_3321832

private theorem split_3321830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321830 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321831 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321832 1 = true := by
  decide +kernel

private theorem after_3321830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321830 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321831 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321832 1 split_3321830 node_3321831 node_3321832

private theorem node_3321830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321830 after_3321830

private theorem split_3321827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321827 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321829 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321830 0 = true := by
  decide +kernel

private theorem after_3321827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321827 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321829 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321830 0 split_3321827 node_3321829 node_3321830

private theorem node_3321827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321827 after_3321827

private theorem node_3321828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321828 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321828.leaf

private theorem split_3321729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321729 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321827 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321828 6 = true := by
  decide +kernel

private theorem after_3321729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321729 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321827 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321828 6 split_3321729 node_3321827 node_3321828

private theorem node_3321729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321729 after_3321729

private theorem node_3321825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321825 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321825.leaf

private theorem node_3321826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321826 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321826.leaf

private theorem split_3321807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321807 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321825 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321826 3 = true := by
  decide +kernel

private theorem after_3321807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321807 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321825 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321826 3 split_3321807 node_3321825 node_3321826

private theorem node_3321807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321807 after_3321807

private theorem node_3321821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321821 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321821.leaf

private theorem node_3321823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321823 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321823.leaf

private theorem node_3321824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321824 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321824.leaf

private theorem split_3321822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321822 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321823 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321824 4 = true := by
  decide +kernel

private theorem after_3321822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321822 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321823 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321824 4 split_3321822 node_3321823 node_3321824

private theorem node_3321822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321822 after_3321822

private theorem split_3321809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321809 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321821 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321822 5 = true := by
  decide +kernel

private theorem after_3321809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321809 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321821 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321822 5 split_3321809 node_3321821 node_3321822

private theorem node_3321809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321809 after_3321809

private theorem node_3321813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321813 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321813.leaf

private theorem node_3321817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321817 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321817.leaf

private theorem node_3321819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321819 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321819.leaf

private theorem node_3321820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321820 Thomson.Five.GlobalCertificates.Production.Node3321728.GradientBridge.Leaf3321820.leaf

private theorem split_3321818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321818 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321819 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321820 2 = true := by
  decide +kernel

private theorem after_3321818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321818 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321819 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321820 2 split_3321818 node_3321819 node_3321820

private theorem node_3321818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321818 after_3321818

private theorem split_3321815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321815 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321817 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321818 5 = true := by
  decide +kernel

private theorem after_3321815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321815 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321817 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321818 5 split_3321815 node_3321817 node_3321818

private theorem node_3321815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321815 after_3321815

private theorem node_3321816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321816 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321816.leaf

private theorem split_3321814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321814 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321815 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321816 6 = true := by
  decide +kernel

private theorem after_3321814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321814 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321815 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321816 6 split_3321814 node_3321815 node_3321816

private theorem node_3321814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321814 after_3321814

private theorem split_3321811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321811 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321813 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321814 5 = true := by
  decide +kernel

private theorem after_3321811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321811 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321813 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321814 5 split_3321811 node_3321813 node_3321814

private theorem node_3321811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321811 after_3321811

private theorem node_3321812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321812 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321812.leaf

private theorem split_3321810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321810 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321811 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321812 4 = true := by
  decide +kernel

private theorem after_3321810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321810 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321811 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321812 4 split_3321810 node_3321811 node_3321812

private theorem node_3321810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321810 after_3321810

private theorem split_3321808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321808 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321809 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321810 3 = true := by
  decide +kernel

private theorem after_3321808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321808 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321809 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321810 3 split_3321808 node_3321809 node_3321810

private theorem node_3321808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321808 after_3321808

private theorem split_3321797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321797 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321807 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321808 2 = true := by
  decide +kernel

private theorem after_3321797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321797 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321807 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321808 2 split_3321797 node_3321807 node_3321808

private theorem node_3321797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321797 after_3321797

private theorem node_3321799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321799 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321799.leaf

private theorem node_3321803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321803 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321803.leaf

private theorem node_3321805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321805 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321805.leaf

private theorem node_3321806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321806 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321806.leaf

private theorem split_3321804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321804 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321805 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321806 6 = true := by
  decide +kernel

private theorem after_3321804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321804 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321805 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321806 6 split_3321804 node_3321805 node_3321806

private theorem node_3321804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321804 after_3321804

private theorem split_3321801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321801 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321803 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321804 5 = true := by
  decide +kernel

private theorem after_3321801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321801 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321803 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321804 5 split_3321801 node_3321803 node_3321804

private theorem node_3321801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321801 after_3321801

private theorem node_3321802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321802 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321802.leaf

private theorem split_3321800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321800 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321801 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321802 4 = true := by
  decide +kernel

private theorem after_3321800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321800 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321801 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321802 4 split_3321800 node_3321801 node_3321802

private theorem node_3321800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321800 after_3321800

private theorem split_3321798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321798 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321799 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321800 2 = true := by
  decide +kernel

private theorem after_3321798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321798 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321799 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321800 2 split_3321798 node_3321799 node_3321800

private theorem node_3321798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321798 after_3321798

private theorem split_3321755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321755 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321797 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321798 1 = true := by
  decide +kernel

private theorem after_3321755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321755 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321797 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321798 1 split_3321755 node_3321797 node_3321798

private theorem node_3321755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321755 after_3321755

private theorem node_3321793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321793 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321793.leaf

private theorem node_3321795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321795 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321795.leaf

private theorem node_3321796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321796 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321796.leaf

private theorem split_3321794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321794 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321795 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321796 4 = true := by
  decide +kernel

private theorem after_3321794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321794 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321795 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321796 4 split_3321794 node_3321795 node_3321796

private theorem node_3321794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321794 after_3321794

private theorem split_3321767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321767 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321793 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321794 3 = true := by
  decide +kernel

private theorem after_3321767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321767 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321793 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321794 3 split_3321767 node_3321793 node_3321794

private theorem node_3321767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321767 after_3321767

private theorem node_3321791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321791 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321791.leaf

private theorem node_3321792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321792 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321792.leaf

private theorem split_3321789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321789 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321791 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321792 4 = true := by
  decide +kernel

private theorem after_3321789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321789 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321791 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321792 4 split_3321789 node_3321791 node_3321792

private theorem node_3321789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321789 after_3321789

private theorem node_3321790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321790 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321790.leaf

private theorem split_3321785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321785 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321789 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321790 6 = true := by
  decide +kernel

private theorem after_3321785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321785 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321789 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321790 6 split_3321785 node_3321789 node_3321790

private theorem node_3321785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321785 after_3321785

private theorem node_3321787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321787 Thomson.Five.GlobalCertificates.Production.Node3321728.GradientBridge.Leaf3321787.leaf

private theorem node_3321788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321788 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321788.leaf

private theorem split_3321786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321786 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321787 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321788 4 = true := by
  decide +kernel

private theorem after_3321786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321786 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321787 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321788 4 split_3321786 node_3321787 node_3321788

private theorem node_3321786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321786 after_3321786

private theorem split_3321769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321769 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321785 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321786 5 = true := by
  decide +kernel

private theorem after_3321769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321769 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321785 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321786 5 split_3321769 node_3321785 node_3321786

private theorem node_3321769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321769 after_3321769

private theorem node_3321777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321777 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321777.leaf

private theorem node_3321781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321781 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321781.leaf

private theorem node_3321783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321783 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321783.leaf

private theorem node_3321784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321784 Thomson.Five.GlobalCertificates.Production.Node3321728.GradientBridge.Leaf3321784.leaf

private theorem split_3321782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321782 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321783 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321784 2 = true := by
  decide +kernel

private theorem after_3321782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321782 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321783 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321784 2 split_3321782 node_3321783 node_3321784

private theorem node_3321782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321782 after_3321782

private theorem split_3321779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321779 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321781 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321782 5 = true := by
  decide +kernel

private theorem after_3321779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321779 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321781 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321782 5 split_3321779 node_3321781 node_3321782

private theorem node_3321779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321779 after_3321779

private theorem node_3321780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321780 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321780.leaf

private theorem split_3321778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321778 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321779 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321780 6 = true := by
  decide +kernel

private theorem after_3321778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321778 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321779 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321780 6 split_3321778 node_3321779 node_3321780

private theorem node_3321778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321778 after_3321778

private theorem split_3321771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321771 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321777 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321778 5 = true := by
  decide +kernel

private theorem after_3321771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321771 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321777 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321778 5 split_3321771 node_3321777 node_3321778

private theorem node_3321771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321771 after_3321771

private theorem node_3321775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321775 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321775.leaf

private theorem node_3321776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321776 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321776.leaf

private theorem split_3321773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321773 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321775 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321776 2 = true := by
  decide +kernel

private theorem after_3321773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321773 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321775 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321776 2 split_3321773 node_3321775 node_3321776

private theorem node_3321773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321773 after_3321773

private theorem node_3321774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321774 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321774.leaf

private theorem split_3321772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321772 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321773 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321774 6 = true := by
  decide +kernel

private theorem after_3321772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321772 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321773 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321774 6 split_3321772 node_3321773 node_3321774

private theorem node_3321772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321772 after_3321772

private theorem split_3321770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321770 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321771 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321772 4 = true := by
  decide +kernel

private theorem after_3321770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321770 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321771 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321772 4 split_3321770 node_3321771 node_3321772

private theorem node_3321770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321770 after_3321770

private theorem split_3321768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321768 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321769 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321770 3 = true := by
  decide +kernel

private theorem after_3321768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321768 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321769 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321770 3 split_3321768 node_3321769 node_3321770

private theorem node_3321768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321768 after_3321768

private theorem split_3321757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321757 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321767 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321768 2 = true := by
  decide +kernel

private theorem after_3321757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321757 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321767 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321768 2 split_3321757 node_3321767 node_3321768

private theorem node_3321757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321757 after_3321757

private theorem node_3321759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321759 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321759.leaf

private theorem node_3321763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321763 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321763.leaf

private theorem node_3321765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321765 Thomson.Five.GlobalCertificates.Production.Node3321728.GradientBridge.Leaf3321765.leaf

private theorem node_3321766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321766 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321766.leaf

private theorem split_3321764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321764 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321765 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321766 6 = true := by
  decide +kernel

private theorem after_3321764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321764 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321765 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321766 6 split_3321764 node_3321765 node_3321766

private theorem node_3321764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321764 after_3321764

private theorem split_3321761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321761 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321763 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321764 5 = true := by
  decide +kernel

private theorem after_3321761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321761 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321763 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321764 5 split_3321761 node_3321763 node_3321764

private theorem node_3321761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321761 after_3321761

private theorem node_3321762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321762 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321762.leaf

private theorem split_3321760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321760 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321761 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321762 4 = true := by
  decide +kernel

private theorem after_3321760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321760 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321761 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321762 4 split_3321760 node_3321761 node_3321762

private theorem node_3321760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321760 after_3321760

private theorem split_3321758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321758 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321759 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321760 2 = true := by
  decide +kernel

private theorem after_3321758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321758 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321759 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321760 2 split_3321758 node_3321759 node_3321760

private theorem node_3321758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321758 after_3321758

private theorem split_3321756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321756 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321757 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321758 1 = true := by
  decide +kernel

private theorem after_3321756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321756 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321757 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321758 1 split_3321756 node_3321757 node_3321758

private theorem node_3321756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321756 after_3321756

private theorem split_3321731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321731 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321755 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321756 0 = true := by
  decide +kernel

private theorem after_3321731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321731 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321755 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321756 0 split_3321731 node_3321755 node_3321756

private theorem node_3321731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321731 after_3321731

private theorem node_3321751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321751 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321751.leaf

private theorem node_3321753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321753 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321753.leaf

private theorem node_3321754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321754 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321754.leaf

private theorem split_3321752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321752 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321753 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321754 3 = true := by
  decide +kernel

private theorem after_3321752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321752 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321753 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321754 3 split_3321752 node_3321753 node_3321754

private theorem node_3321752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321752 after_3321752

private theorem split_3321749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321749 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321751 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321752 2 = true := by
  decide +kernel

private theorem after_3321749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321749 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321751 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321752 2 split_3321749 node_3321751 node_3321752

private theorem node_3321749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321749 after_3321749

private theorem node_3321750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321750 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321750.leaf

private theorem split_3321733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321733 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321749 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321750 1 = true := by
  decide +kernel

private theorem after_3321733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321733 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321749 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321750 1 split_3321733 node_3321749 node_3321750

private theorem node_3321733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321733 after_3321733

private theorem node_3321741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321741 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321741.leaf

private theorem node_3321747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321747 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321747.leaf

private theorem node_3321748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321748 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321748.leaf

private theorem split_3321743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321743 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321747 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321748 4 = true := by
  decide +kernel

private theorem after_3321743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321743 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321747 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321748 4 split_3321743 node_3321747 node_3321748

private theorem node_3321743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321743 after_3321743

private theorem node_3321745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321745 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321745.leaf

private theorem node_3321746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321746 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321746.leaf

private theorem split_3321744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321744 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321745 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321746 4 = true := by
  decide +kernel

private theorem after_3321744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321744 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321745 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321746 4 split_3321744 node_3321745 node_3321746

private theorem node_3321744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321744 after_3321744

private theorem split_3321742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321742 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321743 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321744 3 = true := by
  decide +kernel

private theorem after_3321742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321742 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321743 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321744 3 split_3321742 node_3321743 node_3321744

private theorem node_3321742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321742 after_3321742

private theorem split_3321735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321735 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321741 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321742 2 = true := by
  decide +kernel

private theorem after_3321735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321735 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321741 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321742 2 split_3321735 node_3321741 node_3321742

private theorem node_3321735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321735 after_3321735

private theorem node_3321737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321737 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321737.leaf

private theorem node_3321739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321739 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321739.leaf

private theorem node_3321740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321740 Thomson.Five.GlobalCertificates.Production.Node3321728.PairBridge.Leaf3321740.leaf

private theorem split_3321738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321738 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321739 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321740 4 = true := by
  decide +kernel

private theorem after_3321738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321738 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321739 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321740 4 split_3321738 node_3321739 node_3321740

private theorem node_3321738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321738 after_3321738

private theorem split_3321736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321736 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321737 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321738 2 = true := by
  decide +kernel

private theorem after_3321736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321736 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321737 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321738 2 split_3321736 node_3321737 node_3321738

private theorem node_3321736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321736 after_3321736

private theorem split_3321734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321734 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321735 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321736 1 = true := by
  decide +kernel

private theorem after_3321734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321734 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321735 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321736 1 split_3321734 node_3321735 node_3321736

private theorem node_3321734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321734 after_3321734

private theorem split_3321732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321732 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321733 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321734 0 = true := by
  decide +kernel

private theorem after_3321732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321732 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321733 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321734 0 split_3321732 node_3321733 node_3321734

private theorem node_3321732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321732 after_3321732

private theorem split_3321730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321730 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321731 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321732 6 = true := by
  decide +kernel

private theorem after_3321730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321730 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321731 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321732 6 split_3321730 node_3321731 node_3321732

private theorem node_3321730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321730 after_3321730

private theorem split_3321728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321728 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321729 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321730 5 = true := by
  decide +kernel

private theorem after_3321728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.after_3321728 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321729 Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321730 5 split_3321728 node_3321729 node_3321730

private theorem node_3321728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.before_3321728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321728.ContractionBridge.transfer_3321728 after_3321728

@[expose] public def box : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374319616), 0, (-798748639232), 0, (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321728

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321728.Assembled


end
