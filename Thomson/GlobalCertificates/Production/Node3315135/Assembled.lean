module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3315135.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315135.GradientBridge

namespace Leaf3315543

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.GradientCore.Leaf3315543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315543

namespace Leaf3315551

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.GradientCore.Leaf3315551.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315551

namespace Leaf3315573

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.GradientCore.Leaf3315573.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315573

namespace Leaf3315581

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.GradientCore.Leaf3315581.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315581

end Thomson.Five.GlobalCertificates.Production.Node3315135.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge

namespace Leaf3315521

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315521

namespace Leaf3315523

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315523

namespace Leaf3315525

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315525

namespace Leaf3315527

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315527.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315527

namespace Leaf3315528

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315528.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315528

namespace Leaf3315533

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315533

namespace Leaf3315535

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315535.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315535

namespace Leaf3315537

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315537.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315537

namespace Leaf3315538

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315538.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315538

namespace Leaf3315539

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315539

namespace Leaf3315544

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315544.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315544

namespace Leaf3315545

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315545.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315545

namespace Leaf3315547

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315547.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315547

namespace Leaf3315549

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315549

namespace Leaf3315550

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315550.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315550

namespace Leaf3315552

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315552.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315552

namespace Leaf3315555

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315555

namespace Leaf3315557

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315557.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315557

namespace Leaf3315559

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315559.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315559

namespace Leaf3315561

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315561

namespace Leaf3315562

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315562.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315562

namespace Leaf3315567

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315567

namespace Leaf3315568

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315568.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315568

namespace Leaf3315569

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315569

namespace Leaf3315574

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315574.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315574

namespace Leaf3315575

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315575

namespace Leaf3315577

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315577

namespace Leaf3315579

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315579

namespace Leaf3315580

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315580.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315580

namespace Leaf3315582

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.PairCore.Leaf3315582.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315582

end Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge

def before_3315135 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3315135 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315135 (h : SortedStationaryLeaf after_3315135.toBox) :
    SortedStationaryLeaf before_3315135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315135
  exact vertex_transfer before_3315135 after_3315135 rounds hc h

def before_3315517 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315517 (h : SortedStationaryLeaf after_3315517.toBox) :
    SortedStationaryLeaf before_3315517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315517
  exact vertex_transfer before_3315517 after_3315517 rounds hc h

def before_3315518 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315518 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315518 (h : SortedStationaryLeaf after_3315518.toBox) :
    SortedStationaryLeaf before_3315518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315518
  exact vertex_transfer before_3315518 after_3315518 rounds hc h

def before_3315519 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315519 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315519 (h : SortedStationaryLeaf after_3315519.toBox) :
    SortedStationaryLeaf before_3315519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315519
  exact vertex_transfer before_3315519 after_3315519 rounds hc h

def before_3315520 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315520 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315520 (h : SortedStationaryLeaf after_3315520.toBox) :
    SortedStationaryLeaf before_3315520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315520
  exact vertex_transfer before_3315520 after_3315520 rounds hc h

def before_3315521 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315521 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315521 (h : SortedStationaryLeaf after_3315521.toBox) :
    SortedStationaryLeaf before_3315521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315521
  exact vertex_transfer before_3315521 after_3315521 rounds hc h

def before_3315522 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315522 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315522 (h : SortedStationaryLeaf after_3315522.toBox) :
    SortedStationaryLeaf before_3315522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315522
  exact vertex_transfer before_3315522 after_3315522 rounds hc h

def before_3315523 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315523 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315523 (h : SortedStationaryLeaf after_3315523.toBox) :
    SortedStationaryLeaf before_3315523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315523
  exact vertex_transfer before_3315523 after_3315523 rounds hc h

def before_3315524 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315524 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315524 (h : SortedStationaryLeaf after_3315524.toBox) :
    SortedStationaryLeaf before_3315524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315524
  exact vertex_transfer before_3315524 after_3315524 rounds hc h

