module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3306479.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge

namespace Leaf3307580

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307580.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307580

namespace Leaf3307586

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307586.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307586

namespace Leaf3307614

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307614.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307614

namespace Leaf3307648

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307648.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307648

namespace Leaf3307659

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307659.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307659

namespace Leaf3307660

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307660.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307660

namespace Leaf3307694

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307694.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307694

namespace Leaf3307706

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.GradientCore.Leaf3307706.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307706

end Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge

namespace Leaf3307562

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307562.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307562

namespace Leaf3307567

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307567

namespace Leaf3307569

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307569

namespace Leaf3307570

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307570.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307570

namespace Leaf3307575

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307575

namespace Leaf3307578

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307578.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307578

namespace Leaf3307579

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307579

namespace Leaf3307584

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307584.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307584

namespace Leaf3307585

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307585

namespace Leaf3307587

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307587

namespace Leaf3307590

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307590.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307590

namespace Leaf3307591

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307591.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307591

namespace Leaf3307592

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307592.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307592

namespace Leaf3307595

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307595

namespace Leaf3307596

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307596.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307596

namespace Leaf3307597

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307597.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307597

namespace Leaf3307598

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307598.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307598

namespace Leaf3307601

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307601

namespace Leaf3307603

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307603.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307603

namespace Leaf3307604

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307604.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307604

namespace Leaf3307609

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307609

namespace Leaf3307612

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307612.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307612

namespace Leaf3307613

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307613

namespace Leaf3307616

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307616.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307616

namespace Leaf3307617

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307617

namespace Leaf3307619

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307619

namespace Leaf3307620

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307620.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307620

namespace Leaf3307621

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307621.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307621

namespace Leaf3307623

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307623

namespace Leaf3307624

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307624.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307624

namespace Leaf3307625

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307625

namespace Leaf3307631

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307631.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307631

namespace Leaf3307634

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307634.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307634

namespace Leaf3307635

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307635

namespace Leaf3307636

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307636.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307636

namespace Leaf3307643

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307643

namespace Leaf3307644

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307644

namespace Leaf3307645

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307645

namespace Leaf3307647

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307647

namespace Leaf3307651

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307651

namespace Leaf3307653

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307653.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307653

namespace Leaf3307654

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307654.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307654

namespace Leaf3307657

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307657

namespace Leaf3307661

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307661

namespace Leaf3307663

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307663

namespace Leaf3307664

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307664.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307664

namespace Leaf3307668

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307668.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307668

namespace Leaf3307669

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307669

namespace Leaf3307670

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307670

namespace Leaf3307672

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307672.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307672

namespace Leaf3307673

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307673.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307673

namespace Leaf3307675

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307675

namespace Leaf3307676

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307676.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307676

namespace Leaf3307679

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307679.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307679

namespace Leaf3307682

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307682.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307682

namespace Leaf3307683

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307683.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307683

namespace Leaf3307684

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307684

namespace Leaf3307690

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307690.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307690

namespace Leaf3307691

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307691

namespace Leaf3307693

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307693.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307693

namespace Leaf3307697

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307697.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307697

namespace Leaf3307699

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307699.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307699

namespace Leaf3307700

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307700.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307700

namespace Leaf3307703

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307703

namespace Leaf3307705

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307705.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307705

namespace Leaf3307707

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307707

namespace Leaf3307709

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307709

namespace Leaf3307710

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307710.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307710

namespace Leaf3307714

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307714.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307714

namespace Leaf3307715

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307715.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307715

namespace Leaf3307716

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307716.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307716

namespace Leaf3307718

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307718.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307718

namespace Leaf3307719

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307719.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307719

namespace Leaf3307721

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307721

namespace Leaf3307722

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.PairCore.Leaf3307722.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307722

end Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge

def before_3306479 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374319616, (-399374352384), 0, (-798748639232), 0, (-399374352384), 0, (-798748639232), 0⟩

def after_3306479 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3306479 (h : SortedStationaryLeaf after_3306479.toBox) :
    SortedStationaryLeaf before_3306479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3306479
  exact vertex_transfer before_3306479 after_3306479 rounds hc h

def before_3307559 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-798748639232), 0⟩

def after_3307559 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3307559 (h : SortedStationaryLeaf after_3307559.toBox) :
    SortedStationaryLeaf before_3307559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307559
  exact vertex_transfer before_3307559 after_3307559 rounds hc h

def before_3307560 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374319616), 0, (-399374352384), 0, (-798748639232), 0⟩

def after_3307560 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3307560 (h : SortedStationaryLeaf after_3307560.toBox) :
    SortedStationaryLeaf before_3307560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307560
  exact vertex_transfer before_3307560 after_3307560 rounds hc h

def before_3307561 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3307561 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307561 (h : SortedStationaryLeaf after_3307561.toBox) :
    SortedStationaryLeaf before_3307561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307561
  exact vertex_transfer before_3307561 after_3307561 rounds hc h

def before_3307562 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3307562 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307562 (h : SortedStationaryLeaf after_3307562.toBox) :
    SortedStationaryLeaf before_3307562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307562
  exact vertex_transfer before_3307562 after_3307562 rounds hc h

def before_3307563 : BoxData :=
  ⟨1073626546176, 1335561912320, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307563 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307563 (h : SortedStationaryLeaf after_3307563.toBox) :
    SortedStationaryLeaf before_3307563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307563
  exact vertex_transfer before_3307563 after_3307563 rounds hc h

def before_3307564 : BoxData :=
  ⟨1335561912320, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307564 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307564 (h : SortedStationaryLeaf after_3307564.toBox) :
    SortedStationaryLeaf before_3307564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307564
  exact vertex_transfer before_3307564 after_3307564 rounds hc h

def before_3307565 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307565 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307565 (h : SortedStationaryLeaf after_3307565.toBox) :
    SortedStationaryLeaf before_3307565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307565
  exact vertex_transfer before_3307565 after_3307565 rounds hc h

def before_3307566 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307566 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307566 (h : SortedStationaryLeaf after_3307566.toBox) :
    SortedStationaryLeaf before_3307566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307566
  exact vertex_transfer before_3307566 after_3307566 rounds hc h

def before_3307567 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307567 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307567 (h : SortedStationaryLeaf after_3307567.toBox) :
    SortedStationaryLeaf before_3307567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307567
  exact vertex_transfer before_3307567 after_3307567 rounds hc h

def before_3307568 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307568 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307568 (h : SortedStationaryLeaf after_3307568.toBox) :
    SortedStationaryLeaf before_3307568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307568
  exact vertex_transfer before_3307568 after_3307568 rounds hc h

def before_3307569 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307569 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307569 (h : SortedStationaryLeaf after_3307569.toBox) :
    SortedStationaryLeaf before_3307569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307569
  exact vertex_transfer before_3307569 after_3307569 rounds hc h

def before_3307570 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307570 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307570 (h : SortedStationaryLeaf after_3307570.toBox) :
    SortedStationaryLeaf before_3307570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307570
  exact vertex_transfer before_3307570 after_3307570 rounds hc h

def before_3307571 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307571 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307571 (h : SortedStationaryLeaf after_3307571.toBox) :
    SortedStationaryLeaf before_3307571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307571
  exact vertex_transfer before_3307571 after_3307571 rounds hc h

def before_3307572 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307572 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307572 (h : SortedStationaryLeaf after_3307572.toBox) :
    SortedStationaryLeaf before_3307572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307572
  exact vertex_transfer before_3307572 after_3307572 rounds hc h

def before_3307573 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307573 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307573 (h : SortedStationaryLeaf after_3307573.toBox) :
    SortedStationaryLeaf before_3307573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307573
  exact vertex_transfer before_3307573 after_3307573 rounds hc h

def before_3307574 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307574 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307574 (h : SortedStationaryLeaf after_3307574.toBox) :
    SortedStationaryLeaf before_3307574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307574
  exact vertex_transfer before_3307574 after_3307574 rounds hc h

def before_3307575 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307575 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307575 (h : SortedStationaryLeaf after_3307575.toBox) :
    SortedStationaryLeaf before_3307575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307575
  exact vertex_transfer before_3307575 after_3307575 rounds hc h

