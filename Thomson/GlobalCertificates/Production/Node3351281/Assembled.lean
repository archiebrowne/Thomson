module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3351281.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351281.GradientBridge

namespace Leaf3351627

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.GradientCore.Leaf3351627.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351627

namespace Leaf3351636

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.GradientCore.Leaf3351636.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351636

namespace Leaf3351637

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.GradientCore.Leaf3351637.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351637

end Thomson.Five.GlobalCertificates.Production.Node3351281.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge

namespace Leaf3351623

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351623

namespace Leaf3351626

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351626

namespace Leaf3351628

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351628.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351628

namespace Leaf3351633

def box : BoxData :=
  ⟨998435717120, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-798748639232), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351633

namespace Leaf3351635

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351635

namespace Leaf3351638

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351638.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351638

namespace Leaf3351641

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351641

namespace Leaf3351642

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351642.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351642

namespace Leaf3351643

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351643

namespace Leaf3351644

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351644

namespace Leaf3351645

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351645

namespace Leaf3351646

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.PairCore.Leaf3351646.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351646

end Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge

def before_3351281 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374319616), (-745351151616), 0⟩

def after_3351281 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), 0⟩

theorem transfer_3351281 (h : SortedStationaryLeaf after_3351281.toBox) :
    SortedStationaryLeaf before_3351281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351281
  exact vertex_transfer before_3351281 after_3351281 rounds hc h

def before_3351619 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

def after_3351619 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem transfer_3351619 (h : SortedStationaryLeaf after_3351619.toBox) :
    SortedStationaryLeaf before_3351619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351619
  exact vertex_transfer before_3351619 after_3351619 rounds hc h

def before_3351620 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351620 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351620 (h : SortedStationaryLeaf after_3351620.toBox) :
    SortedStationaryLeaf before_3351620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351620
  exact vertex_transfer before_3351620 after_3351620 rounds hc h

def before_3351621 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351621 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351621 (h : SortedStationaryLeaf after_3351621.toBox) :
    SortedStationaryLeaf before_3351621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351621
  exact vertex_transfer before_3351621 after_3351621 rounds hc h

def before_3351622 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351622 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351622 (h : SortedStationaryLeaf after_3351622.toBox) :
    SortedStationaryLeaf before_3351622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351622
  exact vertex_transfer before_3351622 after_3351622 rounds hc h

def before_3351623 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3351623 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351623 (h : SortedStationaryLeaf after_3351623.toBox) :
    SortedStationaryLeaf before_3351623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351623
  exact vertex_transfer before_3351623 after_3351623 rounds hc h

def before_3351624 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3351624 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351624 (h : SortedStationaryLeaf after_3351624.toBox) :
    SortedStationaryLeaf before_3351624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351624
  exact vertex_transfer before_3351624 after_3351624 rounds hc h

def before_3351625 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3351625 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3351625 (h : SortedStationaryLeaf after_3351625.toBox) :
    SortedStationaryLeaf before_3351625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351625
  exact vertex_transfer before_3351625 after_3351625 rounds hc h

def before_3351626 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3351626 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3351626 (h : SortedStationaryLeaf after_3351626.toBox) :
    SortedStationaryLeaf before_3351626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351626
  exact vertex_transfer before_3351626 after_3351626 rounds hc h

def before_3351627 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3351627 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3351627 (h : SortedStationaryLeaf after_3351627.toBox) :
    SortedStationaryLeaf before_3351627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351627
  exact vertex_transfer before_3351627 after_3351627 rounds hc h

def before_3351628 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3351628 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3351628 (h : SortedStationaryLeaf after_3351628.toBox) :
    SortedStationaryLeaf before_3351628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351628
  exact vertex_transfer before_3351628 after_3351628 rounds hc h

def before_3351629 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351629 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351629 (h : SortedStationaryLeaf after_3351629.toBox) :
    SortedStationaryLeaf before_3351629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351629
  exact vertex_transfer before_3351629 after_3351629 rounds hc h

def before_3351630 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351630 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351630 (h : SortedStationaryLeaf after_3351630.toBox) :
    SortedStationaryLeaf before_3351630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351630
  exact vertex_transfer before_3351630 after_3351630 rounds hc h

def before_3351631 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3351631 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3351631 (h : SortedStationaryLeaf after_3351631.toBox) :
    SortedStationaryLeaf before_3351631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351631
  exact vertex_transfer before_3351631 after_3351631 rounds hc h

