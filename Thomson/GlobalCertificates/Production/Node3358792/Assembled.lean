module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3358792.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge

namespace Leaf3358798

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358798.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358798

namespace Leaf3358800

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358800

namespace Leaf3358801

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358801.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358801

namespace Leaf3358803

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358803.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358803

namespace Leaf3358805

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 541055909888, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358805

namespace Leaf3358806

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1397810135040), (-1198122926080), 541055844352, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358806.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358806

namespace Leaf3358807

def box : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358807

namespace Leaf3358808

def box : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358808.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358808

namespace Leaf3358813

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358813.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358813

namespace Leaf3358814

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358814

namespace Leaf3358815

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358815

namespace Leaf3358816

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358816.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358816

namespace Leaf3358817

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358817.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358817

namespace Leaf3358818

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.PairCore.Leaf3358818.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358818

end Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge

def before_3358792 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358792 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358792 (h : SortedStationaryLeaf after_3358792.toBox) :
    SortedStationaryLeaf before_3358792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358792
  exact vertex_transfer before_3358792 after_3358792 rounds hc h

def before_3358793 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358793 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358793 (h : SortedStationaryLeaf after_3358793.toBox) :
    SortedStationaryLeaf before_3358793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358793
  exact vertex_transfer before_3358793 after_3358793 rounds hc h

def before_3358794 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358794 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1597497278464), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358794 (h : SortedStationaryLeaf after_3358794.toBox) :
    SortedStationaryLeaf before_3358794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358794
  exact vertex_transfer before_3358794 after_3358794 rounds hc h

def before_3358795 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1597497278464), (-1397810102272), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358795 : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358795 (h : SortedStationaryLeaf after_3358795.toBox) :
    SortedStationaryLeaf before_3358795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358795
  exact vertex_transfer before_3358795 after_3358795 rounds hc h

def before_3358796 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810102272), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358796 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358796 (h : SortedStationaryLeaf after_3358796.toBox) :
    SortedStationaryLeaf before_3358796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358796
  exact vertex_transfer before_3358796 after_3358796 rounds hc h

def before_3358797 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358797 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358797 (h : SortedStationaryLeaf after_3358797.toBox) :
    SortedStationaryLeaf before_3358797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358797
  exact vertex_transfer before_3358797 after_3358797 rounds hc h

def before_3358798 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358798 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358798 (h : SortedStationaryLeaf after_3358798.toBox) :
    SortedStationaryLeaf before_3358798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358798
  exact vertex_transfer before_3358798 after_3358798 rounds hc h

def before_3358799 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3358799 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358799 (h : SortedStationaryLeaf after_3358799.toBox) :
    SortedStationaryLeaf before_3358799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358799
  exact vertex_transfer before_3358799 after_3358799 rounds hc h

def before_3358800 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358800 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358800 (h : SortedStationaryLeaf after_3358800.toBox) :
    SortedStationaryLeaf before_3358800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358800
  exact vertex_transfer before_3358800 after_3358800 rounds hc h

def before_3358801 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358801 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358801 (h : SortedStationaryLeaf after_3358801.toBox) :
    SortedStationaryLeaf before_3358801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358801
  exact vertex_transfer before_3358801 after_3358801 rounds hc h

def before_3358802 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3358802 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358802 (h : SortedStationaryLeaf after_3358802.toBox) :
    SortedStationaryLeaf before_3358802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358802
  exact vertex_transfer before_3358802 after_3358802 rounds hc h

def before_3358803 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358803 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358803 (h : SortedStationaryLeaf after_3358803.toBox) :
    SortedStationaryLeaf before_3358803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358803
  exact vertex_transfer before_3358803 after_3358803 rounds hc h

def before_3358804 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3358804 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358804 (h : SortedStationaryLeaf after_3358804.toBox) :
    SortedStationaryLeaf before_3358804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358804
  exact vertex_transfer before_3358804 after_3358804 rounds hc h

def before_3358805 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 541055877120, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3358805 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 360703918080, 541055909888, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358805 (h : SortedStationaryLeaf after_3358805.toBox) :
    SortedStationaryLeaf before_3358805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358805
  exact vertex_transfer before_3358805 after_3358805 rounds hc h

def before_3358806 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1397810135040), (-1198122926080), 541055877120, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3358806 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1397810135040), (-1198122926080), 541055844352, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358806 (h : SortedStationaryLeaf after_3358806.toBox) :
    SortedStationaryLeaf before_3358806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358806
  exact vertex_transfer before_3358806 after_3358806 rounds hc h

def before_3358807 : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358807 : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358807 (h : SortedStationaryLeaf after_3358807.toBox) :
    SortedStationaryLeaf before_3358807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358807
  exact vertex_transfer before_3358807 after_3358807 rounds hc h

def before_3358808 : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358808 : BoxData :=
  ⟨1443599745024, 1597497278464, (-1597497278464), (-1397810069504), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358808 (h : SortedStationaryLeaf after_3358808.toBox) :
    SortedStationaryLeaf before_3358808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358808
  exact vertex_transfer before_3358808 after_3358808 rounds hc h

def before_3358809 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358809 (h : SortedStationaryLeaf after_3358809.toBox) :
    SortedStationaryLeaf before_3358809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358809
  exact vertex_transfer before_3358809 after_3358809 rounds hc h

def before_3358810 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358810 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358810 (h : SortedStationaryLeaf after_3358810.toBox) :
    SortedStationaryLeaf before_3358810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358810
  exact vertex_transfer before_3358810 after_3358810 rounds hc h

def before_3358811 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810102272), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358811 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358811 (h : SortedStationaryLeaf after_3358811.toBox) :
    SortedStationaryLeaf before_3358811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358811
  exact vertex_transfer before_3358811 after_3358811 rounds hc h

