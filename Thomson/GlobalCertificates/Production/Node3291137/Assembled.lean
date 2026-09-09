module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3291137.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge

namespace Leaf3291495

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291495.exists_checked


end Leaf3291495

namespace Leaf3291497

def box : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291497.exists_checked


end Leaf3291497

namespace Leaf3291500

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291500.exists_checked


end Leaf3291500

namespace Leaf3291501

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291501.exists_checked


end Leaf3291501

namespace Leaf3291503

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-18720686080), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291503.exists_checked


end Leaf3291503

namespace Leaf3291507

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-561620123648), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291507.exists_checked


end Leaf3291507

namespace Leaf3291508

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291137.VertexCore.Leaf3291508.exists_checked


end Leaf3291508

end Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge

def before_3291137 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3291137 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3291137 (h : SortedStationaryLeaf after_3291137.toBox) :
    SortedStationaryLeaf before_3291137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291137
  exact vertex_transfer before_3291137 after_3291137 rounds hc h

def before_3291493 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3291493 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3291493 (h : SortedStationaryLeaf after_3291493.toBox) :
    SortedStationaryLeaf before_3291493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291493
  exact vertex_transfer before_3291493 after_3291493 rounds hc h

def before_3291494 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3291494 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3291494 (h : SortedStationaryLeaf after_3291494.toBox) :
    SortedStationaryLeaf before_3291494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291494
  exact vertex_transfer before_3291494 after_3291494 rounds hc h

def before_3291495 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

def after_3291495 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem transfer_3291495 (h : SortedStationaryLeaf after_3291495.toBox) :
    SortedStationaryLeaf before_3291495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291495
  exact vertex_transfer before_3291495 after_3291495 rounds hc h

def before_3291496 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291496 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291496 (h : SortedStationaryLeaf after_3291496.toBox) :
    SortedStationaryLeaf before_3291496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291496
  exact vertex_transfer before_3291496 after_3291496 rounds hc h

def before_3291497 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291497 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291497 (h : SortedStationaryLeaf after_3291497.toBox) :
    SortedStationaryLeaf before_3291497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291497
  exact vertex_transfer before_3291497 after_3291497 rounds hc h

def before_3291498 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291498 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291498 (h : SortedStationaryLeaf after_3291498.toBox) :
    SortedStationaryLeaf before_3291498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291498
  exact vertex_transfer before_3291498 after_3291498 rounds hc h

def before_3291499 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-966627229696), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291499 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-966627229696), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291499 (h : SortedStationaryLeaf after_3291499.toBox) :
    SortedStationaryLeaf before_3291499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291499
  exact vertex_transfer before_3291499 after_3291499 rounds hc h

def before_3291500 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291500 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291500 (h : SortedStationaryLeaf after_3291500.toBox) :
    SortedStationaryLeaf before_3291500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291500
  exact vertex_transfer before_3291500 after_3291500 rounds hc h

def before_3291501 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

def after_3291501 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem transfer_3291501 (h : SortedStationaryLeaf after_3291501.toBox) :
    SortedStationaryLeaf before_3291501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291501
  exact vertex_transfer before_3291501 after_3291501 rounds hc h

def before_3291502 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3291502 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291502 (h : SortedStationaryLeaf after_3291502.toBox) :
    SortedStationaryLeaf before_3291502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291502
  exact vertex_transfer before_3291502 after_3291502 rounds hc h

def before_3291503 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-18720718848), (-10514792448), 0⟩

def after_3291503 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-18720686080), (-10514792448), 0⟩

theorem transfer_3291503 (h : SortedStationaryLeaf after_3291503.toBox) :
    SortedStationaryLeaf before_3291503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291503
  exact vertex_transfer before_3291503 after_3291503 rounds hc h

def before_3291504 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-18720718848), (-12480479232), (-10514792448), 0⟩

def after_3291504 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291504 (h : SortedStationaryLeaf after_3291504.toBox) :
    SortedStationaryLeaf before_3291504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291504
  exact vertex_transfer before_3291504 after_3291504 rounds hc h

def before_3291505 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-18720751616), (-12480479232), (-10514792448), 0⟩

def after_3291505 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291505 (h : SortedStationaryLeaf after_3291505.toBox) :
    SortedStationaryLeaf before_3291505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291505
  exact vertex_transfer before_3291505 after_3291505 rounds hc h