def before_3351632 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-186337787904), 0⟩

def after_3351632 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-186337787904), 0⟩

theorem transfer_3351632 (h : SortedStationaryLeaf after_3351632.toBox) :
    SortedStationaryLeaf before_3351632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351632
  exact vertex_transfer before_3351632 after_3351632 rounds hc h

def before_3351633 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-599061463040), (-186337787904), 0⟩

def after_3351633 : BoxData :=
  ⟨998435717120, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-798748639232), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem transfer_3351633 (h : SortedStationaryLeaf after_3351633.toBox) :
    SortedStationaryLeaf before_3351633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351633
  exact vertex_transfer before_3351633 after_3351633 rounds hc h

def before_3351634 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061463040), (-399374286848), (-186337787904), 0⟩

def after_3351634 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3351634 (h : SortedStationaryLeaf after_3351634.toBox) :
    SortedStationaryLeaf before_3351634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351634
  exact vertex_transfer before_3351634 after_3351634 rounds hc h

def before_3351635 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3351635 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3351635 (h : SortedStationaryLeaf after_3351635.toBox) :
    SortedStationaryLeaf before_3351635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351635
  exact vertex_transfer before_3351635 after_3351635 rounds hc h

def before_3351636 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3351636 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3351636 (h : SortedStationaryLeaf after_3351636.toBox) :
    SortedStationaryLeaf before_3351636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351636
  exact vertex_transfer before_3351636 after_3351636 rounds hc h

def before_3351637 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435815424), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3351637 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3351637 (h : SortedStationaryLeaf after_3351637.toBox) :
    SortedStationaryLeaf before_3351637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351637
  exact vertex_transfer before_3351637 after_3351637 rounds hc h

def before_3351638 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435815424), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3351638 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3351638 (h : SortedStationaryLeaf after_3351638.toBox) :
    SortedStationaryLeaf before_3351638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351638
  exact vertex_transfer before_3351638 after_3351638 rounds hc h

def before_3351639 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351639 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351639 (h : SortedStationaryLeaf after_3351639.toBox) :
    SortedStationaryLeaf before_3351639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351639
  exact vertex_transfer before_3351639 after_3351639 rounds hc h

def before_3351640 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351640 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351640 (h : SortedStationaryLeaf after_3351640.toBox) :
    SortedStationaryLeaf before_3351640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351640
  exact vertex_transfer before_3351640 after_3351640 rounds hc h

def before_3351641 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3351641 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351641 (h : SortedStationaryLeaf after_3351641.toBox) :
    SortedStationaryLeaf before_3351641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351641
  exact vertex_transfer before_3351641 after_3351641 rounds hc h

def before_3351642 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3351642 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351642 (h : SortedStationaryLeaf after_3351642.toBox) :
    SortedStationaryLeaf before_3351642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351642
  exact vertex_transfer before_3351642 after_3351642 rounds hc h

def before_3351643 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1198122991616), (-998435815424), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351643 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351643 (h : SortedStationaryLeaf after_3351643.toBox) :
    SortedStationaryLeaf before_3351643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351643
  exact vertex_transfer before_3351643 after_3351643 rounds hc h

def before_3351644 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-998435815424), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3351644 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3351644 (h : SortedStationaryLeaf after_3351644.toBox) :
    SortedStationaryLeaf before_3351644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351644
  exact vertex_transfer before_3351644 after_3351644 rounds hc h

def before_3351645 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435815424), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

def after_3351645 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem transfer_3351645 (h : SortedStationaryLeaf after_3351645.toBox) :
    SortedStationaryLeaf before_3351645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351645
  exact vertex_transfer before_3351645 after_3351645 rounds hc h

def before_3351646 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435815424), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

def after_3351646 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem transfer_3351646 (h : SortedStationaryLeaf after_3351646.toBox) :
    SortedStationaryLeaf before_3351646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionCore.exists_checked_3351646
  exact vertex_transfer before_3351646 after_3351646 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351281.Assembled

private theorem node_3351645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351645 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351645.leaf

private theorem node_3351646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351646 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351646.leaf

private theorem split_3351619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351619 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351645 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351646 4 = true := by
  decide +kernel

private theorem after_3351619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351619 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351645 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351646 4 split_3351619 node_3351645 node_3351646

private theorem node_3351619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351619 after_3351619