def before_3315525 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315525 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315525 (h : SortedStationaryLeaf after_3315525.toBox) :
    SortedStationaryLeaf before_3315525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315525
  exact vertex_transfer before_3315525 after_3315525 rounds hc h

def before_3315526 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315526 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315526 (h : SortedStationaryLeaf after_3315526.toBox) :
    SortedStationaryLeaf before_3315526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315526
  exact vertex_transfer before_3315526 after_3315526 rounds hc h

def before_3315527 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315527 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315527 (h : SortedStationaryLeaf after_3315527.toBox) :
    SortedStationaryLeaf before_3315527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315527
  exact vertex_transfer before_3315527 after_3315527 rounds hc h

def before_3315528 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315528 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315528 (h : SortedStationaryLeaf after_3315528.toBox) :
    SortedStationaryLeaf before_3315528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315528
  exact vertex_transfer before_3315528 after_3315528 rounds hc h

def before_3315529 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315529 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315529 (h : SortedStationaryLeaf after_3315529.toBox) :
    SortedStationaryLeaf before_3315529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315529
  exact vertex_transfer before_3315529 after_3315529 rounds hc h

def before_3315530 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315530 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315530 (h : SortedStationaryLeaf after_3315530.toBox) :
    SortedStationaryLeaf before_3315530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315530
  exact vertex_transfer before_3315530 after_3315530 rounds hc h

def before_3315531 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315531 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315531 (h : SortedStationaryLeaf after_3315531.toBox) :
    SortedStationaryLeaf before_3315531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315531
  exact vertex_transfer before_3315531 after_3315531 rounds hc h

def before_3315532 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315532 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315532 (h : SortedStationaryLeaf after_3315532.toBox) :
    SortedStationaryLeaf before_3315532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315532
  exact vertex_transfer before_3315532 after_3315532 rounds hc h

def before_3315533 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315533 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315533 (h : SortedStationaryLeaf after_3315533.toBox) :
    SortedStationaryLeaf before_3315533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315533
  exact vertex_transfer before_3315533 after_3315533 rounds hc h

def before_3315534 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315534 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315534 (h : SortedStationaryLeaf after_3315534.toBox) :
    SortedStationaryLeaf before_3315534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315534
  exact vertex_transfer before_3315534 after_3315534 rounds hc h

def before_3315535 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315535 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315535 (h : SortedStationaryLeaf after_3315535.toBox) :
    SortedStationaryLeaf before_3315535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315535
  exact vertex_transfer before_3315535 after_3315535 rounds hc h

def before_3315536 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315536 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315536 (h : SortedStationaryLeaf after_3315536.toBox) :
    SortedStationaryLeaf before_3315536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315536
  exact vertex_transfer before_3315536 after_3315536 rounds hc h

def before_3315537 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315537 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315537 (h : SortedStationaryLeaf after_3315537.toBox) :
    SortedStationaryLeaf before_3315537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315537
  exact vertex_transfer before_3315537 after_3315537 rounds hc h

def before_3315538 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315538 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315538 (h : SortedStationaryLeaf after_3315538.toBox) :
    SortedStationaryLeaf before_3315538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315538
  exact vertex_transfer before_3315538 after_3315538 rounds hc h

def before_3315539 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315539 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315539 (h : SortedStationaryLeaf after_3315539.toBox) :
    SortedStationaryLeaf before_3315539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315539
  exact vertex_transfer before_3315539 after_3315539 rounds hc h

def before_3315540 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315540 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315540 (h : SortedStationaryLeaf after_3315540.toBox) :
    SortedStationaryLeaf before_3315540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315540
  exact vertex_transfer before_3315540 after_3315540 rounds hc h

def before_3315541 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315541 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315541 (h : SortedStationaryLeaf after_3315541.toBox) :
    SortedStationaryLeaf before_3315541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315541
  exact vertex_transfer before_3315541 after_3315541 rounds hc h

