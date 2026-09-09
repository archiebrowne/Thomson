module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3303291.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303291.GradientBridge

namespace Leaf3303552

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.GradientCore.Leaf3303552.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303552

end Thomson.Five.GlobalCertificates.Production.Node3303291.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge

namespace Leaf3303539

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302962700288, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303539

namespace Leaf3303541

def box : BoxData :=
  ⟨998435717120, 1579216666624, (-798748639232), (-599061430272), 798748639232, 1156860346368, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-798748639232), (-599061430272), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303541

namespace Leaf3303543

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1214539694080, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303543.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303543

namespace Leaf3303544

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303544.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303544

namespace Leaf3303545

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1229154615296, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303545.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303545

namespace Leaf3303547

def box : BoxData :=
  ⟨1107663585280, 1451253825536, (-798748639232), (-599061430272), 798748639232, 1079112957952, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-798748639232), (-599061430272), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303547.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303547

namespace Leaf3303549

def box : BoxData :=
  ⟨1107663650816, 1549594853376, (-798748639232), (-599061430272), 798748639232, 1138928975872, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303549

namespace Leaf3303551

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1250411741184, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.PairCore.Leaf3303551.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303551

end Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge

def before_3303291 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-798748639232), 0, (-1118026661888), (-745351086080), (-798748639232), (-399374319616), (-672946323456), (-336473161728)⟩

def after_3303291 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-1118026661888), (-745351086080), (-798748639232), (-399374286848), (-672946323456), (-336473161728)⟩

theorem transfer_3303291 (h : SortedStationaryLeaf after_3303291.toBox) :
    SortedStationaryLeaf before_3303291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303291
  exact vertex_transfer before_3303291 after_3303291 rounds hc h

def before_3303537 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-672946323456), (-336473161728)⟩

def after_3303537 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-672946323456), (-336473161728)⟩

theorem transfer_3303537 (h : SortedStationaryLeaf after_3303537.toBox) :
    SortedStationaryLeaf before_3303537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303537
  exact vertex_transfer before_3303537 after_3303537 rounds hc h

def before_3303538 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-672946323456), (-336473161728)⟩

def after_3303538 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-672946323456), (-336473161728)⟩

theorem transfer_3303538 (h : SortedStationaryLeaf after_3303538.toBox) :
    SortedStationaryLeaf before_3303538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303538
  exact vertex_transfer before_3303538 after_3303538 rounds hc h

def before_3303539 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-672946323456), (-504709742592)⟩

def after_3303539 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302962700288, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-672946323456), (-504709709824)⟩

theorem transfer_3303539 (h : SortedStationaryLeaf after_3303539.toBox) :
    SortedStationaryLeaf before_3303539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303539
  exact vertex_transfer before_3303539 after_3303539 rounds hc h

def before_3303540 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-504709742592), (-336473161728)⟩

def after_3303540 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303540 (h : SortedStationaryLeaf after_3303540.toBox) :
    SortedStationaryLeaf before_3303540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303540
  exact vertex_transfer before_3303540 after_3303540 rounds hc h

def before_3303541 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-798748639232), (-599061463040), (-504709775360), (-336473161728)⟩

def after_3303541 : BoxData :=
  ⟨998435717120, 1579216666624, (-798748639232), (-599061430272), 798748639232, 1156860346368, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-798748639232), (-599061430272), (-504709775360), (-336473161728)⟩

theorem transfer_3303541 (h : SortedStationaryLeaf after_3303541.toBox) :
    SortedStationaryLeaf before_3303541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303541
  exact vertex_transfer before_3303541 after_3303541 rounds hc h

def before_3303542 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-599061463040), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3303542 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303542 (h : SortedStationaryLeaf after_3303542.toBox) :
    SortedStationaryLeaf before_3303542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303542
  exact vertex_transfer before_3303542 after_3303542 rounds hc h

def before_3303543 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-798748639232), (-599061463040), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3303543 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1214539694080, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303543 (h : SortedStationaryLeaf after_3303543.toBox) :
    SortedStationaryLeaf before_3303543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303543
  exact vertex_transfer before_3303543 after_3303543 rounds hc h

def before_3303544 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-599061463040), (-399374286848), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3303544 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1340890611712, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303544 (h : SortedStationaryLeaf after_3303544.toBox) :
    SortedStationaryLeaf before_3303544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303544
  exact vertex_transfer before_3303544 after_3303544 rounds hc h

def before_3303545 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-672946323456), (-504709742592)⟩

def after_3303545 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1229154615296, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-672946323456), (-504709709824)⟩

theorem transfer_3303545 (h : SortedStationaryLeaf after_3303545.toBox) :
    SortedStationaryLeaf before_3303545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303545
  exact vertex_transfer before_3303545 after_3303545 rounds hc h

def before_3303546 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-504709742592), (-336473161728)⟩

def after_3303546 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303546 (h : SortedStationaryLeaf after_3303546.toBox) :
    SortedStationaryLeaf before_3303546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303546
  exact vertex_transfer before_3303546 after_3303546 rounds hc h