def before_3307576 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307576 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307576 (h : SortedStationaryLeaf after_3307576.toBox) :
    SortedStationaryLeaf before_3307576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307576
  exact vertex_transfer before_3307576 after_3307576 rounds hc h

def before_3307577 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3307577 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307577 (h : SortedStationaryLeaf after_3307577.toBox) :
    SortedStationaryLeaf before_3307577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307577
  exact vertex_transfer before_3307577 after_3307577 rounds hc h

def before_3307578 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3307578 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3307578 (h : SortedStationaryLeaf after_3307578.toBox) :
    SortedStationaryLeaf before_3307578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307578
  exact vertex_transfer before_3307578 after_3307578 rounds hc h

def before_3307579 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3307579 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307579 (h : SortedStationaryLeaf after_3307579.toBox) :
    SortedStationaryLeaf before_3307579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307579
  exact vertex_transfer before_3307579 after_3307579 rounds hc h

def before_3307580 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3307580 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307580 (h : SortedStationaryLeaf after_3307580.toBox) :
    SortedStationaryLeaf before_3307580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307580
  exact vertex_transfer before_3307580 after_3307580 rounds hc h

def before_3307581 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307581 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307581 (h : SortedStationaryLeaf after_3307581.toBox) :
    SortedStationaryLeaf before_3307581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307581
  exact vertex_transfer before_3307581 after_3307581 rounds hc h

def before_3307582 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307582 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307582 (h : SortedStationaryLeaf after_3307582.toBox) :
    SortedStationaryLeaf before_3307582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307582
  exact vertex_transfer before_3307582 after_3307582 rounds hc h

def before_3307583 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3307583 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307583 (h : SortedStationaryLeaf after_3307583.toBox) :
    SortedStationaryLeaf before_3307583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307583
  exact vertex_transfer before_3307583 after_3307583 rounds hc h

def before_3307584 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3307584 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3307584 (h : SortedStationaryLeaf after_3307584.toBox) :
    SortedStationaryLeaf before_3307584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307584
  exact vertex_transfer before_3307584 after_3307584 rounds hc h

def before_3307585 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3307585 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307585 (h : SortedStationaryLeaf after_3307585.toBox) :
    SortedStationaryLeaf before_3307585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307585
  exact vertex_transfer before_3307585 after_3307585 rounds hc h

def before_3307586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3307586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307586 (h : SortedStationaryLeaf after_3307586.toBox) :
    SortedStationaryLeaf before_3307586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307586
  exact vertex_transfer before_3307586 after_3307586 rounds hc h

def before_3307587 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3307587 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3307587 (h : SortedStationaryLeaf after_3307587.toBox) :
    SortedStationaryLeaf before_3307587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307587
  exact vertex_transfer before_3307587 after_3307587 rounds hc h

def before_3307588 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3307588 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307588 (h : SortedStationaryLeaf after_3307588.toBox) :
    SortedStationaryLeaf before_3307588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307588
  exact vertex_transfer before_3307588 after_3307588 rounds hc h

def before_3307589 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3307589 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307589 (h : SortedStationaryLeaf after_3307589.toBox) :
    SortedStationaryLeaf before_3307589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307589
  exact vertex_transfer before_3307589 after_3307589 rounds hc h

def before_3307590 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3307590 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3307590 (h : SortedStationaryLeaf after_3307590.toBox) :
    SortedStationaryLeaf before_3307590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307590
  exact vertex_transfer before_3307590 after_3307590 rounds hc h

def before_3307591 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3307591 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307591 (h : SortedStationaryLeaf after_3307591.toBox) :
    SortedStationaryLeaf before_3307591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307591
  exact vertex_transfer before_3307591 after_3307591 rounds hc h

def before_3307592 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3307592 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307592 (h : SortedStationaryLeaf after_3307592.toBox) :
    SortedStationaryLeaf before_3307592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307592
  exact vertex_transfer before_3307592 after_3307592 rounds hc h

def before_3307593 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307593 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307593 (h : SortedStationaryLeaf after_3307593.toBox) :
    SortedStationaryLeaf before_3307593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307593
  exact vertex_transfer before_3307593 after_3307593 rounds hc h

def before_3307594 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307594 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307594 (h : SortedStationaryLeaf after_3307594.toBox) :
    SortedStationaryLeaf before_3307594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307594
  exact vertex_transfer before_3307594 after_3307594 rounds hc h

def before_3307595 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307595 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307595 (h : SortedStationaryLeaf after_3307595.toBox) :
    SortedStationaryLeaf before_3307595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307595
  exact vertex_transfer before_3307595 after_3307595 rounds hc h

def before_3307596 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307596 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307596 (h : SortedStationaryLeaf after_3307596.toBox) :
    SortedStationaryLeaf before_3307596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307596
  exact vertex_transfer before_3307596 after_3307596 rounds hc h

def before_3307597 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307597 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307597 (h : SortedStationaryLeaf after_3307597.toBox) :
    SortedStationaryLeaf before_3307597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307597
  exact vertex_transfer before_3307597 after_3307597 rounds hc h

def before_3307598 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307598 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307598 (h : SortedStationaryLeaf after_3307598.toBox) :
    SortedStationaryLeaf before_3307598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307598
  exact vertex_transfer before_3307598 after_3307598 rounds hc h

def before_3307599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307599 (h : SortedStationaryLeaf after_3307599.toBox) :
    SortedStationaryLeaf before_3307599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307599
  exact vertex_transfer before_3307599 after_3307599 rounds hc h

def before_3307600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307600 (h : SortedStationaryLeaf after_3307600.toBox) :
    SortedStationaryLeaf before_3307600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307600
  exact vertex_transfer before_3307600 after_3307600 rounds hc h

def before_3307601 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307601 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307601 (h : SortedStationaryLeaf after_3307601.toBox) :
    SortedStationaryLeaf before_3307601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307601
  exact vertex_transfer before_3307601 after_3307601 rounds hc h

def before_3307602 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307602 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307602 (h : SortedStationaryLeaf after_3307602.toBox) :
    SortedStationaryLeaf before_3307602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307602
  exact vertex_transfer before_3307602 after_3307602 rounds hc h

def before_3307603 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307603 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307603 (h : SortedStationaryLeaf after_3307603.toBox) :
    SortedStationaryLeaf before_3307603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307603
  exact vertex_transfer before_3307603 after_3307603 rounds hc h

def before_3307604 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307604 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307604 (h : SortedStationaryLeaf after_3307604.toBox) :
    SortedStationaryLeaf before_3307604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307604
  exact vertex_transfer before_3307604 after_3307604 rounds hc h

def before_3307605 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307605 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307605 (h : SortedStationaryLeaf after_3307605.toBox) :
    SortedStationaryLeaf before_3307605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307605
  exact vertex_transfer before_3307605 after_3307605 rounds hc h

def before_3307606 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307606 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307606 (h : SortedStationaryLeaf after_3307606.toBox) :
    SortedStationaryLeaf before_3307606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307606
  exact vertex_transfer before_3307606 after_3307606 rounds hc h

def before_3307607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307607 (h : SortedStationaryLeaf after_3307607.toBox) :
    SortedStationaryLeaf before_3307607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307607
  exact vertex_transfer before_3307607 after_3307607 rounds hc h

def before_3307608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307608 (h : SortedStationaryLeaf after_3307608.toBox) :
    SortedStationaryLeaf before_3307608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307608
  exact vertex_transfer before_3307608 after_3307608 rounds hc h

def before_3307609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307609 (h : SortedStationaryLeaf after_3307609.toBox) :
    SortedStationaryLeaf before_3307609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307609
  exact vertex_transfer before_3307609 after_3307609 rounds hc h

def before_3307610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307610 (h : SortedStationaryLeaf after_3307610.toBox) :
    SortedStationaryLeaf before_3307610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307610
  exact vertex_transfer before_3307610 after_3307610 rounds hc h

def before_3307611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3307611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307611 (h : SortedStationaryLeaf after_3307611.toBox) :
    SortedStationaryLeaf before_3307611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307611
  exact vertex_transfer before_3307611 after_3307611 rounds hc h

def before_3307612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3307612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3307612 (h : SortedStationaryLeaf after_3307612.toBox) :
    SortedStationaryLeaf before_3307612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307612
  exact vertex_transfer before_3307612 after_3307612 rounds hc h

