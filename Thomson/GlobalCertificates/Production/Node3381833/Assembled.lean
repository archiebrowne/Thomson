module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3381833.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381833.GradientBridge

namespace Leaf3382079

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.GradientCore.Leaf3382079.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382079

namespace Leaf3382085

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.GradientCore.Leaf3382085.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382085

end Thomson.Five.GlobalCertificates.Production.Node3381833.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge

namespace Leaf3382078

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382078.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382078

namespace Leaf3382081

def box : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382081.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382081

namespace Leaf3382083

def box : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382083

namespace Leaf3382086

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382086.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382086

namespace Leaf3382089

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382089

namespace Leaf3382091

def box : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382091.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382091

namespace Leaf3382092

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382092.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382092

namespace Leaf3382093

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382093.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382093

namespace Leaf3382094

def box : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.PairCore.Leaf3382094.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382094

end Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge

def before_3381833 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381833 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3381833 (h : SortedStationaryLeaf after_3381833.toBox) :
    SortedStationaryLeaf before_3381833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3381833
  exact vertex_transfer before_3381833 after_3381833 rounds hc h

def before_3382075 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382075 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382075 (h : SortedStationaryLeaf after_3382075.toBox) :
    SortedStationaryLeaf before_3382075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382075
  exact vertex_transfer before_3382075 after_3382075 rounds hc h

def before_3382076 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3382076 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382076 (h : SortedStationaryLeaf after_3382076.toBox) :
    SortedStationaryLeaf before_3382076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382076
  exact vertex_transfer before_3382076 after_3382076 rounds hc h

def before_3382077 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3382077 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382077 (h : SortedStationaryLeaf after_3382077.toBox) :
    SortedStationaryLeaf before_3382077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382077
  exact vertex_transfer before_3382077 after_3382077 rounds hc h

def before_3382078 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3382078 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382078 (h : SortedStationaryLeaf after_3382078.toBox) :
    SortedStationaryLeaf before_3382078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382078
  exact vertex_transfer before_3382078 after_3382078 rounds hc h

def before_3382079 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-971737038848), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3382079 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382079 (h : SortedStationaryLeaf after_3382079.toBox) :
    SortedStationaryLeaf before_3382079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382079
  exact vertex_transfer before_3382079 after_3382079 rounds hc h

def before_3382080 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737038848), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3382080 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382080 (h : SortedStationaryLeaf after_3382080.toBox) :
    SortedStationaryLeaf before_3382080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382080
  exact vertex_transfer before_3382080 after_3382080 rounds hc h

def before_3382081 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709742592), (-336473161728), 0⟩

def after_3382081 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem transfer_3382081 (h : SortedStationaryLeaf after_3382081.toBox) :
    SortedStationaryLeaf before_3382081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382081
  exact vertex_transfer before_3382081 after_3382081 rounds hc h

def before_3382082 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709742592), (-336473161728), (-336473161728), 0⟩

def after_3382082 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382082 (h : SortedStationaryLeaf after_3382082.toBox) :
    SortedStationaryLeaf before_3382082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382082
  exact vertex_transfer before_3382082 after_3382082 rounds hc h

def before_3382083 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

def after_3382083 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382083 (h : SortedStationaryLeaf after_3382083.toBox) :
    SortedStationaryLeaf before_3382083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382083
  exact vertex_transfer before_3382083 after_3382083 rounds hc h

def before_3382084 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 320279248896, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

def after_3382084 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382084 (h : SortedStationaryLeaf after_3382084.toBox) :
    SortedStationaryLeaf before_3382084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382084
  exact vertex_transfer before_3382084 after_3382084 rounds hc h

def before_3382085 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119773184), (-504709775360), (-336473161728), (-336473161728), 0⟩

def after_3382085 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382085 (h : SortedStationaryLeaf after_3382085.toBox) :
    SortedStationaryLeaf before_3382085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382085
  exact vertex_transfer before_3382085 after_3382085 rounds hc h

def before_3382086 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119773184), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

def after_3382086 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3382086 (h : SortedStationaryLeaf after_3382086.toBox) :
    SortedStationaryLeaf before_3382086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382086
  exact vertex_transfer before_3382086 after_3382086 rounds hc h

def before_3382087 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382087 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382087 (h : SortedStationaryLeaf after_3382087.toBox) :
    SortedStationaryLeaf before_3382087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382087
  exact vertex_transfer before_3382087 after_3382087 rounds hc h

def before_3382088 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382088 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382088 (h : SortedStationaryLeaf after_3382088.toBox) :
    SortedStationaryLeaf before_3382088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382088
  exact vertex_transfer before_3382088 after_3382088 rounds hc h

