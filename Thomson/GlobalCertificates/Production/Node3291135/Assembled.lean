module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3291135.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge

namespace Leaf3291515

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291515.exists_checked


end Leaf3291515

namespace Leaf3291517

def box : BoxData :=
  ⟨1104467197952, 1111095115776, (-599061495808), (-586581016576), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291517.exists_checked


end Leaf3291517

namespace Leaf3291521

def box : BoxData :=
  ⟨1107883524096, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291521.exists_checked


end Leaf3291521

namespace Leaf3291523

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291523.exists_checked


end Leaf3291523

namespace Leaf3291524

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291524.exists_checked


end Leaf3291524

namespace Leaf3291525

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291525.exists_checked


end Leaf3291525

namespace Leaf3291526

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291135.VertexCore.Leaf3291526.exists_checked


end Leaf3291526

end Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge

def before_3291135 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100570112), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3291135 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3291135 (h : SortedStationaryLeaf after_3291135.toBox) :
    SortedStationaryLeaf before_3291135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291135
  exact vertex_transfer before_3291135 after_3291135 rounds hc h

def before_3291509 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-574100570112), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3291509 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-574100570112), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3291509 (h : SortedStationaryLeaf after_3291509.toBox) :
    SortedStationaryLeaf before_3291509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291509
  exact vertex_transfer before_3291509 after_3291509 rounds hc h

def before_3291510 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100570112), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3291510 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3291510 (h : SortedStationaryLeaf after_3291510.toBox) :
    SortedStationaryLeaf before_3291510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291510
  exact vertex_transfer before_3291510 after_3291510 rounds hc h

def before_3291511 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3291511 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3291511 (h : SortedStationaryLeaf after_3291511.toBox) :
    SortedStationaryLeaf before_3291511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291511
  exact vertex_transfer before_3291511 after_3291511 rounds hc h

def before_3291512 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3291512 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3291512 (h : SortedStationaryLeaf after_3291512.toBox) :
    SortedStationaryLeaf before_3291512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291512
  exact vertex_transfer before_3291512 after_3291512 rounds hc h

def before_3291513 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3291513 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3291513 (h : SortedStationaryLeaf after_3291513.toBox) :
    SortedStationaryLeaf before_3291513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291513
  exact vertex_transfer before_3291513 after_3291513 rounds hc h

def before_3291514 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3291514 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3291514 (h : SortedStationaryLeaf after_3291514.toBox) :
    SortedStationaryLeaf before_3291514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291514
  exact vertex_transfer before_3291514 after_3291514 rounds hc h

def before_3291515 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3291515 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3291515 (h : SortedStationaryLeaf after_3291515.toBox) :
    SortedStationaryLeaf before_3291515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291515
  exact vertex_transfer before_3291515 after_3291515 rounds hc h

def before_3291516 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291516 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291516 (h : SortedStationaryLeaf after_3291516.toBox) :
    SortedStationaryLeaf before_3291516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291516
  exact vertex_transfer before_3291516 after_3291516 rounds hc h

def before_3291517 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-586581016576), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291517 : BoxData :=
  ⟨1104467197952, 1111095115776, (-599061495808), (-586581016576), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291517 (h : SortedStationaryLeaf after_3291517.toBox) :
    SortedStationaryLeaf before_3291517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291517
  exact vertex_transfer before_3291517 after_3291517 rounds hc h

def before_3291518 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291518 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291518 (h : SortedStationaryLeaf after_3291518.toBox) :
    SortedStationaryLeaf before_3291518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291518
  exact vertex_transfer before_3291518 after_3291518 rounds hc h

def before_3291519 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-10514792448), 0⟩

def after_3291519 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291519 (h : SortedStationaryLeaf after_3291519.toBox) :
    SortedStationaryLeaf before_3291519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291519
  exact vertex_transfer before_3291519 after_3291519 rounds hc h

def before_3291520 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291520 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291520 (h : SortedStationaryLeaf after_3291520.toBox) :
    SortedStationaryLeaf before_3291520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291520
  exact vertex_transfer before_3291520 after_3291520 rounds hc h

def before_3291521 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291521 : BoxData :=
  ⟨1107883524096, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291521 (h : SortedStationaryLeaf after_3291521.toBox) :
    SortedStationaryLeaf before_3291521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291521
  exact vertex_transfer before_3291521 after_3291521 rounds hc h

def before_3291522 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291522 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291522 (h : SortedStationaryLeaf after_3291522.toBox) :
    SortedStationaryLeaf before_3291522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291522
  exact vertex_transfer before_3291522 after_3291522 rounds hc h

def before_3291523 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240239616), (-10514792448), 0⟩