def before_3307613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530747904, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3307613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307613 (h : SortedStationaryLeaf after_3307613.toBox) :
    SortedStationaryLeaf before_3307613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307613
  exact vertex_transfer before_3307613 after_3307613 rounds hc h

def before_3307614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530747904, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3307614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307614 (h : SortedStationaryLeaf after_3307614.toBox) :
    SortedStationaryLeaf before_3307614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307614
  exact vertex_transfer before_3307614 after_3307614 rounds hc h

def before_3307615 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307615 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307615 (h : SortedStationaryLeaf after_3307615.toBox) :
    SortedStationaryLeaf before_3307615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307615
  exact vertex_transfer before_3307615 after_3307615 rounds hc h

def before_3307616 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307616 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307616 (h : SortedStationaryLeaf after_3307616.toBox) :
    SortedStationaryLeaf before_3307616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307616
  exact vertex_transfer before_3307616 after_3307616 rounds hc h

def before_3307617 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3307617 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3307617 (h : SortedStationaryLeaf after_3307617.toBox) :
    SortedStationaryLeaf before_3307617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307617
  exact vertex_transfer before_3307617 after_3307617 rounds hc h

def before_3307618 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3307618 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307618 (h : SortedStationaryLeaf after_3307618.toBox) :
    SortedStationaryLeaf before_3307618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307618
  exact vertex_transfer before_3307618 after_3307618 rounds hc h

def before_3307619 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3307619 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3307619 (h : SortedStationaryLeaf after_3307619.toBox) :
    SortedStationaryLeaf before_3307619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307619
  exact vertex_transfer before_3307619 after_3307619 rounds hc h

def before_3307620 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3307620 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3307620 (h : SortedStationaryLeaf after_3307620.toBox) :
    SortedStationaryLeaf before_3307620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307620
  exact vertex_transfer before_3307620 after_3307620 rounds hc h

def before_3307621 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307621 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307621 (h : SortedStationaryLeaf after_3307621.toBox) :
    SortedStationaryLeaf before_3307621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307621
  exact vertex_transfer before_3307621 after_3307621 rounds hc h

def before_3307622 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307622 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307622 (h : SortedStationaryLeaf after_3307622.toBox) :
    SortedStationaryLeaf before_3307622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307622
  exact vertex_transfer before_3307622 after_3307622 rounds hc h

def before_3307623 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307623 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307623 (h : SortedStationaryLeaf after_3307623.toBox) :
    SortedStationaryLeaf before_3307623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307623
  exact vertex_transfer before_3307623 after_3307623 rounds hc h

def before_3307624 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3307624 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307624 (h : SortedStationaryLeaf after_3307624.toBox) :
    SortedStationaryLeaf before_3307624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307624
  exact vertex_transfer before_3307624 after_3307624 rounds hc h

def before_3307625 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3307625 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307625 (h : SortedStationaryLeaf after_3307625.toBox) :
    SortedStationaryLeaf before_3307625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307625
  exact vertex_transfer before_3307625 after_3307625 rounds hc h

def before_3307626 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374319616), 0⟩

def after_3307626 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307626 (h : SortedStationaryLeaf after_3307626.toBox) :
    SortedStationaryLeaf before_3307626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307626
  exact vertex_transfer before_3307626 after_3307626 rounds hc h

def before_3307627 : BoxData :=
  ⟨1073626546176, 1335561912320, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307627 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307627 (h : SortedStationaryLeaf after_3307627.toBox) :
    SortedStationaryLeaf before_3307627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307627
  exact vertex_transfer before_3307627 after_3307627 rounds hc h

def before_3307628 : BoxData :=
  ⟨1335561912320, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307628 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307628 (h : SortedStationaryLeaf after_3307628.toBox) :
    SortedStationaryLeaf before_3307628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307628
  exact vertex_transfer before_3307628 after_3307628 rounds hc h

def before_3307629 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307629 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307629 (h : SortedStationaryLeaf after_3307629.toBox) :
    SortedStationaryLeaf before_3307629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307629
  exact vertex_transfer before_3307629 after_3307629 rounds hc h

def before_3307630 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307630 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307630 (h : SortedStationaryLeaf after_3307630.toBox) :
    SortedStationaryLeaf before_3307630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307630
  exact vertex_transfer before_3307630 after_3307630 rounds hc h

def before_3307631 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307631 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307631 (h : SortedStationaryLeaf after_3307631.toBox) :
    SortedStationaryLeaf before_3307631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307631
  exact vertex_transfer before_3307631 after_3307631 rounds hc h

def before_3307632 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307632 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307632 (h : SortedStationaryLeaf after_3307632.toBox) :
    SortedStationaryLeaf before_3307632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307632
  exact vertex_transfer before_3307632 after_3307632 rounds hc h

def before_3307633 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307633 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307633 (h : SortedStationaryLeaf after_3307633.toBox) :
    SortedStationaryLeaf before_3307633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307633
  exact vertex_transfer before_3307633 after_3307633 rounds hc h

def before_3307634 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307634 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307634 (h : SortedStationaryLeaf after_3307634.toBox) :
    SortedStationaryLeaf before_3307634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307634
  exact vertex_transfer before_3307634 after_3307634 rounds hc h

def before_3307635 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307635 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307635 (h : SortedStationaryLeaf after_3307635.toBox) :
    SortedStationaryLeaf before_3307635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307635
  exact vertex_transfer before_3307635 after_3307635 rounds hc h

def before_3307636 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307636 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307636 (h : SortedStationaryLeaf after_3307636.toBox) :
    SortedStationaryLeaf before_3307636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307636
  exact vertex_transfer before_3307636 after_3307636 rounds hc h

def before_3307637 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307637 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307637 (h : SortedStationaryLeaf after_3307637.toBox) :
    SortedStationaryLeaf before_3307637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307637
  exact vertex_transfer before_3307637 after_3307637 rounds hc h

def before_3307638 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307638 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307638 (h : SortedStationaryLeaf after_3307638.toBox) :
    SortedStationaryLeaf before_3307638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307638
  exact vertex_transfer before_3307638 after_3307638 rounds hc h

def before_3307639 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307639 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307639 (h : SortedStationaryLeaf after_3307639.toBox) :
    SortedStationaryLeaf before_3307639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307639
  exact vertex_transfer before_3307639 after_3307639 rounds hc h

def before_3307640 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307640 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307640 (h : SortedStationaryLeaf after_3307640.toBox) :
    SortedStationaryLeaf before_3307640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307640
  exact vertex_transfer before_3307640 after_3307640 rounds hc h

def before_3307641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307641 (h : SortedStationaryLeaf after_3307641.toBox) :
    SortedStationaryLeaf before_3307641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307641
  exact vertex_transfer before_3307641 after_3307641 rounds hc h

def before_3307642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307642 (h : SortedStationaryLeaf after_3307642.toBox) :
    SortedStationaryLeaf before_3307642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307642
  exact vertex_transfer before_3307642 after_3307642 rounds hc h

def before_3307643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307643 (h : SortedStationaryLeaf after_3307643.toBox) :
    SortedStationaryLeaf before_3307643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307643
  exact vertex_transfer before_3307643 after_3307643 rounds hc h

def before_3307644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3307644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307644 (h : SortedStationaryLeaf after_3307644.toBox) :
    SortedStationaryLeaf before_3307644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307644
  exact vertex_transfer before_3307644 after_3307644 rounds hc h

def before_3307645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307645 (h : SortedStationaryLeaf after_3307645.toBox) :
    SortedStationaryLeaf before_3307645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307645
  exact vertex_transfer before_3307645 after_3307645 rounds hc h

def before_3307646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307646 (h : SortedStationaryLeaf after_3307646.toBox) :
    SortedStationaryLeaf before_3307646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307646
  exact vertex_transfer before_3307646 after_3307646 rounds hc h

def before_3307647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307647 (h : SortedStationaryLeaf after_3307647.toBox) :
    SortedStationaryLeaf before_3307647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307647
  exact vertex_transfer before_3307647 after_3307647 rounds hc h

def before_3307648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307648 (h : SortedStationaryLeaf after_3307648.toBox) :
    SortedStationaryLeaf before_3307648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307648
  exact vertex_transfer before_3307648 after_3307648 rounds hc h

