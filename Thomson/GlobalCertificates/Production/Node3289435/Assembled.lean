module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3289435.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge

namespace Leaf3289847

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289435.VertexCore.Leaf3289847.exists_checked


end Leaf3289847

namespace Leaf3289849

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289435.VertexCore.Leaf3289849.exists_checked


end Leaf3289849

namespace Leaf3289850

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289435.VertexCore.Leaf3289850.exists_checked


end Leaf3289850

namespace Leaf3289851

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289435.VertexCore.Leaf3289851.exists_checked


end Leaf3289851

namespace Leaf3289853

def box : BoxData :=
  ⟨1099401592832, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289435.VertexCore.Leaf3289853.exists_checked


end Leaf3289853

namespace Leaf3289854

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3289435.VertexCore.Leaf3289854.exists_checked


end Leaf3289854

end Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge

def before_3289435 : BoxData :=
  ⟨1099086364672, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3289435 : BoxData :=
  ⟨1099086364672, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3289435 (h : SortedStationaryLeaf after_3289435.toBox) :
    SortedStationaryLeaf before_3289435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289435
  exact vertex_transfer before_3289435 after_3289435 rounds hc h

def before_3289845 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3289845 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3289845 (h : SortedStationaryLeaf after_3289845.toBox) :
    SortedStationaryLeaf before_3289845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289845
  exact vertex_transfer before_3289845 after_3289845 rounds hc h

def before_3289846 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3289846 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3289846 (h : SortedStationaryLeaf after_3289846.toBox) :
    SortedStationaryLeaf before_3289846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289846
  exact vertex_transfer before_3289846 after_3289846 rounds hc h

def before_3289847 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3289847 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3289847 (h : SortedStationaryLeaf after_3289847.toBox) :
    SortedStationaryLeaf before_3289847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289847
  exact vertex_transfer before_3289847 after_3289847 rounds hc h

def before_3289848 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3289848 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289848 (h : SortedStationaryLeaf after_3289848.toBox) :
    SortedStationaryLeaf before_3289848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289848
  exact vertex_transfer before_3289848 after_3289848 rounds hc h

def before_3289849 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3289849 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289849 (h : SortedStationaryLeaf after_3289849.toBox) :
    SortedStationaryLeaf before_3289849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289849
  exact vertex_transfer before_3289849 after_3289849 rounds hc h

def before_3289850 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3289850 : BoxData :=
  ⟨1099642765312, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289850 (h : SortedStationaryLeaf after_3289850.toBox) :
    SortedStationaryLeaf before_3289850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289850
  exact vertex_transfer before_3289850 after_3289850 rounds hc h

def before_3289851 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3289851 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3289851 (h : SortedStationaryLeaf after_3289851.toBox) :
    SortedStationaryLeaf before_3289851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289851
  exact vertex_transfer before_3289851 after_3289851 rounds hc h

def before_3289852 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3289852 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289852 (h : SortedStationaryLeaf after_3289852.toBox) :
    SortedStationaryLeaf before_3289852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289852
  exact vertex_transfer before_3289852 after_3289852 rounds hc h

def before_3289853 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3289853 : BoxData :=
  ⟨1099401592832, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289853 (h : SortedStationaryLeaf after_3289853.toBox) :
    SortedStationaryLeaf before_3289853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289853
  exact vertex_transfer before_3289853 after_3289853 rounds hc h

def before_3289854 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3289854 : BoxData :=
  ⟨1099086364672, 1099642765312, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3289854 (h : SortedStationaryLeaf after_3289854.toBox) :
    SortedStationaryLeaf before_3289854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionCore.exists_checked_3289854
  exact vertex_transfer before_3289854 after_3289854 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3289435.Assembled

private theorem node_3289851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289851 Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge.Leaf3289851.leaf

private theorem node_3289853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289853 Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge.Leaf3289853.leaf

private theorem node_3289854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289854 Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge.Leaf3289854.leaf

private theorem split_3289852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289852 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289853 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289854 4 = true := by
  decide +kernel

private theorem after_3289852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289852 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289853 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289854 4 split_3289852 node_3289853 node_3289854

private theorem node_3289852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289852 after_3289852

private theorem split_3289845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289845 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289851 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289852 6 = true := by
  decide +kernel

private theorem after_3289845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289845 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289851 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289852 6 split_3289845 node_3289851 node_3289852

private theorem node_3289845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289845 after_3289845

private theorem node_3289847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289847 Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge.Leaf3289847.leaf

private theorem node_3289849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289849 Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge.Leaf3289849.leaf

private theorem node_3289850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289850 Thomson.Five.GlobalCertificates.Production.Node3289435.VertexBridge.Leaf3289850.leaf

private theorem split_3289848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289848 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289849 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289850 4 = true := by
  decide +kernel

private theorem after_3289848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289848 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289849 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289850 4 split_3289848 node_3289849 node_3289850

private theorem node_3289848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289848 after_3289848

private theorem split_3289846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289846 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289847 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289848 6 = true := by
  decide +kernel

private theorem after_3289846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289846 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289847 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289848 6 split_3289846 node_3289847 node_3289848

private theorem node_3289846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289846 after_3289846

private theorem split_3289435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289435 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289845 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289846 0 = true := by
  decide +kernel

private theorem after_3289435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.after_3289435 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289845 Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289846 0 split_3289435 node_3289845 node_3289846

private theorem node_3289435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.before_3289435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3289435.ContractionBridge.transfer_3289435 after_3289435

@[expose] public def box : BoxData :=
  ⟨1099086364672, 1100199165952, (-550699728896), (-549919653888), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3289435

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3289435.Assembled


end