def before_3315542 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315542 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315542 (h : SortedStationaryLeaf after_3315542.toBox) :
    SortedStationaryLeaf before_3315542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315542
  exact vertex_transfer before_3315542 after_3315542 rounds hc h

def before_3315543 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315543 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315543 (h : SortedStationaryLeaf after_3315543.toBox) :
    SortedStationaryLeaf before_3315543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315543
  exact vertex_transfer before_3315543 after_3315543 rounds hc h

def before_3315544 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315544 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315544 (h : SortedStationaryLeaf after_3315544.toBox) :
    SortedStationaryLeaf before_3315544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315544
  exact vertex_transfer before_3315544 after_3315544 rounds hc h

def before_3315545 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315545 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315545 (h : SortedStationaryLeaf after_3315545.toBox) :
    SortedStationaryLeaf before_3315545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315545
  exact vertex_transfer before_3315545 after_3315545 rounds hc h

def before_3315546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315546 (h : SortedStationaryLeaf after_3315546.toBox) :
    SortedStationaryLeaf before_3315546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315546
  exact vertex_transfer before_3315546 after_3315546 rounds hc h

def before_3315547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3315547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3315547 (h : SortedStationaryLeaf after_3315547.toBox) :
    SortedStationaryLeaf before_3315547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315547
  exact vertex_transfer before_3315547 after_3315547 rounds hc h

def before_3315548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3315548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315548 (h : SortedStationaryLeaf after_3315548.toBox) :
    SortedStationaryLeaf before_3315548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315548
  exact vertex_transfer before_3315548 after_3315548 rounds hc h

def before_3315549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3315549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315549 (h : SortedStationaryLeaf after_3315549.toBox) :
    SortedStationaryLeaf before_3315549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315549
  exact vertex_transfer before_3315549 after_3315549 rounds hc h

def before_3315550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3315550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315550 (h : SortedStationaryLeaf after_3315550.toBox) :
    SortedStationaryLeaf before_3315550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315550
  exact vertex_transfer before_3315550 after_3315550 rounds hc h

def before_3315551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315551 (h : SortedStationaryLeaf after_3315551.toBox) :
    SortedStationaryLeaf before_3315551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315551
  exact vertex_transfer before_3315551 after_3315551 rounds hc h

def before_3315552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315552 (h : SortedStationaryLeaf after_3315552.toBox) :
    SortedStationaryLeaf before_3315552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315552
  exact vertex_transfer before_3315552 after_3315552 rounds hc h

def before_3315553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315553 (h : SortedStationaryLeaf after_3315553.toBox) :
    SortedStationaryLeaf before_3315553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315553
  exact vertex_transfer before_3315553 after_3315553 rounds hc h

def before_3315554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315554 (h : SortedStationaryLeaf after_3315554.toBox) :
    SortedStationaryLeaf before_3315554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315554
  exact vertex_transfer before_3315554 after_3315554 rounds hc h

def before_3315555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315555 (h : SortedStationaryLeaf after_3315555.toBox) :
    SortedStationaryLeaf before_3315555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315555
  exact vertex_transfer before_3315555 after_3315555 rounds hc h

def before_3315556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315556 (h : SortedStationaryLeaf after_3315556.toBox) :
    SortedStationaryLeaf before_3315556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315556
  exact vertex_transfer before_3315556 after_3315556 rounds hc h

def before_3315557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315557 (h : SortedStationaryLeaf after_3315557.toBox) :
    SortedStationaryLeaf before_3315557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315557
  exact vertex_transfer before_3315557 after_3315557 rounds hc h

def before_3315558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315558 (h : SortedStationaryLeaf after_3315558.toBox) :
    SortedStationaryLeaf before_3315558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315558
  exact vertex_transfer before_3315558 after_3315558 rounds hc h

def before_3315559 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315559 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315559 (h : SortedStationaryLeaf after_3315559.toBox) :
    SortedStationaryLeaf before_3315559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315559
  exact vertex_transfer before_3315559 after_3315559 rounds hc h