def before_3307649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3307649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307649 (h : SortedStationaryLeaf after_3307649.toBox) :
    SortedStationaryLeaf before_3307649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307649
  exact vertex_transfer before_3307649 after_3307649 rounds hc h

def before_3307650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307650 (h : SortedStationaryLeaf after_3307650.toBox) :
    SortedStationaryLeaf before_3307650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307650
  exact vertex_transfer before_3307650 after_3307650 rounds hc h

def before_3307651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307651 (h : SortedStationaryLeaf after_3307651.toBox) :
    SortedStationaryLeaf before_3307651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307651
  exact vertex_transfer before_3307651 after_3307651 rounds hc h

def before_3307652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3307652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307652 (h : SortedStationaryLeaf after_3307652.toBox) :
    SortedStationaryLeaf before_3307652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307652
  exact vertex_transfer before_3307652 after_3307652 rounds hc h

def before_3307653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307653 (h : SortedStationaryLeaf after_3307653.toBox) :
    SortedStationaryLeaf before_3307653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307653
  exact vertex_transfer before_3307653 after_3307653 rounds hc h

def before_3307654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3307654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307654 (h : SortedStationaryLeaf after_3307654.toBox) :
    SortedStationaryLeaf before_3307654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307654
  exact vertex_transfer before_3307654 after_3307654 rounds hc h

def before_3307655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3307655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307655 (h : SortedStationaryLeaf after_3307655.toBox) :
    SortedStationaryLeaf before_3307655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307655
  exact vertex_transfer before_3307655 after_3307655 rounds hc h

def before_3307656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3307656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3307656 (h : SortedStationaryLeaf after_3307656.toBox) :
    SortedStationaryLeaf before_3307656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307656
  exact vertex_transfer before_3307656 after_3307656 rounds hc h

def before_3307657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3307657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3307657 (h : SortedStationaryLeaf after_3307657.toBox) :
    SortedStationaryLeaf before_3307657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307657
  exact vertex_transfer before_3307657 after_3307657 rounds hc h

def before_3307658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3307658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307658 (h : SortedStationaryLeaf after_3307658.toBox) :
    SortedStationaryLeaf before_3307658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307658
  exact vertex_transfer before_3307658 after_3307658 rounds hc h

def before_3307659 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307659 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307659 (h : SortedStationaryLeaf after_3307659.toBox) :
    SortedStationaryLeaf before_3307659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307659
  exact vertex_transfer before_3307659 after_3307659 rounds hc h

def before_3307660 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307660 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307660 (h : SortedStationaryLeaf after_3307660.toBox) :
    SortedStationaryLeaf before_3307660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307660
  exact vertex_transfer before_3307660 after_3307660 rounds hc h

def before_3307661 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3307661 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3307661 (h : SortedStationaryLeaf after_3307661.toBox) :
    SortedStationaryLeaf before_3307661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307661
  exact vertex_transfer before_3307661 after_3307661 rounds hc h

def before_3307662 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3307662 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307662 (h : SortedStationaryLeaf after_3307662.toBox) :
    SortedStationaryLeaf before_3307662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307662
  exact vertex_transfer before_3307662 after_3307662 rounds hc h

def before_3307663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3307663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3307663 (h : SortedStationaryLeaf after_3307663.toBox) :
    SortedStationaryLeaf before_3307663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307663
  exact vertex_transfer before_3307663 after_3307663 rounds hc h

def before_3307664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3307664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307664 (h : SortedStationaryLeaf after_3307664.toBox) :
    SortedStationaryLeaf before_3307664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307664
  exact vertex_transfer before_3307664 after_3307664 rounds hc h

def before_3307665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307665 (h : SortedStationaryLeaf after_3307665.toBox) :
    SortedStationaryLeaf before_3307665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307665
  exact vertex_transfer before_3307665 after_3307665 rounds hc h

def before_3307666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307666 (h : SortedStationaryLeaf after_3307666.toBox) :
    SortedStationaryLeaf before_3307666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307666
  exact vertex_transfer before_3307666 after_3307666 rounds hc h

def before_3307667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307667 (h : SortedStationaryLeaf after_3307667.toBox) :
    SortedStationaryLeaf before_3307667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307667
  exact vertex_transfer before_3307667 after_3307667 rounds hc h

def before_3307668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307668 (h : SortedStationaryLeaf after_3307668.toBox) :
    SortedStationaryLeaf before_3307668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307668
  exact vertex_transfer before_3307668 after_3307668 rounds hc h

def before_3307669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307669 (h : SortedStationaryLeaf after_3307669.toBox) :
    SortedStationaryLeaf before_3307669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307669
  exact vertex_transfer before_3307669 after_3307669 rounds hc h

def before_3307670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307670 (h : SortedStationaryLeaf after_3307670.toBox) :
    SortedStationaryLeaf before_3307670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307670
  exact vertex_transfer before_3307670 after_3307670 rounds hc h

def before_3307671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3307671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307671 (h : SortedStationaryLeaf after_3307671.toBox) :
    SortedStationaryLeaf before_3307671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307671
  exact vertex_transfer before_3307671 after_3307671 rounds hc h

def before_3307672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307672 (h : SortedStationaryLeaf after_3307672.toBox) :
    SortedStationaryLeaf before_3307672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307672
  exact vertex_transfer before_3307672 after_3307672 rounds hc h

def before_3307673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307673 (h : SortedStationaryLeaf after_3307673.toBox) :
    SortedStationaryLeaf before_3307673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307673
  exact vertex_transfer before_3307673 after_3307673 rounds hc h

def before_3307674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3307674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307674 (h : SortedStationaryLeaf after_3307674.toBox) :
    SortedStationaryLeaf before_3307674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307674
  exact vertex_transfer before_3307674 after_3307674 rounds hc h

def before_3307675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307675 (h : SortedStationaryLeaf after_3307675.toBox) :
    SortedStationaryLeaf before_3307675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307675
  exact vertex_transfer before_3307675 after_3307675 rounds hc h

def before_3307676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307676 (h : SortedStationaryLeaf after_3307676.toBox) :
    SortedStationaryLeaf before_3307676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307676
  exact vertex_transfer before_3307676 after_3307676 rounds hc h

def before_3307677 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307677 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307677 (h : SortedStationaryLeaf after_3307677.toBox) :
    SortedStationaryLeaf before_3307677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307677
  exact vertex_transfer before_3307677 after_3307677 rounds hc h

def before_3307678 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307678 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307678 (h : SortedStationaryLeaf after_3307678.toBox) :
    SortedStationaryLeaf before_3307678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307678
  exact vertex_transfer before_3307678 after_3307678 rounds hc h

def before_3307679 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307679 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307679 (h : SortedStationaryLeaf after_3307679.toBox) :
    SortedStationaryLeaf before_3307679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307679
  exact vertex_transfer before_3307679 after_3307679 rounds hc h

def before_3307680 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307680 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307680 (h : SortedStationaryLeaf after_3307680.toBox) :
    SortedStationaryLeaf before_3307680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307680
  exact vertex_transfer before_3307680 after_3307680 rounds hc h

def before_3307681 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307681 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307681 (h : SortedStationaryLeaf after_3307681.toBox) :
    SortedStationaryLeaf before_3307681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307681
  exact vertex_transfer before_3307681 after_3307681 rounds hc h

def before_3307682 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307682 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307682 (h : SortedStationaryLeaf after_3307682.toBox) :
    SortedStationaryLeaf before_3307682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307682
  exact vertex_transfer before_3307682 after_3307682 rounds hc h

def before_3307683 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307683 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307683 (h : SortedStationaryLeaf after_3307683.toBox) :
    SortedStationaryLeaf before_3307683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307683
  exact vertex_transfer before_3307683 after_3307683 rounds hc h

def before_3307684 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307684 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307684 (h : SortedStationaryLeaf after_3307684.toBox) :
    SortedStationaryLeaf before_3307684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307684
  exact vertex_transfer before_3307684 after_3307684 rounds hc h

def before_3307685 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307685 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307685 (h : SortedStationaryLeaf after_3307685.toBox) :
    SortedStationaryLeaf before_3307685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307685
  exact vertex_transfer before_3307685 after_3307685 rounds hc h