def before_3382089 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382089 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382089 (h : SortedStationaryLeaf after_3382089.toBox) :
    SortedStationaryLeaf before_3382089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382089
  exact vertex_transfer before_3382089 after_3382089 rounds hc h

def before_3382090 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 320279248896, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382090 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382090 (h : SortedStationaryLeaf after_3382090.toBox) :
    SortedStationaryLeaf before_3382090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382090
  exact vertex_transfer before_3382090 after_3382090 rounds hc h

def before_3382091 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382091 : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382091 (h : SortedStationaryLeaf after_3382091.toBox) :
    SortedStationaryLeaf before_3382091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382091
  exact vertex_transfer before_3382091 after_3382091 rounds hc h

def before_3382092 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382092 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382092 (h : SortedStationaryLeaf after_3382092.toBox) :
    SortedStationaryLeaf before_3382092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382092
  exact vertex_transfer before_3382092 after_3382092 rounds hc h

def before_3382093 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-971737038848), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382093 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382093 (h : SortedStationaryLeaf after_3382093.toBox) :
    SortedStationaryLeaf before_3382093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382093
  exact vertex_transfer before_3382093 after_3382093 rounds hc h

def before_3382094 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737038848), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3382094 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3382094 (h : SortedStationaryLeaf after_3382094.toBox) :
    SortedStationaryLeaf before_3382094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionCore.exists_checked_3382094
  exact vertex_transfer before_3382094 after_3382094 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381833.Assembled

private theorem node_3382093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382093 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382093.leaf

private theorem node_3382094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382094 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382094.leaf

private theorem split_3382087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382087 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382093 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382094 3 = true := by
  decide +kernel

private theorem after_3382087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382087 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382093 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382094 3 split_3382087 node_3382093 node_3382094

private theorem node_3382087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382087 after_3382087

private theorem node_3382089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382089 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382089.leaf

private theorem node_3382091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382091 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382091.leaf

private theorem node_3382092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382092 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382092.leaf

private theorem split_3382090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382090 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382091 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382092 3 = true := by
  decide +kernel

private theorem after_3382090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382090 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382091 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382092 3 split_3382090 node_3382091 node_3382092

private theorem node_3382090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382090 after_3382090

private theorem split_3382088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382088 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382089 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382090 2 = true := by
  decide +kernel

private theorem after_3382088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382088 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382089 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382090 2 split_3382088 node_3382089 node_3382090

private theorem node_3382088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382088 after_3382088

private theorem split_3382075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382075 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382087 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382088 4 = true := by
  decide +kernel

private theorem after_3382075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382075 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382087 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382088 4 split_3382075 node_3382087 node_3382088

private theorem node_3382075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382075 after_3382075

private theorem node_3382079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382079 Thomson.Five.GlobalCertificates.Production.Node3381833.GradientBridge.Leaf3382079.leaf

private theorem node_3382081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382081 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382081.leaf

private theorem node_3382083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382083 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382083.leaf

private theorem node_3382085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382085 Thomson.Five.GlobalCertificates.Production.Node3381833.GradientBridge.Leaf3382085.leaf

private theorem node_3382086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382086 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382086.leaf

private theorem split_3382084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382084 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382085 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382086 4 = true := by
  decide +kernel

private theorem after_3382084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382084 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382085 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382086 4 split_3382084 node_3382085 node_3382086

private theorem node_3382084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382084 after_3382084

private theorem split_3382082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382082 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382083 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382084 2 = true := by
  decide +kernel

private theorem after_3382082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382082 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382083 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382084 2 split_3382082 node_3382083 node_3382084

private theorem node_3382082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382082 after_3382082

private theorem split_3382080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382080 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382081 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382082 5 = true := by
  decide +kernel

private theorem after_3382080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382080 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382081 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382082 5 split_3382080 node_3382081 node_3382082

private theorem node_3382080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382080 after_3382080

private theorem split_3382077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382077 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382079 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382080 3 = true := by
  decide +kernel

private theorem after_3382077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382077 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382079 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382080 3 split_3382077 node_3382079 node_3382080

private theorem node_3382077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382077 after_3382077

private theorem node_3382078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382078 Thomson.Five.GlobalCertificates.Production.Node3381833.PairBridge.Leaf3382078.leaf

private theorem split_3382076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382076 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382077 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382078 4 = true := by
  decide +kernel

private theorem after_3382076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3382076 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382077 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382078 4 split_3382076 node_3382077 node_3382078

private theorem node_3382076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3382076 after_3382076

private theorem split_3381833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3381833 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382075 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382076 6 = true := by
  decide +kernel

private theorem after_3381833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3381833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.after_3381833 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382075 Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3382076 6 split_3381833 node_3382075 node_3382076

private theorem node_3381833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.before_3381833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381833.ContractionBridge.transfer_3381833 after_3381833

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3381833

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3381833.Assembled


end
