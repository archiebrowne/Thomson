module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3280189.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge

namespace Leaf3291557

def box : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291557.exists_checked


end Leaf3291557

namespace Leaf3291559

def box : BoxData :=
  ⟨1097889808384, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291559.exists_checked


end Leaf3291559

namespace Leaf3291561

def box : BoxData :=
  ⟨1085045997568, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291561.exists_checked


end Leaf3291561

namespace Leaf3291562

def box : BoxData :=
  ⟨1099858509824, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291562.exists_checked


end Leaf3291562

namespace Leaf3291563

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291563.exists_checked


end Leaf3291563

namespace Leaf3291565

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291565.exists_checked


end Leaf3291565

namespace Leaf3291566

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291566.exists_checked


end Leaf3291566

namespace Leaf3291567

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291567.exists_checked


end Leaf3291567

namespace Leaf3291568

def box : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3280189.VertexCore.Leaf3291568.exists_checked


end Leaf3291568

end Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge

def before_3280189 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 1004364955648, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3280189 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 1004364955648, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3280189 (h : SortedStationaryLeaf after_3280189.toBox) :
    SortedStationaryLeaf before_3280189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3280189
  exact vertex_transfer before_3280189 after_3280189 rounds hc h

def before_3291551 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095558656, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3291551 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3291551 (h : SortedStationaryLeaf after_3291551.toBox) :
    SortedStationaryLeaf before_3291551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291551
  exact vertex_transfer before_3291551 after_3291551 rounds hc h

def before_3291552 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 970095558656, 1004364955648, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3291552 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 970095558656, 1004364955648, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3291552 (h : SortedStationaryLeaf after_3291552.toBox) :
    SortedStationaryLeaf before_3291552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291552
  exact vertex_transfer before_3291552 after_3291552 rounds hc h

def before_3291553 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3291553 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3291553 (h : SortedStationaryLeaf after_3291553.toBox) :
    SortedStationaryLeaf before_3291553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291553
  exact vertex_transfer before_3291553 after_3291553 rounds hc h

def before_3291554 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3291554 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291554 (h : SortedStationaryLeaf after_3291554.toBox) :
    SortedStationaryLeaf before_3291554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291554
  exact vertex_transfer before_3291554 after_3291554 rounds hc h

def before_3291555 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981122048), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3291555 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291555 (h : SortedStationaryLeaf after_3291555.toBox) :
    SortedStationaryLeaf before_3291555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291555
  exact vertex_transfer before_3291555 after_3291555 rounds hc h

def before_3291556 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981122048), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3291556 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291556 (h : SortedStationaryLeaf after_3291556.toBox) :
    SortedStationaryLeaf before_3291556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291556
  exact vertex_transfer before_3291556 after_3291556 rounds hc h

def before_3291557 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-49921851392), (-37441372160), (-21029584896), 0⟩

def after_3291557 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem transfer_3291557 (h : SortedStationaryLeaf after_3291557.toBox) :
    SortedStationaryLeaf before_3291557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291557
  exact vertex_transfer before_3291557 after_3291557 rounds hc h

def before_3291558 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291558 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291558 (h : SortedStationaryLeaf after_3291558.toBox) :
    SortedStationaryLeaf before_3291558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291558
  exact vertex_transfer before_3291558 after_3291558 rounds hc h

def before_3291559 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-574100570112), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291559 : BoxData :=
  ⟨1097889808384, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291559 (h : SortedStationaryLeaf after_3291559.toBox) :
    SortedStationaryLeaf before_3291559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291559
  exact vertex_transfer before_3291559 after_3291559 rounds hc h

def before_3291560 : BoxData :=
  ⟨1085045997568, 1111095115776, (-574100570112), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291560 : BoxData :=
  ⟨1085045997568, 1111095115776, (-574100602880), (-549139644416), 935826161664, 970095591424, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291560 (h : SortedStationaryLeaf after_3291560.toBox) :
    SortedStationaryLeaf before_3291560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291560
  exact vertex_transfer before_3291560 after_3291560 rounds hc h

def before_3291561 : BoxData :=
  ⟨1085045997568, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291561 : BoxData :=
  ⟨1085045997568, 1111095115776, (-574100602880), (-549139644416), 935826161664, 952960876544, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291561 (h : SortedStationaryLeaf after_3291561.toBox) :
    SortedStationaryLeaf before_3291561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291561
  exact vertex_transfer before_3291561 after_3291561 rounds hc h

def before_3291562 : BoxData :=
  ⟨1085045997568, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291562 : BoxData :=
  ⟨1099858509824, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291562 (h : SortedStationaryLeaf after_3291562.toBox) :
    SortedStationaryLeaf before_3291562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291562
  exact vertex_transfer before_3291562 after_3291562 rounds hc h

def before_3291563 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-49921851392), (-37441372160), (-21029584896), 0⟩