def before_3307686 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307686 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307686 (h : SortedStationaryLeaf after_3307686.toBox) :
    SortedStationaryLeaf before_3307686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307686
  exact vertex_transfer before_3307686 after_3307686 rounds hc h

def before_3307687 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307687 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307687 (h : SortedStationaryLeaf after_3307687.toBox) :
    SortedStationaryLeaf before_3307687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307687
  exact vertex_transfer before_3307687 after_3307687 rounds hc h

def before_3307688 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307688 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307688 (h : SortedStationaryLeaf after_3307688.toBox) :
    SortedStationaryLeaf before_3307688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307688
  exact vertex_transfer before_3307688 after_3307688 rounds hc h

def before_3307689 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307689 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307689 (h : SortedStationaryLeaf after_3307689.toBox) :
    SortedStationaryLeaf before_3307689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307689
  exact vertex_transfer before_3307689 after_3307689 rounds hc h

def before_3307690 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307690 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307690 (h : SortedStationaryLeaf after_3307690.toBox) :
    SortedStationaryLeaf before_3307690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307690
  exact vertex_transfer before_3307690 after_3307690 rounds hc h

def before_3307691 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307691 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307691 (h : SortedStationaryLeaf after_3307691.toBox) :
    SortedStationaryLeaf before_3307691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307691
  exact vertex_transfer before_3307691 after_3307691 rounds hc h

def before_3307692 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307692 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307692 (h : SortedStationaryLeaf after_3307692.toBox) :
    SortedStationaryLeaf before_3307692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307692
  exact vertex_transfer before_3307692 after_3307692 rounds hc h

def before_3307693 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530747904, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307693 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307693 (h : SortedStationaryLeaf after_3307693.toBox) :
    SortedStationaryLeaf before_3307693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307693
  exact vertex_transfer before_3307693 after_3307693 rounds hc h

def before_3307694 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530747904, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307694 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307694 (h : SortedStationaryLeaf after_3307694.toBox) :
    SortedStationaryLeaf before_3307694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307694
  exact vertex_transfer before_3307694 after_3307694 rounds hc h

def before_3307695 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3307695 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307695 (h : SortedStationaryLeaf after_3307695.toBox) :
    SortedStationaryLeaf before_3307695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307695
  exact vertex_transfer before_3307695 after_3307695 rounds hc h

def before_3307696 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307696 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307696 (h : SortedStationaryLeaf after_3307696.toBox) :
    SortedStationaryLeaf before_3307696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307696
  exact vertex_transfer before_3307696 after_3307696 rounds hc h

def before_3307697 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307697 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307697 (h : SortedStationaryLeaf after_3307697.toBox) :
    SortedStationaryLeaf before_3307697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307697
  exact vertex_transfer before_3307697 after_3307697 rounds hc h

def before_3307698 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3307698 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307698 (h : SortedStationaryLeaf after_3307698.toBox) :
    SortedStationaryLeaf before_3307698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307698
  exact vertex_transfer before_3307698 after_3307698 rounds hc h

def before_3307699 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307699 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307699 (h : SortedStationaryLeaf after_3307699.toBox) :
    SortedStationaryLeaf before_3307699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307699
  exact vertex_transfer before_3307699 after_3307699 rounds hc h

def before_3307700 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3307700 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307700 (h : SortedStationaryLeaf after_3307700.toBox) :
    SortedStationaryLeaf before_3307700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307700
  exact vertex_transfer before_3307700 after_3307700 rounds hc h

def before_3307701 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3307701 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307701 (h : SortedStationaryLeaf after_3307701.toBox) :
    SortedStationaryLeaf before_3307701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307701
  exact vertex_transfer before_3307701 after_3307701 rounds hc h

def before_3307702 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3307702 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3307702 (h : SortedStationaryLeaf after_3307702.toBox) :
    SortedStationaryLeaf before_3307702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307702
  exact vertex_transfer before_3307702 after_3307702 rounds hc h

def before_3307703 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3307703 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3307703 (h : SortedStationaryLeaf after_3307703.toBox) :
    SortedStationaryLeaf before_3307703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307703
  exact vertex_transfer before_3307703 after_3307703 rounds hc h

def before_3307704 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3307704 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307704 (h : SortedStationaryLeaf after_3307704.toBox) :
    SortedStationaryLeaf before_3307704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307704
  exact vertex_transfer before_3307704 after_3307704 rounds hc h

def before_3307705 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307705 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307705 (h : SortedStationaryLeaf after_3307705.toBox) :
    SortedStationaryLeaf before_3307705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307705
  exact vertex_transfer before_3307705 after_3307705 rounds hc h

def before_3307706 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307706 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307706 (h : SortedStationaryLeaf after_3307706.toBox) :
    SortedStationaryLeaf before_3307706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307706
  exact vertex_transfer before_3307706 after_3307706 rounds hc h

def before_3307707 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3307707 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3307707 (h : SortedStationaryLeaf after_3307707.toBox) :
    SortedStationaryLeaf before_3307707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307707
  exact vertex_transfer before_3307707 after_3307707 rounds hc h

def before_3307708 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3307708 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307708 (h : SortedStationaryLeaf after_3307708.toBox) :
    SortedStationaryLeaf before_3307708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307708
  exact vertex_transfer before_3307708 after_3307708 rounds hc h

def before_3307709 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3307709 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3307709 (h : SortedStationaryLeaf after_3307709.toBox) :
    SortedStationaryLeaf before_3307709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307709
  exact vertex_transfer before_3307709 after_3307709 rounds hc h

def before_3307710 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3307710 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307710 (h : SortedStationaryLeaf after_3307710.toBox) :
    SortedStationaryLeaf before_3307710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307710
  exact vertex_transfer before_3307710 after_3307710 rounds hc h

def before_3307711 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307711 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307711 (h : SortedStationaryLeaf after_3307711.toBox) :
    SortedStationaryLeaf before_3307711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307711
  exact vertex_transfer before_3307711 after_3307711 rounds hc h

def before_3307712 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307712 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307712 (h : SortedStationaryLeaf after_3307712.toBox) :
    SortedStationaryLeaf before_3307712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307712
  exact vertex_transfer before_3307712 after_3307712 rounds hc h

def before_3307713 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307713 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307713 (h : SortedStationaryLeaf after_3307713.toBox) :
    SortedStationaryLeaf before_3307713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307713
  exact vertex_transfer before_3307713 after_3307713 rounds hc h

def before_3307714 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307714 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307714 (h : SortedStationaryLeaf after_3307714.toBox) :
    SortedStationaryLeaf before_3307714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307714
  exact vertex_transfer before_3307714 after_3307714 rounds hc h

def before_3307715 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307715 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307715 (h : SortedStationaryLeaf after_3307715.toBox) :
    SortedStationaryLeaf before_3307715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307715
  exact vertex_transfer before_3307715 after_3307715 rounds hc h

def before_3307716 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307716 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307716 (h : SortedStationaryLeaf after_3307716.toBox) :
    SortedStationaryLeaf before_3307716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307716
  exact vertex_transfer before_3307716 after_3307716 rounds hc h

def before_3307717 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3307717 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307717 (h : SortedStationaryLeaf after_3307717.toBox) :
    SortedStationaryLeaf before_3307717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307717
  exact vertex_transfer before_3307717 after_3307717 rounds hc h

def before_3307718 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307718 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307718 (h : SortedStationaryLeaf after_3307718.toBox) :
    SortedStationaryLeaf before_3307718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307718
  exact vertex_transfer before_3307718 after_3307718 rounds hc h

def before_3307719 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307719 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307719 (h : SortedStationaryLeaf after_3307719.toBox) :
    SortedStationaryLeaf before_3307719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307719
  exact vertex_transfer before_3307719 after_3307719 rounds hc h

def before_3307720 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3307720 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307720 (h : SortedStationaryLeaf after_3307720.toBox) :
    SortedStationaryLeaf before_3307720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307720
  exact vertex_transfer before_3307720 after_3307720 rounds hc h

def before_3307721 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307721 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307721 (h : SortedStationaryLeaf after_3307721.toBox) :
    SortedStationaryLeaf before_3307721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307721
  exact vertex_transfer before_3307721 after_3307721 rounds hc h