def before_3315560 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315560 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315560 (h : SortedStationaryLeaf after_3315560.toBox) :
    SortedStationaryLeaf before_3315560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315560
  exact vertex_transfer before_3315560 after_3315560 rounds hc h

def before_3315561 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315561 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315561 (h : SortedStationaryLeaf after_3315561.toBox) :
    SortedStationaryLeaf before_3315561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315561
  exact vertex_transfer before_3315561 after_3315561 rounds hc h

def before_3315562 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315562 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315562 (h : SortedStationaryLeaf after_3315562.toBox) :
    SortedStationaryLeaf before_3315562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315562
  exact vertex_transfer before_3315562 after_3315562 rounds hc h

def before_3315563 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315563 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315563 (h : SortedStationaryLeaf after_3315563.toBox) :
    SortedStationaryLeaf before_3315563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315563
  exact vertex_transfer before_3315563 after_3315563 rounds hc h

def before_3315564 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315564 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315564 (h : SortedStationaryLeaf after_3315564.toBox) :
    SortedStationaryLeaf before_3315564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315564
  exact vertex_transfer before_3315564 after_3315564 rounds hc h

def before_3315565 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315565 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315565 (h : SortedStationaryLeaf after_3315565.toBox) :
    SortedStationaryLeaf before_3315565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315565
  exact vertex_transfer before_3315565 after_3315565 rounds hc h

def before_3315566 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315566 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315566 (h : SortedStationaryLeaf after_3315566.toBox) :
    SortedStationaryLeaf before_3315566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315566
  exact vertex_transfer before_3315566 after_3315566 rounds hc h

def before_3315567 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315567 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315567 (h : SortedStationaryLeaf after_3315567.toBox) :
    SortedStationaryLeaf before_3315567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315567
  exact vertex_transfer before_3315567 after_3315567 rounds hc h

def before_3315568 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315568 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315568 (h : SortedStationaryLeaf after_3315568.toBox) :
    SortedStationaryLeaf before_3315568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315568
  exact vertex_transfer before_3315568 after_3315568 rounds hc h

def before_3315569 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315569 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315569 (h : SortedStationaryLeaf after_3315569.toBox) :
    SortedStationaryLeaf before_3315569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315569
  exact vertex_transfer before_3315569 after_3315569 rounds hc h

def before_3315570 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315570 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315570 (h : SortedStationaryLeaf after_3315570.toBox) :
    SortedStationaryLeaf before_3315570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315570
  exact vertex_transfer before_3315570 after_3315570 rounds hc h

def before_3315571 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315571 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315571 (h : SortedStationaryLeaf after_3315571.toBox) :
    SortedStationaryLeaf before_3315571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315571
  exact vertex_transfer before_3315571 after_3315571 rounds hc h

def before_3315572 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315572 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315572 (h : SortedStationaryLeaf after_3315572.toBox) :
    SortedStationaryLeaf before_3315572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315572
  exact vertex_transfer before_3315572 after_3315572 rounds hc h

def before_3315573 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315573 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315573 (h : SortedStationaryLeaf after_3315573.toBox) :
    SortedStationaryLeaf before_3315573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315573
  exact vertex_transfer before_3315573 after_3315573 rounds hc h

def before_3315574 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315574 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315574 (h : SortedStationaryLeaf after_3315574.toBox) :
    SortedStationaryLeaf before_3315574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315574
  exact vertex_transfer before_3315574 after_3315574 rounds hc h

def before_3315575 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315575 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315575 (h : SortedStationaryLeaf after_3315575.toBox) :
    SortedStationaryLeaf before_3315575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315575
  exact vertex_transfer before_3315575 after_3315575 rounds hc h

def before_3315576 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315576 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315576 (h : SortedStationaryLeaf after_3315576.toBox) :
    SortedStationaryLeaf before_3315576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315576
  exact vertex_transfer before_3315576 after_3315576 rounds hc h