private theorem node_3351643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351643 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351643.leaf

private theorem node_3351644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351644 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351644.leaf

private theorem split_3351639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351639 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351643 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351644 4 = true := by
  decide +kernel

private theorem after_3351639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351639 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351643 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351644 4 split_3351639 node_3351643 node_3351644

private theorem node_3351639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351639 after_3351639

private theorem node_3351641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351641 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351641.leaf

private theorem node_3351642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351642 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351642.leaf

private theorem split_3351640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351640 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351641 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351642 4 = true := by
  decide +kernel

private theorem after_3351640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351640 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351641 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351642 4 split_3351640 node_3351641 node_3351642

private theorem node_3351640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351640 after_3351640

private theorem split_3351629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351629 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351639 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351640 3 = true := by
  decide +kernel

private theorem after_3351629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351629 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351639 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351640 3 split_3351629 node_3351639 node_3351640

private theorem node_3351629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351629 after_3351629

private theorem node_3351637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351637 Thomson.Five.GlobalCertificates.Production.Node3351281.GradientBridge.Leaf3351637.leaf

private theorem node_3351638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351638 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351638.leaf

private theorem split_3351631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351631 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351637 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351638 4 = true := by
  decide +kernel

private theorem after_3351631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351631 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351637 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351638 4 split_3351631 node_3351637 node_3351638

private theorem node_3351631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351631 after_3351631

private theorem node_3351633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351633 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351633.leaf

private theorem node_3351635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351635 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351635.leaf

private theorem node_3351636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351636 Thomson.Five.GlobalCertificates.Production.Node3351281.GradientBridge.Leaf3351636.leaf

private theorem split_3351634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351634 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351635 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351636 2 = true := by
  decide +kernel

private theorem after_3351634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351634 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351635 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351636 2 split_3351634 node_3351635 node_3351636

private theorem node_3351634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351634 after_3351634

private theorem split_3351632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351632 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351633 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351634 5 = true := by
  decide +kernel

private theorem after_3351632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351632 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351633 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351634 5 split_3351632 node_3351633 node_3351634

private theorem node_3351632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351632 after_3351632

private theorem split_3351630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351630 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351631 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351632 6 = true := by
  decide +kernel

private theorem after_3351630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351630 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351631 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351632 6 split_3351630 node_3351631 node_3351632

private theorem node_3351630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351630 after_3351630

private theorem split_3351621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351621 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351629 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351630 2 = true := by
  decide +kernel

private theorem after_3351621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351621 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351629 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351630 2 split_3351621 node_3351629 node_3351630

private theorem node_3351621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351621 after_3351621

private theorem node_3351623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351623 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351623.leaf

private theorem node_3351627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351627 Thomson.Five.GlobalCertificates.Production.Node3351281.GradientBridge.Leaf3351627.leaf

private theorem node_3351628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351628 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351628.leaf

private theorem split_3351625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351625 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351627 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351628 4 = true := by
  decide +kernel

private theorem after_3351625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351625 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351627 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351628 4 split_3351625 node_3351627 node_3351628

private theorem node_3351625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351625 after_3351625

private theorem node_3351626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351626 Thomson.Five.GlobalCertificates.Production.Node3351281.PairBridge.Leaf3351626.leaf

private theorem split_3351624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351624 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351625 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351626 6 = true := by
  decide +kernel

private theorem after_3351624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351624 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351625 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351626 6 split_3351624 node_3351625 node_3351626

private theorem node_3351624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351624 after_3351624

private theorem split_3351622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351622 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351623 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351624 2 = true := by
  decide +kernel

private theorem after_3351622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351622 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351623 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351624 2 split_3351622 node_3351623 node_3351624

private theorem node_3351622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351622 after_3351622

private theorem split_3351620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351620 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351621 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351622 1 = true := by
  decide +kernel

private theorem after_3351620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351620 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351621 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351622 1 split_3351620 node_3351621 node_3351622

private theorem node_3351620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351620 after_3351620

private theorem split_3351281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351281 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351619 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351620 6 = true := by
  decide +kernel

private theorem after_3351281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.after_3351281 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351619 Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351620 6 split_3351281 node_3351619 node_3351620

private theorem node_3351281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.before_3351281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351281.ContractionBridge.transfer_3351281 after_3351281

@[expose] public def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-798748639232), (-399374319616), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3351281

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3351281.Assembled


end