def before_3307722 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307722 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307722 (h : SortedStationaryLeaf after_3307722.toBox) :
    SortedStationaryLeaf before_3307722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionCore.exists_checked_3307722
  exact vertex_transfer before_3307722 after_3307722 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306479.Assembled

private theorem node_3307625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307625 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307625.leaf

private theorem node_3307719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307719 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307719.leaf

private theorem node_3307721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307721 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307721.leaf

private theorem node_3307722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307722 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307722.leaf

private theorem split_3307720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307720 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307721 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307722 6 = true := by
  decide +kernel

private theorem after_3307720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307720 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307721 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307722 6 split_3307720 node_3307721 node_3307722

private theorem node_3307720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307720 after_3307720

private theorem split_3307717 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307717 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307719 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307720 5 = true := by
  decide +kernel

private theorem after_3307717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307717.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307717 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307719 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307720 5 split_3307717 node_3307719 node_3307720

private theorem node_3307717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307717 after_3307717

private theorem node_3307718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307718 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307718.leaf

private theorem split_3307711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307711 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307717 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307718 4 = true := by
  decide +kernel

private theorem after_3307711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307711 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307717 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307718 4 split_3307711 node_3307717 node_3307718

private theorem node_3307711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307711 after_3307711

private theorem node_3307715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307715 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307715.leaf

private theorem node_3307716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307716 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307716.leaf

private theorem split_3307713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307713 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307715 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307716 6 = true := by
  decide +kernel

private theorem after_3307713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307713 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307715 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307716 6 split_3307713 node_3307715 node_3307716

private theorem node_3307713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307713 after_3307713

private theorem node_3307714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307714 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307714.leaf

private theorem split_3307712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307712 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307713 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307714 4 = true := by
  decide +kernel

private theorem after_3307712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307712 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307713 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307714 4 split_3307712 node_3307713 node_3307714

private theorem node_3307712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307712 after_3307712

private theorem split_3307685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307685 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307711 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307712 3 = true := by
  decide +kernel

private theorem after_3307685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307685 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307711 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307712 3 split_3307685 node_3307711 node_3307712

private theorem node_3307685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307685 after_3307685

private theorem node_3307707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307707 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307707.leaf

private theorem node_3307709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307709 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307709.leaf

private theorem node_3307710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307710 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307710.leaf

private theorem split_3307708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307708 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307709 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307710 6 = true := by
  decide +kernel

private theorem after_3307708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307708 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307709 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307710 6 split_3307708 node_3307709 node_3307710

private theorem node_3307708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307708 after_3307708

private theorem split_3307701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307701 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307707 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307708 5 = true := by
  decide +kernel

private theorem after_3307701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307701 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307707 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307708 5 split_3307701 node_3307707 node_3307708

private theorem node_3307701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307701 after_3307701

private theorem node_3307703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307703 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307703.leaf

private theorem node_3307705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307705 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307705.leaf

private theorem node_3307706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307706 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307706.leaf

private theorem split_3307704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307704 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307705 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307706 2 = true := by
  decide +kernel

private theorem after_3307704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307704 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307705 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307706 2 split_3307704 node_3307705 node_3307706

private theorem node_3307704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307704 after_3307704

private theorem split_3307702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307702 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307703 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307704 5 = true := by
  decide +kernel

private theorem after_3307702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307702 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307703 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307704 5 split_3307702 node_3307703 node_3307704

private theorem node_3307702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307702 after_3307702

private theorem split_3307695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307695 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307701 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307702 6 = true := by
  decide +kernel

private theorem after_3307695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307695 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307701 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307702 6 split_3307695 node_3307701 node_3307702

private theorem node_3307695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307695 after_3307695

private theorem node_3307697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307697 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307697.leaf

private theorem node_3307699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307699 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307699.leaf

private theorem node_3307700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307700 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307700.leaf

private theorem split_3307698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307698 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307699 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307700 6 = true := by
  decide +kernel

private theorem after_3307698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307698 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307699 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307700 6 split_3307698 node_3307699 node_3307700

private theorem node_3307698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307698 after_3307698

private theorem split_3307696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307696 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307697 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307698 5 = true := by
  decide +kernel

private theorem after_3307696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307696 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307697 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307698 5 split_3307696 node_3307697 node_3307698

private theorem node_3307696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307696 after_3307696

private theorem split_3307687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307687 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307695 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307696 4 = true := by
  decide +kernel

private theorem after_3307687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307687 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307695 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307696 4 split_3307687 node_3307695 node_3307696

private theorem node_3307687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307687 after_3307687

private theorem node_3307691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307691 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307691.leaf

private theorem node_3307693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307693 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307693.leaf

private theorem node_3307694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307694 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307694.leaf

private theorem split_3307692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307692 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307693 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307694 2 = true := by
  decide +kernel

private theorem after_3307692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307692 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307693 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307694 2 split_3307692 node_3307693 node_3307694

private theorem node_3307692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307692 after_3307692

private theorem split_3307689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307689 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307691 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307692 6 = true := by
  decide +kernel

private theorem after_3307689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307689 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307691 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307692 6 split_3307689 node_3307691 node_3307692

private theorem node_3307689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307689 after_3307689

private theorem node_3307690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307690 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307690.leaf

private theorem split_3307688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307688 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307689 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307690 4 = true := by
  decide +kernel

private theorem after_3307688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307688 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307689 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307690 4 split_3307688 node_3307689 node_3307690

private theorem node_3307688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307688 after_3307688

private theorem split_3307686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307686 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307687 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307688 3 = true := by
  decide +kernel

private theorem after_3307686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307686 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307687 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307688 3 split_3307686 node_3307687 node_3307688

private theorem node_3307686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307686 after_3307686

private theorem split_3307677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307677 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307685 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307686 2 = true := by
  decide +kernel

private theorem after_3307677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307677 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307685 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307686 2 split_3307677 node_3307685 node_3307686

private theorem node_3307677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307677 after_3307677

private theorem node_3307679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307679 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307679.leaf

private theorem node_3307683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307683 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307683.leaf

private theorem node_3307684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307684 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307684.leaf

private theorem split_3307681 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307681 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307683 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307684 6 = true := by
  decide +kernel

private theorem after_3307681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307681.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307681 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307683 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307684 6 split_3307681 node_3307683 node_3307684

private theorem node_3307681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307681 after_3307681

private theorem node_3307682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307682 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307682.leaf

private theorem split_3307680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307680 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307681 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307682 4 = true := by
  decide +kernel

private theorem after_3307680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307680 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307681 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307682 4 split_3307680 node_3307681 node_3307682

private theorem node_3307680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307680 after_3307680

private theorem split_3307678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307678 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307679 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307680 2 = true := by
  decide +kernel

private theorem after_3307678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307678 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307679 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307680 2 split_3307678 node_3307679 node_3307680

private theorem node_3307678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307678 after_3307678

private theorem split_3307627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307627 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307677 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307678 1 = true := by
  decide +kernel

private theorem after_3307627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307627 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307677 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307678 1 split_3307627 node_3307677 node_3307678

private theorem node_3307627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307627 after_3307627

private theorem node_3307673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307673 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307673.leaf

private theorem node_3307675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307675 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307675.leaf

private theorem node_3307676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307676 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307676.leaf

private theorem split_3307674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307674 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307675 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307676 6 = true := by
  decide +kernel

private theorem after_3307674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307674 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307675 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307676 6 split_3307674 node_3307675 node_3307676

private theorem node_3307674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307674 after_3307674

private theorem split_3307671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307671 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307673 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307674 5 = true := by
  decide +kernel

private theorem after_3307671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307671 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307673 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307674 5 split_3307671 node_3307673 node_3307674

private theorem node_3307671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307671 after_3307671

private theorem node_3307672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307672 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307672.leaf

private theorem split_3307665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307665 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307671 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307672 4 = true := by
  decide +kernel

private theorem after_3307665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307665 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307671 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307672 4 split_3307665 node_3307671 node_3307672

private theorem node_3307665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307665 after_3307665

private theorem node_3307669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307669 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307669.leaf

private theorem node_3307670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307670 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307670.leaf

private theorem split_3307667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307667 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307669 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307670 6 = true := by
  decide +kernel