def before_3291506 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

def after_3291506 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291506 (h : SortedStationaryLeaf after_3291506.toBox) :
    SortedStationaryLeaf before_3291506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291506
  exact vertex_transfer before_3291506 after_3291506 rounds hc h

def before_3291507 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-561620123648), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

def after_3291507 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-561620123648), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291507 (h : SortedStationaryLeaf after_3291507.toBox) :
    SortedStationaryLeaf before_3291507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291507
  exact vertex_transfer before_3291507 after_3291507 rounds hc h

def before_3291508 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

def after_3291508 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 935826161664, 952960876544, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem transfer_3291508 (h : SortedStationaryLeaf after_3291508.toBox) :
    SortedStationaryLeaf before_3291508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionCore.exists_checked_3291508
  exact vertex_transfer before_3291508 after_3291508 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291137.RejectionBridge

def box_3291499 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-966627229696), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem leaf_3291499 : SortedStationaryLeaf box_3291499.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.RejectionCore.exists_checked_3291499
  exact vertex_rejection box_3291499 rounds r h

def box_3291505 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-18720751616), (-12480479232), (-10514792448), 0⟩

theorem leaf_3291505 : SortedStationaryLeaf box_3291505.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291137.RejectionCore.exists_checked_3291505
  exact vertex_rejection box_3291505 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3291137.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291137.Assembled

private theorem node_3291501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291501 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291501.leaf

private theorem node_3291503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291503 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291503.leaf

private theorem node_3291505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291505 Thomson.Five.GlobalCertificates.Production.Node3291137.RejectionBridge.leaf_3291505

private theorem node_3291507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291507 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291507.leaf

private theorem node_3291508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291508 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291508.leaf

private theorem split_3291506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291506 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291507 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291508 1 = true := by
  decide +kernel

private theorem after_3291506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291506 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291507 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291508 1 split_3291506 node_3291507 node_3291508

private theorem node_3291506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291506 after_3291506

private theorem split_3291504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291504 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291505 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291506 4 = true := by
  decide +kernel

private theorem after_3291504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291504 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291505 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291506 4 split_3291504 node_3291505 node_3291506

private theorem node_3291504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291504 after_3291504

private theorem split_3291502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291502 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291503 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291504 5 = true := by
  decide +kernel

private theorem after_3291502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291502 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291503 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291504 5 split_3291502 node_3291503 node_3291504

private theorem node_3291502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291502 after_3291502

private theorem split_3291493 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291493 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291501 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291502 6 = true := by
  decide +kernel

private theorem after_3291493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291493.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291493 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291501 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291502 6 split_3291493 node_3291501 node_3291502

private theorem node_3291493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291493 after_3291493

private theorem node_3291495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291495 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291495.leaf

private theorem node_3291497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291497 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291497.leaf

private theorem node_3291499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291499 Thomson.Five.GlobalCertificates.Production.Node3291137.RejectionBridge.leaf_3291499

private theorem node_3291500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291500 Thomson.Five.GlobalCertificates.Production.Node3291137.VertexBridge.Leaf3291500.leaf

private theorem split_3291498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291498 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291499 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291500 4 = true := by
  decide +kernel

private theorem after_3291498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291498 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291499 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291500 4 split_3291498 node_3291499 node_3291500

private theorem node_3291498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291498 after_3291498

private theorem split_3291496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291496 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291497 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291498 1 = true := by
  decide +kernel

private theorem after_3291496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291496 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291497 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291498 1 split_3291496 node_3291497 node_3291498

private theorem node_3291496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291496 after_3291496

private theorem split_3291494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291494 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291495 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291496 6 = true := by
  decide +kernel

private theorem after_3291494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291494 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291495 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291496 6 split_3291494 node_3291495 node_3291496

private theorem node_3291494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291494 after_3291494

private theorem split_3291137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291137 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291493 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291494 2 = true := by
  decide +kernel

private theorem after_3291137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.after_3291137 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291493 Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291494 2 split_3291137 node_3291493 node_3291494

private theorem node_3291137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.before_3291137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291137.ContractionBridge.transfer_3291137 after_3291137

@[expose] public def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3291137

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3291137.Assembled


end
