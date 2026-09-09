module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3289061.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3289061.VertexBridge

namespace Leaf3289429

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289061.VertexCore.Leaf3289429.exists_checked


end Leaf3289429

namespace Leaf3289430

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289061.VertexCore.Leaf3289430.exists_checked


end Leaf3289430

namespace Leaf3289431

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289061.VertexCore.Leaf3289431.exists_checked


end Leaf3289431

namespace Leaf3289432

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289061.VertexCore.Leaf3289432.exists_checked


end Leaf3289432

end Thomson.Five.GlobalCertificates.Production.Node3289061.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge

def before_3289061 : BoxData :=
  ⟨1099086364672, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3289061 : BoxData :=
  ⟨1099086364672, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3289061 (h : SortedStationaryLeaf after_3289061.toBox) :
    SortedStationaryLeaf before_3289061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289061
  exact vertex_transfer before_3289061 after_3289061 rounds hc h

def before_3289427 : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3289427 : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3289427 (h : SortedStationaryLeaf after_3289427.toBox) :
    SortedStationaryLeaf before_3289427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289427
  exact vertex_transfer before_3289427 after_3289427 rounds hc h

def before_3289428 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3289428 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3289428 (h : SortedStationaryLeaf after_3289428.toBox) :
    SortedStationaryLeaf before_3289428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289428
  exact vertex_transfer before_3289428 after_3289428 rounds hc h

def before_3289429 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3289429 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3289429 (h : SortedStationaryLeaf after_3289429.toBox) :
    SortedStationaryLeaf before_3289429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289429
  exact vertex_transfer before_3289429 after_3289429 rounds hc h

def before_3289430 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3289430 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289430 (h : SortedStationaryLeaf after_3289430.toBox) :
    SortedStationaryLeaf before_3289430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289430
  exact vertex_transfer before_3289430 after_3289430 rounds hc h

def before_3289431 : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3289431 : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3289431 (h : SortedStationaryLeaf after_3289431.toBox) :
    SortedStationaryLeaf before_3289431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289431
  exact vertex_transfer before_3289431 after_3289431 rounds hc h

def before_3289432 : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3289432 : BoxData :=
  ⟨1099086364672, 1099642765312, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289432 (h : SortedStationaryLeaf after_3289432.toBox) :
    SortedStationaryLeaf before_3289432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionCore.exists_checked_3289432
  exact vertex_transfer before_3289432 after_3289432 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3289061.Assembled

private theorem node_3289431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289431 Thomson.Five.GlobalCertificates.Production.Node3289061.VertexBridge.Leaf3289431.leaf

private theorem node_3289432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289432 Thomson.Five.GlobalCertificates.Production.Node3289061.VertexBridge.Leaf3289432.leaf

private theorem split_3289427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289427 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289431 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289432 6 = true := by
  decide +kernel

private theorem after_3289427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289427 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289431 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289432 6 split_3289427 node_3289431 node_3289432

private theorem node_3289427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289427 after_3289427

private theorem node_3289429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289429 Thomson.Five.GlobalCertificates.Production.Node3289061.VertexBridge.Leaf3289429.leaf

private theorem node_3289430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289430 Thomson.Five.GlobalCertificates.Production.Node3289061.VertexBridge.Leaf3289430.leaf

private theorem split_3289428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289428 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289429 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289430 6 = true := by
  decide +kernel

private theorem after_3289428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289428 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289429 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289430 6 split_3289428 node_3289429 node_3289430

private theorem node_3289428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289428 after_3289428

private theorem split_3289061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289061 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289427 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289428 0 = true := by
  decide +kernel

private theorem after_3289061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.after_3289061 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289427 Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289428 0 split_3289061 node_3289427 node_3289428

private theorem node_3289061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.before_3289061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289061.ContractionBridge.transfer_3289061 after_3289061

@[expose] public def box : BoxData :=
  ⟨1099086364672, 1100199165952, (-549919719424), (-549139644416), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3289061

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3289061.Assembled


end