def before_3315577 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3315577 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3315577 (h : SortedStationaryLeaf after_3315577.toBox) :
    SortedStationaryLeaf before_3315577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315577
  exact vertex_transfer before_3315577 after_3315577 rounds hc h

def before_3315578 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3315578 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315578 (h : SortedStationaryLeaf after_3315578.toBox) :
    SortedStationaryLeaf before_3315578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315578
  exact vertex_transfer before_3315578 after_3315578 rounds hc h

def before_3315579 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3315579 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315579 (h : SortedStationaryLeaf after_3315579.toBox) :
    SortedStationaryLeaf before_3315579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315579
  exact vertex_transfer before_3315579 after_3315579 rounds hc h

def before_3315580 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3315580 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315580 (h : SortedStationaryLeaf after_3315580.toBox) :
    SortedStationaryLeaf before_3315580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315580
  exact vertex_transfer before_3315580 after_3315580 rounds hc h

def before_3315581 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315581 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315581 (h : SortedStationaryLeaf after_3315581.toBox) :
    SortedStationaryLeaf before_3315581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315581
  exact vertex_transfer before_3315581 after_3315581 rounds hc h

def before_3315582 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315582 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315582 (h : SortedStationaryLeaf after_3315582.toBox) :
    SortedStationaryLeaf before_3315582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionCore.exists_checked_3315582
  exact vertex_transfer before_3315582 after_3315582 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315135.Assembled

private theorem node_3315581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315581 Thomson.Five.GlobalCertificates.Production.Node3315135.GradientBridge.Leaf3315581.leaf

private theorem node_3315582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315582 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315582.leaf

private theorem split_3315563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315563 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315581 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315582 3 = true := by
  decide +kernel

private theorem after_3315563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315563 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315581 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315582 3 split_3315563 node_3315581 node_3315582

private theorem node_3315563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315563 after_3315563

private theorem node_3315569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315569 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315569.leaf

private theorem node_3315575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315575 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315575.leaf

private theorem node_3315577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315577 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315577.leaf

private theorem node_3315579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315579 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315579.leaf

private theorem node_3315580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315580 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315580.leaf

private theorem split_3315578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315578 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315579 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315580 3 = true := by
  decide +kernel

private theorem after_3315578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315578 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315579 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315580 3 split_3315578 node_3315579 node_3315580

private theorem node_3315578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315578 after_3315578

private theorem split_3315576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315576 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315577 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315578 5 = true := by
  decide +kernel

private theorem after_3315576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315576 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315577 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315578 5 split_3315576 node_3315577 node_3315578

private theorem node_3315576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315576 after_3315576

private theorem split_3315571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315571 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315575 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315576 6 = true := by
  decide +kernel

private theorem after_3315571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315571 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315575 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315576 6 split_3315571 node_3315575 node_3315576

private theorem node_3315571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315571 after_3315571

private theorem node_3315573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315573 Thomson.Five.GlobalCertificates.Production.Node3315135.GradientBridge.Leaf3315573.leaf

private theorem node_3315574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315574 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315574.leaf

private theorem split_3315572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315572 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315573 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315574 6 = true := by
  decide +kernel

private theorem after_3315572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315572 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315573 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315574 6 split_3315572 node_3315573 node_3315574

private theorem node_3315572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315572 after_3315572

private theorem split_3315570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315570 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315571 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315572 4 = true := by
  decide +kernel

private theorem after_3315570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315570 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315571 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315572 4 split_3315570 node_3315571 node_3315572

private theorem node_3315570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315570 after_3315570

private theorem split_3315565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315565 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315569 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315570 5 = true := by
  decide +kernel

private theorem after_3315565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315565 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315569 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315570 5 split_3315565 node_3315569 node_3315570

private theorem node_3315565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315565 after_3315565

private theorem node_3315567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315567 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315567.leaf

private theorem node_3315568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315568 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315568.leaf

private theorem split_3315566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315566 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315567 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315568 4 = true := by
  decide +kernel