private theorem after_3307667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307667 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307669 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307670 6 split_3307667 node_3307669 node_3307670

private theorem node_3307667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307667 after_3307667

private theorem node_3307668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307668 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307668.leaf

private theorem split_3307666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307666 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307667 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307668 4 = true := by
  decide +kernel

private theorem after_3307666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307666 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307667 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307668 4 split_3307666 node_3307667 node_3307668

private theorem node_3307666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307666 after_3307666

private theorem split_3307637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307637 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307665 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307666 3 = true := by
  decide +kernel

private theorem after_3307637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307637 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307665 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307666 3 split_3307637 node_3307665 node_3307666

private theorem node_3307637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307637 after_3307637

private theorem node_3307661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307661 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307661.leaf

private theorem node_3307663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307663 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307663.leaf

private theorem node_3307664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307664 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307664.leaf

private theorem split_3307662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307662 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307663 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307664 6 = true := by
  decide +kernel

private theorem after_3307662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307662 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307663 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307664 6 split_3307662 node_3307663 node_3307664

private theorem node_3307662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307662 after_3307662

private theorem split_3307655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307655 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307661 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307662 5 = true := by
  decide +kernel

private theorem after_3307655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307655 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307661 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307662 5 split_3307655 node_3307661 node_3307662

private theorem node_3307655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307655 after_3307655

private theorem node_3307657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307657 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307657.leaf

private theorem node_3307659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307659 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307659.leaf

private theorem node_3307660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307660 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307660.leaf

private theorem split_3307658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307658 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307659 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307660 2 = true := by
  decide +kernel

private theorem after_3307658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307658 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307659 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307660 2 split_3307658 node_3307659 node_3307660

private theorem node_3307658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307658 after_3307658

private theorem split_3307656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307656 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307657 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307658 5 = true := by
  decide +kernel

private theorem after_3307656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307656 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307657 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307658 5 split_3307656 node_3307657 node_3307658

private theorem node_3307656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307656 after_3307656

private theorem split_3307649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307649 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307655 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307656 6 = true := by
  decide +kernel

private theorem after_3307649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307649 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307655 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307656 6 split_3307649 node_3307655 node_3307656

private theorem node_3307649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307649 after_3307649

private theorem node_3307651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307651 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307651.leaf

private theorem node_3307653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307653 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307653.leaf

private theorem node_3307654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307654 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307654.leaf

private theorem split_3307652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307652 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307653 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307654 6 = true := by
  decide +kernel

private theorem after_3307652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307652 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307653 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307654 6 split_3307652 node_3307653 node_3307654

private theorem node_3307652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307652 after_3307652

private theorem split_3307650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307650 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307651 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307652 5 = true := by
  decide +kernel

private theorem after_3307650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307650 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307651 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307652 5 split_3307650 node_3307651 node_3307652

private theorem node_3307650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307650 after_3307650

private theorem split_3307639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307639 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307649 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307650 4 = true := by
  decide +kernel

private theorem after_3307639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307639 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307649 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307650 4 split_3307639 node_3307649 node_3307650

private theorem node_3307639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307639 after_3307639

private theorem node_3307645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307645 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307645.leaf

private theorem node_3307647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307647 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307647.leaf

private theorem node_3307648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307648 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307648.leaf

private theorem split_3307646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307646 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307647 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307648 2 = true := by
  decide +kernel

private theorem after_3307646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307646 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307647 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307648 2 split_3307646 node_3307647 node_3307648

private theorem node_3307646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307646 after_3307646

private theorem split_3307641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307641 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307645 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307646 6 = true := by
  decide +kernel

private theorem after_3307641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307641 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307645 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307646 6 split_3307641 node_3307645 node_3307646

private theorem node_3307641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307641 after_3307641

private theorem node_3307643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307643 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307643.leaf

private theorem node_3307644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307644 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307644.leaf

private theorem split_3307642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307642 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307643 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307644 6 = true := by
  decide +kernel

private theorem after_3307642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307642 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307643 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307644 6 split_3307642 node_3307643 node_3307644

private theorem node_3307642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307642 after_3307642

private theorem split_3307640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307640 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307641 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307642 4 = true := by
  decide +kernel

private theorem after_3307640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307640 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307641 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307642 4 split_3307640 node_3307641 node_3307642

private theorem node_3307640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307640 after_3307640

private theorem split_3307638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307638 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307639 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307640 3 = true := by
  decide +kernel

private theorem after_3307638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307638 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307639 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307640 3 split_3307638 node_3307639 node_3307640

private theorem node_3307638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307638 after_3307638

private theorem split_3307629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307629 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307637 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307638 2 = true := by
  decide +kernel

private theorem after_3307629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307629 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307637 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307638 2 split_3307629 node_3307637 node_3307638

private theorem node_3307629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307629 after_3307629

private theorem node_3307631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307631 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307631.leaf

private theorem node_3307635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307635 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307635.leaf

private theorem node_3307636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307636 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307636.leaf

private theorem split_3307633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307633 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307635 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307636 6 = true := by
  decide +kernel

private theorem after_3307633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307633 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307635 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307636 6 split_3307633 node_3307635 node_3307636

private theorem node_3307633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307633 after_3307633

private theorem node_3307634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307634 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307634.leaf

private theorem split_3307632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307632 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307633 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307634 4 = true := by
  decide +kernel

private theorem after_3307632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307632 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307633 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307634 4 split_3307632 node_3307633 node_3307634

private theorem node_3307632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307632 after_3307632

private theorem split_3307630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307630 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307631 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307632 2 = true := by
  decide +kernel

private theorem after_3307630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307630 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307631 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307632 2 split_3307630 node_3307631 node_3307632

private theorem node_3307630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307630 after_3307630

private theorem split_3307628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307628 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307629 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307630 1 = true := by
  decide +kernel

private theorem after_3307628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307628 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307629 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307630 1 split_3307628 node_3307629 node_3307630

private theorem node_3307628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307628 after_3307628

private theorem split_3307626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307626 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307627 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307628 0 = true := by
  decide +kernel

private theorem after_3307626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307626 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307627 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307628 0 split_3307626 node_3307627 node_3307628

private theorem node_3307626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307626 after_3307626

private theorem split_3307559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307559 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307625 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307626 6 = true := by
  decide +kernel

private theorem after_3307559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307559 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307625 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307626 6 split_3307559 node_3307625 node_3307626

private theorem node_3307559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307559 after_3307559

private theorem node_3307621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307621 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307621.leaf

private theorem node_3307623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307623 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307623.leaf

private theorem node_3307624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307624 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307624.leaf

private theorem split_3307622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307622 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307623 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307624 4 = true := by
  decide +kernel

private theorem after_3307622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307622 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307623 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307624 4 split_3307622 node_3307623 node_3307624

private theorem node_3307622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307622 after_3307622

private theorem split_3307605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307605 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307621 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307622 3 = true := by
  decide +kernel

private theorem after_3307605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307605 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307621 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307622 3 split_3307605 node_3307621 node_3307622

private theorem node_3307605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307605 after_3307605

private theorem node_3307617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307617 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307617.leaf

private theorem node_3307619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307619 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307619.leaf

private theorem node_3307620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307620 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307620.leaf

private theorem split_3307618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307618 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307619 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307620 6 = true := by
  decide +kernel

private theorem after_3307618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307618 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307619 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307620 6 split_3307618 node_3307619 node_3307620

private theorem node_3307618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307618 after_3307618

private theorem split_3307615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307615 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307617 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307618 5 = true := by
  decide +kernel

private theorem after_3307615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307615 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307617 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307618 5 split_3307615 node_3307617 node_3307618

private theorem node_3307615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307615 after_3307615

private theorem node_3307616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307616 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307616.leaf

private theorem split_3307607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307607 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307615 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307616 4 = true := by
  decide +kernel

private theorem after_3307607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307607 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307615 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307616 4 split_3307607 node_3307615 node_3307616

private theorem node_3307607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307607 after_3307607

private theorem node_3307609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307609 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307609.leaf

private theorem node_3307613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307613 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307613.leaf

private theorem node_3307614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307614 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307614.leaf

private theorem split_3307611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307611 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307613 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307614 2 = true := by
  decide +kernel

