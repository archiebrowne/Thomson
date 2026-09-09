module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3283237.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge

namespace Leaf3283685

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283685.exists_checked


end Leaf3283685

namespace Leaf3283687

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283687.exists_checked


end Leaf3283687

namespace Leaf3283688

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283688.exists_checked


end Leaf3283688

namespace Leaf3283691

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283691.exists_checked


end Leaf3283691

namespace Leaf3283693

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-985792512)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283693.exists_checked


end Leaf3283693

namespace Leaf3283694

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-985792512), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283694.exists_checked


end Leaf3283694

namespace Leaf3283695

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283695.exists_checked


end Leaf3283695

namespace Leaf3283697

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283697.exists_checked


end Leaf3283697

namespace Leaf3283698

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283237.VertexCore.Leaf3283698.exists_checked


end Leaf3283698

end Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge

def before_3283237 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283237 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283237 (h : SortedStationaryLeaf after_3283237.toBox) :
    SortedStationaryLeaf before_3283237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283237
  exact vertex_transfer before_3283237 after_3283237 rounds hc h

def before_3283683 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283683 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283683 (h : SortedStationaryLeaf after_3283683.toBox) :
    SortedStationaryLeaf before_3283683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283683
  exact vertex_transfer before_3283683 after_3283683 rounds hc h

def before_3283684 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283684 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283684 (h : SortedStationaryLeaf after_3283684.toBox) :
    SortedStationaryLeaf before_3283684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283684
  exact vertex_transfer before_3283684 after_3283684 rounds hc h

def before_3283685 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), (-390037504), (-1314390016), (-657195008)⟩

def after_3283685 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem transfer_3283685 (h : SortedStationaryLeaf after_3283685.toBox) :
    SortedStationaryLeaf before_3283685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283685
  exact vertex_transfer before_3283685 after_3283685 rounds hc h

def before_3283686 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390037504), 0, (-1314390016), (-657195008)⟩

def after_3283686 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283686 (h : SortedStationaryLeaf after_3283686.toBox) :
    SortedStationaryLeaf before_3283686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283686
  exact vertex_transfer before_3283686 after_3283686 rounds hc h

def before_3283687 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549919686656), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

def after_3283687 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283687 (h : SortedStationaryLeaf after_3283687.toBox) :
    SortedStationaryLeaf before_3283687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283687
  exact vertex_transfer before_3283687 after_3283687 rounds hc h

def before_3283688 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-549919686656), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

def after_3283688 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283688 (h : SortedStationaryLeaf after_3283688.toBox) :
    SortedStationaryLeaf before_3283688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283688
  exact vertex_transfer before_3283688 after_3283688 rounds hc h

def before_3283689 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919686656), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283689 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283689 (h : SortedStationaryLeaf after_3283689.toBox) :
    SortedStationaryLeaf before_3283689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283689
  exact vertex_transfer before_3283689 after_3283689 rounds hc h

def before_3283690 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919686656), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283690 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283690 (h : SortedStationaryLeaf after_3283690.toBox) :
    SortedStationaryLeaf before_3283690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283690
  exact vertex_transfer before_3283690 after_3283690 rounds hc h

def before_3283691 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390037504), (-1314390016), (-657195008)⟩

def after_3283691 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem transfer_3283691 (h : SortedStationaryLeaf after_3283691.toBox) :
    SortedStationaryLeaf before_3283691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283691
  exact vertex_transfer before_3283691 after_3283691 rounds hc h

def before_3283692 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390037504), 0, (-1314390016), (-657195008)⟩

def after_3283692 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283692 (h : SortedStationaryLeaf after_3283692.toBox) :
    SortedStationaryLeaf before_3283692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283692
  exact vertex_transfer before_3283692 after_3283692 rounds hc h

def before_3283693 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-985792512)⟩

def after_3283693 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-985792512)⟩

theorem transfer_3283693 (h : SortedStationaryLeaf after_3283693.toBox) :
    SortedStationaryLeaf before_3283693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283693
  exact vertex_transfer before_3283693 after_3283693 rounds hc h

def before_3283694 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-985792512), (-657195008)⟩