def after_3291563 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem transfer_3291563 (h : SortedStationaryLeaf after_3291563.toBox) :
    SortedStationaryLeaf before_3291563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291563
  exact vertex_transfer before_3291563 after_3291563 rounds hc h

def before_3291564 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291564 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291564 (h : SortedStationaryLeaf after_3291564.toBox) :
    SortedStationaryLeaf before_3291564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291564
  exact vertex_transfer before_3291564 after_3291564 rounds hc h

def before_3291565 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100570112), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291565 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-574100537344), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291565 (h : SortedStationaryLeaf after_3291565.toBox) :
    SortedStationaryLeaf before_3291565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291565
  exact vertex_transfer before_3291565 after_3291565 rounds hc h

def before_3291566 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100570112), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3291566 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 935826161664, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3291566 (h : SortedStationaryLeaf after_3291566.toBox) :
    SortedStationaryLeaf before_3291566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291566
  exact vertex_transfer before_3291566 after_3291566 rounds hc h

def before_3291567 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981122048), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3291567 : BoxData :=
  ⟨1101609369600, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3291567 (h : SortedStationaryLeaf after_3291567.toBox) :
    SortedStationaryLeaf before_3291567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291567
  exact vertex_transfer before_3291567 after_3291567 rounds hc h

def before_3291568 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981122048), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3291568 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 970095591424, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3291568 (h : SortedStationaryLeaf after_3291568.toBox) :
    SortedStationaryLeaf before_3291568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionCore.exists_checked_3291568
  exact vertex_transfer before_3291568 after_3291568 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3280189.RejectionBridge

def box_3291552 : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 970095558656, 1004364955648, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem leaf_3291552 : SortedStationaryLeaf box_3291552.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3280189.RejectionCore.exists_checked_3291552
  exact vertex_rejection box_3291552 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3280189.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3280189.Assembled

private theorem node_3291567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291567 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291567.leaf

private theorem node_3291568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291568 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291568.leaf

private theorem split_3291553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291553 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291567 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291568 4 = true := by
  decide +kernel

private theorem after_3291553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291553 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291567 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291568 4 split_3291553 node_3291567 node_3291568

private theorem node_3291553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291553 after_3291553

private theorem node_3291563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291563 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291563.leaf

private theorem node_3291565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291565 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291565.leaf

private theorem node_3291566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291566 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291566.leaf

private theorem split_3291564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291564 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291565 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291566 1 = true := by
  decide +kernel

private theorem after_3291564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291564 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291565 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291566 1 split_3291564 node_3291565 node_3291566

private theorem node_3291564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291564 after_3291564

private theorem split_3291555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291555 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291563 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291564 5 = true := by
  decide +kernel

private theorem after_3291555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291555 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291563 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291564 5 split_3291555 node_3291563 node_3291564

private theorem node_3291555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291555 after_3291555

private theorem node_3291557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291557 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291557.leaf

private theorem node_3291559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291559 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291559.leaf

private theorem node_3291561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291561 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291561.leaf

private theorem node_3291562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291562 Thomson.Five.GlobalCertificates.Production.Node3280189.VertexBridge.Leaf3291562.leaf

private theorem split_3291560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291560 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291561 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291562 2 = true := by
  decide +kernel

private theorem after_3291560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291560 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291561 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291562 2 split_3291560 node_3291561 node_3291562

private theorem node_3291560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291560 after_3291560

private theorem split_3291558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291558 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291559 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291560 1 = true := by
  decide +kernel

private theorem after_3291558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291558 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291559 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291560 1 split_3291558 node_3291559 node_3291560

private theorem node_3291558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291558 after_3291558

private theorem split_3291556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291556 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291557 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291558 5 = true := by
  decide +kernel

private theorem after_3291556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291556 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291557 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291558 5 split_3291556 node_3291557 node_3291558

private theorem node_3291556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291556 after_3291556

private theorem split_3291554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291554 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291555 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291556 4 = true := by
  decide +kernel

private theorem after_3291554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291554 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291555 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291556 4 split_3291554 node_3291555 node_3291556

private theorem node_3291554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291554 after_3291554

private theorem split_3291551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291551 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291553 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291554 6 = true := by
  decide +kernel

private theorem after_3291551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3291551 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291553 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291554 6 split_3291551 node_3291553 node_3291554

private theorem node_3291551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291551 after_3291551

private theorem node_3291552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3291552 Thomson.Five.GlobalCertificates.Production.Node3280189.RejectionBridge.leaf_3291552

private theorem split_3280189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3280189 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291551 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291552 2 = true := by
  decide +kernel

private theorem after_3280189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3280189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.after_3280189 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291551 Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3291552 2 split_3280189 node_3291551 node_3291552

private theorem node_3280189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.before_3280189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3280189.ContractionBridge.transfer_3280189 after_3280189

@[expose] public def box : BoxData :=
  ⟨1085045997568, 1111095115776, (-599061495808), (-549139644416), 935826161664, 1004364955648, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3280189

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3280189.Assembled


end