def before_3358812 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810102272), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358812 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358812 (h : SortedStationaryLeaf after_3358812.toBox) :
    SortedStationaryLeaf before_3358812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358812
  exact vertex_transfer before_3358812 after_3358812 rounds hc h

def before_3358813 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358813 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358813 (h : SortedStationaryLeaf after_3358813.toBox) :
    SortedStationaryLeaf before_3358813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358813
  exact vertex_transfer before_3358813 after_3358813 rounds hc h

def before_3358814 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358814 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358814 (h : SortedStationaryLeaf after_3358814.toBox) :
    SortedStationaryLeaf before_3358814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358814
  exact vertex_transfer before_3358814 after_3358814 rounds hc h

def before_3358815 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358815 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358815 (h : SortedStationaryLeaf after_3358815.toBox) :
    SortedStationaryLeaf before_3358815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358815
  exact vertex_transfer before_3358815 after_3358815 rounds hc h

def before_3358816 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358816 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358816 (h : SortedStationaryLeaf after_3358816.toBox) :
    SortedStationaryLeaf before_3358816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358816
  exact vertex_transfer before_3358816 after_3358816 rounds hc h

def before_3358817 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358817 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358817 (h : SortedStationaryLeaf after_3358817.toBox) :
    SortedStationaryLeaf before_3358817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358817
  exact vertex_transfer before_3358817 after_3358817 rounds hc h

def before_3358818 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3358818 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358818 (h : SortedStationaryLeaf after_3358818.toBox) :
    SortedStationaryLeaf before_3358818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionCore.exists_checked_3358818
  exact vertex_transfer before_3358818 after_3358818 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358792.Assembled

private theorem node_3358817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358817 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358817.leaf

private theorem node_3358818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358818 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358818.leaf

private theorem split_3358809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358809 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358817 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358818 3 = true := by
  decide +kernel

private theorem after_3358809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358809 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358817 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358818 3 split_3358809 node_3358817 node_3358818

private theorem node_3358809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358809 after_3358809

private theorem node_3358815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358815 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358815.leaf

private theorem node_3358816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358816 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358816.leaf

private theorem split_3358811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358811 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358815 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358816 3 = true := by
  decide +kernel

private theorem after_3358811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358811 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358815 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358816 3 split_3358811 node_3358815 node_3358816

private theorem node_3358811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358811 after_3358811

private theorem node_3358813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358813 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358813.leaf

private theorem node_3358814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358814 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358814.leaf

private theorem split_3358812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358812 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358813 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358814 3 = true := by
  decide +kernel

private theorem after_3358812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358812 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358813 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358814 3 split_3358812 node_3358813 node_3358814

private theorem node_3358812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358812 after_3358812

private theorem split_3358810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358810 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358811 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358812 1 = true := by
  decide +kernel

private theorem after_3358810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358810 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358811 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358812 1 split_3358810 node_3358811 node_3358812

private theorem node_3358810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358810 after_3358810

private theorem split_3358793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358793 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358809 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358810 0 = true := by
  decide +kernel

private theorem after_3358793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358793 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358809 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358810 0 split_3358793 node_3358809 node_3358810

private theorem node_3358793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358793 after_3358793

private theorem node_3358807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358807 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358807.leaf

private theorem node_3358808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358808 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358808.leaf

private theorem split_3358795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358795 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358807 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358808 3 = true := by
  decide +kernel

private theorem after_3358795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358795 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358807 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358808 3 split_3358795 node_3358807 node_3358808

private theorem node_3358795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358795 after_3358795

private theorem node_3358801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358801 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358801.leaf

private theorem node_3358803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358803 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358803.leaf

private theorem node_3358805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358805 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358805.leaf

private theorem node_3358806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358806 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358806.leaf

private theorem split_3358804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358804 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358805 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358806 2 = true := by
  decide +kernel

private theorem after_3358804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358804 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358805 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358806 2 split_3358804 node_3358805 node_3358806

private theorem node_3358804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358804 after_3358804

private theorem split_3358802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358802 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358803 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358804 6 = true := by
  decide +kernel

private theorem after_3358802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358802 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358803 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358804 6 split_3358802 node_3358803 node_3358804

private theorem node_3358802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358802 after_3358802

private theorem split_3358799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358799 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358801 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358802 5 = true := by
  decide +kernel

private theorem after_3358799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358799 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358801 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358802 5 split_3358799 node_3358801 node_3358802

private theorem node_3358799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358799 after_3358799

private theorem node_3358800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358800 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358800.leaf

private theorem split_3358797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358797 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358799 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358800 4 = true := by
  decide +kernel

private theorem after_3358797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358797 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358799 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358800 4 split_3358797 node_3358799 node_3358800

private theorem node_3358797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358797 after_3358797

private theorem node_3358798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358798 Thomson.Five.GlobalCertificates.Production.Node3358792.PairBridge.Leaf3358798.leaf

private theorem split_3358796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358796 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358797 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358798 3 = true := by
  decide +kernel

private theorem after_3358796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358796 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358797 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358798 3 split_3358796 node_3358797 node_3358798

private theorem node_3358796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358796 after_3358796

private theorem split_3358794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358794 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358795 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358796 1 = true := by
  decide +kernel

private theorem after_3358794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358794 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358795 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358796 1 split_3358794 node_3358795 node_3358796

private theorem node_3358794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358794 after_3358794

private theorem split_3358792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358792 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358793 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358794 2 = true := by
  decide +kernel

private theorem after_3358792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.after_3358792 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358793 Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358794 2 split_3358792 node_3358793 node_3358794

private theorem node_3358792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.before_3358792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358792.ContractionBridge.transfer_3358792 after_3358792

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3358792

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3358792.Assembled


end