private theorem after_3315566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315566 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315567 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315568 4 split_3315566 node_3315567 node_3315568

private theorem node_3315566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315566 after_3315566

private theorem split_3315564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315564 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315565 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315566 3 = true := by
  decide +kernel

private theorem after_3315564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315564 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315565 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315566 3 split_3315564 node_3315565 node_3315566

private theorem node_3315564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315564 after_3315564

private theorem split_3315553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315553 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315563 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315564 2 = true := by
  decide +kernel

private theorem after_3315553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315553 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315563 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315564 2 split_3315553 node_3315563 node_3315564

private theorem node_3315553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315553 after_3315553

private theorem node_3315555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315555 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315555.leaf

private theorem node_3315557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315557 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315557.leaf

private theorem node_3315559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315559 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315559.leaf

private theorem node_3315561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315561 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315561.leaf

private theorem node_3315562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315562 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315562.leaf

private theorem split_3315560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315560 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315561 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315562 6 = true := by
  decide +kernel

private theorem after_3315560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315560 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315561 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315562 6 split_3315560 node_3315561 node_3315562

private theorem node_3315560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315560 after_3315560

private theorem split_3315558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315558 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315559 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315560 5 = true := by
  decide +kernel

private theorem after_3315558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315558 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315559 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315560 5 split_3315558 node_3315559 node_3315560

private theorem node_3315558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315558 after_3315558

private theorem split_3315556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315556 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315557 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315558 4 = true := by
  decide +kernel

private theorem after_3315556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315556 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315557 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315558 4 split_3315556 node_3315557 node_3315558

private theorem node_3315556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315556 after_3315556

private theorem split_3315554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315554 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315555 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315556 2 = true := by
  decide +kernel

private theorem after_3315554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315554 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315555 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315556 2 split_3315554 node_3315555 node_3315556

private theorem node_3315554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315554 after_3315554

private theorem split_3315517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315517 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315553 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315554 1 = true := by
  decide +kernel

private theorem after_3315517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315517 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315553 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315554 1 split_3315517 node_3315553 node_3315554

private theorem node_3315517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315517 after_3315517

private theorem node_3315551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315551 Thomson.Five.GlobalCertificates.Production.Node3315135.GradientBridge.Leaf3315551.leaf

private theorem node_3315552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315552 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315552.leaf

private theorem split_3315529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315529 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315551 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315552 3 = true := by
  decide +kernel

private theorem after_3315529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315529 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315551 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315552 3 split_3315529 node_3315551 node_3315552

private theorem node_3315529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315529 after_3315529

private theorem node_3315539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315539 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315539.leaf

private theorem node_3315545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315545 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315545.leaf

private theorem node_3315547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315547 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315547.leaf

private theorem node_3315549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315549 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315549.leaf

private theorem node_3315550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315550 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315550.leaf

private theorem split_3315548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315548 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315549 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315550 3 = true := by
  decide +kernel

private theorem after_3315548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315548 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315549 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315550 3 split_3315548 node_3315549 node_3315550

private theorem node_3315548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315548 after_3315548

private theorem split_3315546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315546 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315547 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315548 5 = true := by
  decide +kernel

private theorem after_3315546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315546 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315547 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315548 5 split_3315546 node_3315547 node_3315548

private theorem node_3315546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315546 after_3315546

private theorem split_3315541 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315541 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315545 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315546 6 = true := by
  decide +kernel

private theorem after_3315541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315541.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315541 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315545 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315546 6 split_3315541 node_3315545 node_3315546

private theorem node_3315541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315541 after_3315541

private theorem node_3315543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315543 Thomson.Five.GlobalCertificates.Production.Node3315135.GradientBridge.Leaf3315543.leaf

private theorem node_3315544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315544 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315544.leaf

private theorem split_3315542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315542 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315543 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315544 6 = true := by
  decide +kernel