def after_3291523 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem transfer_3291523 (h : SortedStationaryLeaf after_3291523.toBox) :
    SortedStationaryLeaf before_3291523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291523
  exact vertex_transfer before_3291523 after_3291523 rounds hc h

def before_3291524 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240239616), 0, (-10514792448), 0⟩

def after_3291524 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291524 (h : SortedStationaryLeaf after_3291524.toBox) :
    SortedStationaryLeaf before_3291524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291524
  exact vertex_transfer before_3291524 after_3291524 rounds hc h

def before_3291525 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

def after_3291525 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem transfer_3291525 (h : SortedStationaryLeaf after_3291525.toBox) :
    SortedStationaryLeaf before_3291525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291525
  exact vertex_transfer before_3291525 after_3291525 rounds hc h

def before_3291526 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291526 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291526 (h : SortedStationaryLeaf after_3291526.toBox) :
    SortedStationaryLeaf before_3291526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionCore.exists_checked_3291526
  exact vertex_transfer before_3291526 after_3291526 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionBridge

def box_3291509 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-574100570112), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf_3291509 : SortedStationaryLeaf box_3291509.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionCore.exists_checked_3291509
  exact vertex_rejection box_3291509 rounds r h

def box_3291514 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf_3291514 : SortedStationaryLeaf box_3291514.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionCore.exists_checked_3291514
  exact vertex_rejection box_3291514 rounds r h

def box_3291519 : BoxData :=
  ⟨1101609369600, 1111095115776, (-586581016576), (-574100537344), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf_3291519 : SortedStationaryLeaf box_3291519.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionCore.exists_checked_3291519
  exact vertex_rejection box_3291519 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291135.Assembled

private theorem node_3291509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291509 Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionBridge.leaf_3291509

private theorem node_3291525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291525 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291525.leaf

private theorem node_3291526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291526 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291526.leaf

private theorem split_3291511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291511 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291525 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291526 6 = true := by
  decide +kernel

private theorem after_3291511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291511 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291525 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291526 6 split_3291511 node_3291525 node_3291526

private theorem node_3291511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291511 after_3291511

private theorem node_3291515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291515 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291515.leaf

private theorem node_3291517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291517 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291517.leaf

private theorem node_3291519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291519 Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionBridge.leaf_3291519

private theorem node_3291521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291521 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291521.leaf

private theorem node_3291523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291523 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291523.leaf

private theorem node_3291524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291524 Thomson.Five.GlobalCertificates.Production.Node3291135.VertexBridge.Leaf3291524.leaf

private theorem split_3291522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291522 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291523 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291524 5 = true := by
  decide +kernel

private theorem after_3291522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291522 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291523 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291524 5 split_3291522 node_3291523 node_3291524

private theorem node_3291522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291522 after_3291522

private theorem split_3291520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291520 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291521 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291522 3 = true := by
  decide +kernel

private theorem after_3291520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291520 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291521 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291522 3 split_3291520 node_3291521 node_3291522

private theorem node_3291520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291520 after_3291520

private theorem split_3291518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291518 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291519 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291520 4 = true := by
  decide +kernel

private theorem after_3291518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291518 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291519 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291520 4 split_3291518 node_3291519 node_3291520

private theorem node_3291518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291518 after_3291518

private theorem split_3291516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291516 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291517 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291518 1 = true := by
  decide +kernel

private theorem after_3291516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291516 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291517 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291518 1 split_3291516 node_3291517 node_3291518

private theorem node_3291516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291516 after_3291516

private theorem split_3291513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291513 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291515 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291516 6 = true := by
  decide +kernel

private theorem after_3291513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291513 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291515 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291516 6 split_3291513 node_3291515 node_3291516

private theorem node_3291513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291513 after_3291513

private theorem node_3291514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291514 Thomson.Five.GlobalCertificates.Production.Node3291135.RejectionBridge.leaf_3291514

private theorem split_3291512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291512 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291513 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291514 2 = true := by
  decide +kernel

private theorem after_3291512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291512 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291513 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291514 2 split_3291512 node_3291513 node_3291514

private theorem node_3291512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291512 after_3291512

private theorem split_3291510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291510 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291511 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291512 5 = true := by
  decide +kernel

private theorem after_3291510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291510 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291511 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291512 5 split_3291510 node_3291511 node_3291512

private theorem node_3291510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291510 after_3291510

private theorem split_3291135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291135 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291509 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291510 3 = true := by
  decide +kernel

private theorem after_3291135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.after_3291135 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291509 Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291510 3 split_3291135 node_3291509 node_3291510

private theorem node_3291135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.before_3291135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291135.ContractionBridge.transfer_3291135 after_3291135

@[expose] public def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100570112), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3291135

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3291135.Assembled


end