def after_3283694 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-985792512), (-657195008)⟩

theorem transfer_3283694 (h : SortedStationaryLeaf after_3283694.toBox) :
    SortedStationaryLeaf before_3283694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283694
  exact vertex_transfer before_3283694 after_3283694 rounds hc h

def before_3283695 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390037504), (-1314390016), (-657195008)⟩

def after_3283695 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem transfer_3283695 (h : SortedStationaryLeaf after_3283695.toBox) :
    SortedStationaryLeaf before_3283695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283695
  exact vertex_transfer before_3283695 after_3283695 rounds hc h

def before_3283696 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-390037504), 0, (-1314390016), (-657195008)⟩

def after_3283696 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283696 (h : SortedStationaryLeaf after_3283696.toBox) :
    SortedStationaryLeaf before_3283696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283696
  exact vertex_transfer before_3283696 after_3283696 rounds hc h

def before_3283697 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919686656), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

def after_3283697 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283697 (h : SortedStationaryLeaf after_3283697.toBox) :
    SortedStationaryLeaf before_3283697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283697
  exact vertex_transfer before_3283697 after_3283697 rounds hc h

def before_3283698 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-549919686656), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

def after_3283698 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283698 (h : SortedStationaryLeaf after_3283698.toBox) :
    SortedStationaryLeaf before_3283698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionCore.exists_checked_3283698
  exact vertex_transfer before_3283698 after_3283698 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3283237.Assembled

private theorem node_3283695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283695 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283695.leaf

private theorem node_3283697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283697 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283697.leaf

private theorem node_3283698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283698 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283698.leaf

private theorem split_3283696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283696 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283697 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283698 3 = true := by
  decide +kernel

private theorem after_3283696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283696 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283697 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283698 3 split_3283696 node_3283697 node_3283698

private theorem node_3283696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283696 after_3283696

private theorem split_3283689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283689 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283695 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283696 5 = true := by
  decide +kernel

private theorem after_3283689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283689 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283695 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283696 5 split_3283689 node_3283695 node_3283696

private theorem node_3283689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283689 after_3283689

private theorem node_3283691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283691 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283691.leaf

private theorem node_3283693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283693 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283693.leaf

private theorem node_3283694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283694 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283694.leaf

private theorem split_3283692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283692 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283693 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283694 6 = true := by
  decide +kernel

private theorem after_3283692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283692 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283693 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283694 6 split_3283692 node_3283693 node_3283694

private theorem node_3283692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283692 after_3283692

private theorem split_3283690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283690 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283691 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283692 5 = true := by
  decide +kernel

private theorem after_3283690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283690 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283691 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283692 5 split_3283690 node_3283691 node_3283692

private theorem node_3283690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283690 after_3283690

private theorem split_3283683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283683 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283689 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283690 1 = true := by
  decide +kernel

private theorem after_3283683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283683 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283689 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283690 1 split_3283683 node_3283689 node_3283690

private theorem node_3283683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283683 after_3283683

private theorem node_3283685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283685 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283685.leaf

private theorem node_3283687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283687 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283687.leaf

private theorem node_3283688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283688 Thomson.Five.GlobalCertificates.Production.Node3283237.VertexBridge.Leaf3283688.leaf

private theorem split_3283686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283686 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283687 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283688 3 = true := by
  decide +kernel

private theorem after_3283686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283686 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283687 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283688 3 split_3283686 node_3283687 node_3283688

private theorem node_3283686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283686 after_3283686

private theorem split_3283684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283684 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283685 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283686 5 = true := by
  decide +kernel

private theorem after_3283684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283684 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283685 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283686 5 split_3283684 node_3283685 node_3283686

private theorem node_3283684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283684 after_3283684

private theorem split_3283237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283237 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283683 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283684 4 = true := by
  decide +kernel

private theorem after_3283237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.after_3283237 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283683 Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283684 4 split_3283237 node_3283683 node_3283684

private theorem node_3283237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.before_3283237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283237.ContractionBridge.transfer_3283237 after_3283237

@[expose] public def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3283237

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3283237.Assembled


end