private theorem after_3315542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315542 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315543 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315544 6 split_3315542 node_3315543 node_3315544

private theorem node_3315542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315542 after_3315542

private theorem split_3315540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315540 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315541 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315542 4 = true := by
  decide +kernel

private theorem after_3315540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315540 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315541 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315542 4 split_3315540 node_3315541 node_3315542

private theorem node_3315540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315540 after_3315540

private theorem split_3315531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315531 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315539 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315540 5 = true := by
  decide +kernel

private theorem after_3315531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315531 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315539 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315540 5 split_3315531 node_3315539 node_3315540

private theorem node_3315531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315531 after_3315531

private theorem node_3315533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315533 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315533.leaf

private theorem node_3315535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315535 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315535.leaf

private theorem node_3315537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315537 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315537.leaf

private theorem node_3315538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315538 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315538.leaf

private theorem split_3315536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315536 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315537 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315538 6 = true := by
  decide +kernel

private theorem after_3315536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315536 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315537 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315538 6 split_3315536 node_3315537 node_3315538

private theorem node_3315536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315536 after_3315536

private theorem split_3315534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315534 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315535 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315536 5 = true := by
  decide +kernel

private theorem after_3315534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315534 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315535 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315536 5 split_3315534 node_3315535 node_3315536

private theorem node_3315534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315534 after_3315534

private theorem split_3315532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315532 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315533 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315534 4 = true := by
  decide +kernel

private theorem after_3315532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315532 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315533 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315534 4 split_3315532 node_3315533 node_3315534

private theorem node_3315532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315532 after_3315532

private theorem split_3315530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315530 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315531 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315532 3 = true := by
  decide +kernel

private theorem after_3315530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315530 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315531 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315532 3 split_3315530 node_3315531 node_3315532

private theorem node_3315530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315530 after_3315530

private theorem split_3315519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315519 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315529 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315530 2 = true := by
  decide +kernel

private theorem after_3315519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315519 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315529 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315530 2 split_3315519 node_3315529 node_3315530

private theorem node_3315519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315519 after_3315519

private theorem node_3315521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315521 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315521.leaf

private theorem node_3315523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315523 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315523.leaf

private theorem node_3315525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315525 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315525.leaf

private theorem node_3315527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315527 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315527.leaf

private theorem node_3315528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315528 Thomson.Five.GlobalCertificates.Production.Node3315135.PairBridge.Leaf3315528.leaf

private theorem split_3315526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315526 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315527 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315528 6 = true := by
  decide +kernel

private theorem after_3315526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315526 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315527 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315528 6 split_3315526 node_3315527 node_3315528

private theorem node_3315526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315526 after_3315526

private theorem split_3315524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315524 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315525 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315526 5 = true := by
  decide +kernel

private theorem after_3315524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315524 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315525 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315526 5 split_3315524 node_3315525 node_3315526

private theorem node_3315524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315524 after_3315524

private theorem split_3315522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315522 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315523 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315524 4 = true := by
  decide +kernel

private theorem after_3315522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315522 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315523 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315524 4 split_3315522 node_3315523 node_3315524

private theorem node_3315522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315522 after_3315522

private theorem split_3315520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315520 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315521 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315522 2 = true := by
  decide +kernel

private theorem after_3315520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315520 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315521 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315522 2 split_3315520 node_3315521 node_3315522

private theorem node_3315520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315520 after_3315520

private theorem split_3315518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315518 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315519 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315520 1 = true := by
  decide +kernel

private theorem after_3315518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315518 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315519 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315520 1 split_3315518 node_3315519 node_3315520

private theorem node_3315518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315518 after_3315518

private theorem split_3315135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315135 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315517 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315518 0 = true := by
  decide +kernel

private theorem after_3315135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.after_3315135 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315517 Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315518 0 split_3315135 node_3315517 node_3315518

private theorem node_3315135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.before_3315135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315135.ContractionBridge.transfer_3315135 after_3315135

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3315135

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3315135.Assembled


end