def before_3303547 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-798748639232), (-599061463040), (-504709775360), (-336473161728)⟩

def after_3303547 : BoxData :=
  ⟨1107663585280, 1451253825536, (-798748639232), (-599061430272), 798748639232, 1079112957952, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-798748639232), (-599061430272), (-504709775360), (-336473161728)⟩

theorem transfer_3303547 (h : SortedStationaryLeaf after_3303547.toBox) :
    SortedStationaryLeaf before_3303547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303547
  exact vertex_transfer before_3303547 after_3303547 rounds hc h

def before_3303548 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-599061463040), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3303548 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303548 (h : SortedStationaryLeaf after_3303548.toBox) :
    SortedStationaryLeaf before_3303548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303548
  exact vertex_transfer before_3303548 after_3303548 rounds hc h

def before_3303549 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-798748639232), (-599061463040), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3303549 : BoxData :=
  ⟨1107663650816, 1549594853376, (-798748639232), (-599061430272), 798748639232, 1138928975872, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303549 (h : SortedStationaryLeaf after_3303549.toBox) :
    SortedStationaryLeaf before_3303549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303549
  exact vertex_transfer before_3303549 after_3303549 rounds hc h

def before_3303550 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-599061463040), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3303550 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3303550 (h : SortedStationaryLeaf after_3303550.toBox) :
    SortedStationaryLeaf before_3303550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303550
  exact vertex_transfer before_3303550 after_3303550 rounds hc h

def before_3303551 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-420591468544)⟩

def after_3303551 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1250411741184, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-504709775360), (-420591435776)⟩

theorem transfer_3303551 (h : SortedStationaryLeaf after_3303551.toBox) :
    SortedStationaryLeaf before_3303551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303551
  exact vertex_transfer before_3303551 after_3303551 rounds hc h

def before_3303552 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-420591468544), (-336473161728)⟩

def after_3303552 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1268076380160, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem transfer_3303552 (h : SortedStationaryLeaf after_3303552.toBox) :
    SortedStationaryLeaf before_3303552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionCore.exists_checked_3303552
  exact vertex_transfer before_3303552 after_3303552 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303291.Assembled

private theorem node_3303545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303545 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303545.leaf

private theorem node_3303547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303547 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303547.leaf

private theorem node_3303549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303549 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303549.leaf

private theorem node_3303551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303551 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303551.leaf

private theorem node_3303552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303552 Thomson.Five.GlobalCertificates.Production.Node3303291.GradientBridge.Leaf3303552.leaf

private theorem split_3303550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303550 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303551 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303552 6 = true := by
  decide +kernel

private theorem after_3303550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303550 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303551 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303552 6 split_3303550 node_3303551 node_3303552

private theorem node_3303550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303550 after_3303550

private theorem split_3303548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303548 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303549 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303550 3 = true := by
  decide +kernel

private theorem after_3303548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303548 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303549 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303550 3 split_3303548 node_3303549 node_3303550

private theorem node_3303548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303548 after_3303548

private theorem split_3303546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303546 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303547 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303548 5 = true := by
  decide +kernel

private theorem after_3303546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303546 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303547 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303548 5 split_3303546 node_3303547 node_3303548

private theorem node_3303546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303546 after_3303546

private theorem split_3303537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303537 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303545 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303546 6 = true := by
  decide +kernel

private theorem after_3303537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303537 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303545 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303546 6 split_3303537 node_3303545 node_3303546

private theorem node_3303537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303537 after_3303537

private theorem node_3303539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303539 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303539.leaf

private theorem node_3303541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303541 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303541.leaf

private theorem node_3303543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303543 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303543.leaf

private theorem node_3303544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303544 Thomson.Five.GlobalCertificates.Production.Node3303291.PairBridge.Leaf3303544.leaf

private theorem split_3303542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303542 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303543 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303544 3 = true := by
  decide +kernel

private theorem after_3303542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303542 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303543 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303544 3 split_3303542 node_3303543 node_3303544

private theorem node_3303542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303542 after_3303542

private theorem split_3303540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303540 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303541 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303542 5 = true := by
  decide +kernel

private theorem after_3303540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303540 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303541 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303542 5 split_3303540 node_3303541 node_3303542

private theorem node_3303540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303540 after_3303540

private theorem split_3303538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303538 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303539 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303540 6 = true := by
  decide +kernel

private theorem after_3303538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303538 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303539 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303540 6 split_3303538 node_3303539 node_3303540

private theorem node_3303538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303538 after_3303538

private theorem split_3303291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303291 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303537 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303538 4 = true := by
  decide +kernel

private theorem after_3303291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.after_3303291 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303537 Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303538 4 split_3303291 node_3303537 node_3303538

private theorem node_3303291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.before_3303291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303291.ContractionBridge.transfer_3303291 after_3303291

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-798748639232), 0, (-1118026661888), (-745351086080), (-798748639232), (-399374319616), (-672946323456), (-336473161728)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3303291

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3303291.Assembled


end