private theorem after_3307611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307611 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307613 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307614 2 split_3307611 node_3307613 node_3307614

private theorem node_3307611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307611 after_3307611

private theorem node_3307612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307612 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307612.leaf

private theorem split_3307610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307610 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307611 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307612 6 = true := by
  decide +kernel

private theorem after_3307610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307610 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307611 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307612 6 split_3307610 node_3307611 node_3307612

private theorem node_3307610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307610 after_3307610

private theorem split_3307608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307608 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307609 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307610 4 = true := by
  decide +kernel

private theorem after_3307608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307608 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307609 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307610 4 split_3307608 node_3307609 node_3307610

private theorem node_3307608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307608 after_3307608

private theorem split_3307606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307606 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307607 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307608 3 = true := by
  decide +kernel

private theorem after_3307606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307606 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307607 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307608 3 split_3307606 node_3307607 node_3307608

private theorem node_3307606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307606 after_3307606

private theorem split_3307599 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307599 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307605 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307606 2 = true := by
  decide +kernel

private theorem after_3307599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307599.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307599 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307605 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307606 2 split_3307599 node_3307605 node_3307606

private theorem node_3307599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307599 after_3307599

private theorem node_3307601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307601 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307601.leaf

private theorem node_3307603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307603 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307603.leaf

private theorem node_3307604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307604 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307604.leaf

private theorem split_3307602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307602 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307603 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307604 4 = true := by
  decide +kernel

private theorem after_3307602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307602 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307603 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307604 4 split_3307602 node_3307603 node_3307604

private theorem node_3307602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307602 after_3307602

private theorem split_3307600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307600 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307601 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307602 2 = true := by
  decide +kernel

private theorem after_3307600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307600 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307601 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307602 2 split_3307600 node_3307601 node_3307602

private theorem node_3307600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307600 after_3307600

private theorem split_3307563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307563 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307599 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307600 1 = true := by
  decide +kernel

private theorem after_3307563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307563 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307599 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307600 1 split_3307563 node_3307599 node_3307600

private theorem node_3307563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307563 after_3307563

private theorem node_3307597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307597 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307597.leaf

private theorem node_3307598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307598 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307598.leaf

private theorem split_3307593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307593 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307597 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307598 4 = true := by
  decide +kernel

private theorem after_3307593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307593 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307597 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307598 4 split_3307593 node_3307597 node_3307598

private theorem node_3307593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307593 after_3307593

private theorem node_3307595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307595 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307595.leaf

private theorem node_3307596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307596 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307596.leaf

private theorem split_3307594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307594 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307595 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307596 4 = true := by
  decide +kernel

private theorem after_3307594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307594 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307595 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307596 4 split_3307594 node_3307595 node_3307596

private theorem node_3307594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307594 after_3307594

private theorem split_3307571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307571 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307593 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307594 3 = true := by
  decide +kernel

private theorem after_3307571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307571 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307593 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307594 3 split_3307571 node_3307593 node_3307594

private theorem node_3307571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307571 after_3307571

private theorem node_3307587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307587 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307587.leaf

private theorem node_3307591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307591 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307591.leaf

private theorem node_3307592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307592 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307592.leaf

private theorem split_3307589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307589 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307591 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307592 4 = true := by
  decide +kernel

private theorem after_3307589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307589 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307591 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307592 4 split_3307589 node_3307591 node_3307592

private theorem node_3307589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307589 after_3307589

private theorem node_3307590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307590 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307590.leaf

private theorem split_3307588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307588 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307589 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307590 6 = true := by
  decide +kernel

private theorem after_3307588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307588 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307589 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307590 6 split_3307588 node_3307589 node_3307590

private theorem node_3307588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307588 after_3307588

private theorem split_3307581 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307581 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307587 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307588 5 = true := by
  decide +kernel

private theorem after_3307581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307581.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307581 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307587 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307588 5 split_3307581 node_3307587 node_3307588

private theorem node_3307581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307581 after_3307581

private theorem node_3307585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307585 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307585.leaf

private theorem node_3307586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307586 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307586.leaf

private theorem split_3307583 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307583 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307585 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307586 2 = true := by
  decide +kernel

private theorem after_3307583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307583.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307583 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307585 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307586 2 split_3307583 node_3307585 node_3307586

private theorem node_3307583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307583 after_3307583

private theorem node_3307584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307584 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307584.leaf

private theorem split_3307582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307582 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307583 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307584 6 = true := by
  decide +kernel

private theorem after_3307582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307582 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307583 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307584 6 split_3307582 node_3307583 node_3307584

private theorem node_3307582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307582 after_3307582

private theorem split_3307573 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307573 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307581 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307582 4 = true := by
  decide +kernel

private theorem after_3307573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307573.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307573 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307581 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307582 4 split_3307573 node_3307581 node_3307582

private theorem node_3307573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307573 after_3307573

private theorem node_3307575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307575 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307575.leaf

private theorem node_3307579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307579 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307579.leaf

private theorem node_3307580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307580 Thomson.Five.GlobalCertificates.Production.Node3306479.GradientBridge.Leaf3307580.leaf

private theorem split_3307577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307577 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307579 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307580 2 = true := by
  decide +kernel

private theorem after_3307577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307577 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307579 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307580 2 split_3307577 node_3307579 node_3307580

private theorem node_3307577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307577 after_3307577

private theorem node_3307578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307578 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307578.leaf

private theorem split_3307576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307576 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307577 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307578 6 = true := by
  decide +kernel

private theorem after_3307576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307576 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307577 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307578 6 split_3307576 node_3307577 node_3307578

private theorem node_3307576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307576 after_3307576

private theorem split_3307574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307574 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307575 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307576 4 = true := by
  decide +kernel

private theorem after_3307574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307574 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307575 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307576 4 split_3307574 node_3307575 node_3307576

private theorem node_3307574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307574 after_3307574

private theorem split_3307572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307572 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307573 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307574 3 = true := by
  decide +kernel

private theorem after_3307572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307572 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307573 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307574 3 split_3307572 node_3307573 node_3307574

private theorem node_3307572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307572 after_3307572

private theorem split_3307565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307565 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307571 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307572 2 = true := by
  decide +kernel

private theorem after_3307565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307565 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307571 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307572 2 split_3307565 node_3307571 node_3307572

private theorem node_3307565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307565 after_3307565

private theorem node_3307567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307567 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307567.leaf

private theorem node_3307569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307569 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307569.leaf

private theorem node_3307570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307570 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307570.leaf

private theorem split_3307568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307568 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307569 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307570 4 = true := by
  decide +kernel

private theorem after_3307568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307568 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307569 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307570 4 split_3307568 node_3307569 node_3307570

private theorem node_3307568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307568 after_3307568

private theorem split_3307566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307566 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307567 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307568 2 = true := by
  decide +kernel

private theorem after_3307566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307566 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307567 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307568 2 split_3307566 node_3307567 node_3307568

private theorem node_3307566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307566 after_3307566

private theorem split_3307564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307564 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307565 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307566 1 = true := by
  decide +kernel

private theorem after_3307564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307564 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307565 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307566 1 split_3307564 node_3307565 node_3307566

private theorem node_3307564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307564 after_3307564

private theorem split_3307561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307561 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307563 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307564 0 = true := by
  decide +kernel

private theorem after_3307561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307561 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307563 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307564 0 split_3307561 node_3307563 node_3307564

private theorem node_3307561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307561 after_3307561

private theorem node_3307562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307562 Thomson.Five.GlobalCertificates.Production.Node3306479.PairBridge.Leaf3307562.leaf

private theorem split_3307560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307560 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307561 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307562 6 = true := by
  decide +kernel

private theorem after_3307560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3307560 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307561 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307562 6 split_3307560 node_3307561 node_3307562

private theorem node_3307560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3307560 after_3307560

private theorem split_3306479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3306479 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307559 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307560 4 = true := by
  decide +kernel

private theorem after_3306479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3306479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.after_3306479 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307559 Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3307560 4 split_3306479 node_3307559 node_3307560

private theorem node_3306479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.before_3306479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306479.ContractionBridge.transfer_3306479 after_3306479

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 0, 399374319616, (-399374352384), 0, (-798748639232), 0, (-399374352384), 0, (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3306479

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3306479.Assembled


end
