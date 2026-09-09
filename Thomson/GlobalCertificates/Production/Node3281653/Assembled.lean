module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3281653.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge

namespace Leaf3290687

def box : BoxData :=
  ⟨1097715417088, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-952069652480), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290687.exists_checked


end Leaf3290687

namespace Leaf3290689

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290689.exists_checked


end Leaf3290689

namespace Leaf3290691

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-5257428992), (-3943038976)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290691.exists_checked


end Leaf3290691

namespace Leaf3290692

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-3943104512), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290692.exists_checked


end Leaf3290692

namespace Leaf3290695

def box : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290695.exists_checked


end Leaf3290695

namespace Leaf3290697

def box : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-3943038976)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290697.exists_checked


end Leaf3290697

namespace Leaf3290698

def box : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-3943104512), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290698.exists_checked


end Leaf3290698

namespace Leaf3290699

def box : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290699.exists_checked


end Leaf3290699

namespace Leaf3290700

def box : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281653.VertexCore.Leaf3290700.exists_checked


end Leaf3290700

end Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge

def before_3281653 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3281653 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3281653 (h : SortedStationaryLeaf after_3281653.toBox) :
    SortedStationaryLeaf before_3281653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3281653
  exact vertex_transfer before_3281653 after_3281653 rounds hc h

def before_3290685 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069619712), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3290685 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290685 (h : SortedStationaryLeaf after_3290685.toBox) :
    SortedStationaryLeaf before_3290685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290685
  exact vertex_transfer before_3290685 after_3290685 rounds hc h

def before_3290686 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-952069619712), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3290686 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-952069652480), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290686 (h : SortedStationaryLeaf after_3290686.toBox) :
    SortedStationaryLeaf before_3290686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290686
  exact vertex_transfer before_3290686 after_3290686 rounds hc h

def before_3290687 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-552259780608), 948677181440, 952960876544, (-555379916800), (-549139644416), (-952069652480), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3290687 : BoxData :=
  ⟨1097715417088, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-952069652480), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290687 (h : SortedStationaryLeaf after_3290687.toBox) :
    SortedStationaryLeaf before_3290687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290687
  exact vertex_transfer before_3290687 after_3290687 rounds hc h

def before_3290688 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259780608), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-952069652480), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3290688 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290688 (h : SortedStationaryLeaf after_3290688.toBox) :
    SortedStationaryLeaf before_3290688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290688
  exact vertex_transfer before_3290688 after_3290688 rounds hc h

def before_3290689 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

def after_3290689 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

theorem transfer_3290689 (h : SortedStationaryLeaf after_3290689.toBox) :
    SortedStationaryLeaf before_3290689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290689
  exact vertex_transfer before_3290689 after_3290689 rounds hc h

def before_3290690 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-5257428992), (-2628714496)⟩

def after_3290690 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290690 (h : SortedStationaryLeaf after_3290690.toBox) :
    SortedStationaryLeaf before_3290690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290690
  exact vertex_transfer before_3290690 after_3290690 rounds hc h

def before_3290691 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-5257428992), (-3943071744)⟩

def after_3290691 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-5257428992), (-3943038976)⟩

theorem transfer_3290691 (h : SortedStationaryLeaf after_3290691.toBox) :
    SortedStationaryLeaf before_3290691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290691
  exact vertex_transfer before_3290691 after_3290691 rounds hc h

def before_3290692 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-3943071744), (-2628714496)⟩

def after_3290692 : BoxData :=
  ⟨1096565260288, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-3943104512), (-2628714496)⟩

theorem transfer_3290692 (h : SortedStationaryLeaf after_3290692.toBox) :
    SortedStationaryLeaf before_3290692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290692
  exact vertex_transfer before_3290692 after_3290692 rounds hc h

def before_3290693 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259780608), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3290693 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290693 (h : SortedStationaryLeaf after_3290693.toBox) :
    SortedStationaryLeaf before_3290693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290693
  exact vertex_transfer before_3290693 after_3290693 rounds hc h

def before_3290694 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259780608), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3290694 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290694 (h : SortedStationaryLeaf after_3290694.toBox) :
    SortedStationaryLeaf before_3290694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290694
  exact vertex_transfer before_3290694 after_3290694 rounds hc h

def before_3290695 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

def after_3290695 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

theorem transfer_3290695 (h : SortedStationaryLeaf after_3290695.toBox) :
    SortedStationaryLeaf before_3290695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290695
  exact vertex_transfer before_3290695 after_3290695 rounds hc h

def before_3290696 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-2628714496)⟩

def after_3290696 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290696 (h : SortedStationaryLeaf after_3290696.toBox) :
    SortedStationaryLeaf before_3290696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290696
  exact vertex_transfer before_3290696 after_3290696 rounds hc h

def before_3290697 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-3943071744)⟩

def after_3290697 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-3943038976)⟩

theorem transfer_3290697 (h : SortedStationaryLeaf after_3290697.toBox) :
    SortedStationaryLeaf before_3290697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290697
  exact vertex_transfer before_3290697 after_3290697 rounds hc h

def before_3290698 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-3943071744), (-2628714496)⟩

def after_3290698 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-549139644416), 948677181440, 952960876544, (-552259813376), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-3943104512), (-2628714496)⟩

theorem transfer_3290698 (h : SortedStationaryLeaf after_3290698.toBox) :
    SortedStationaryLeaf before_3290698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290698
  exact vertex_transfer before_3290698 after_3290698 rounds hc h

def before_3290699 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

def after_3290699 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-3120168960), (-1560084480), (-5257428992), (-2628714496)⟩

theorem transfer_3290699 (h : SortedStationaryLeaf after_3290699.toBox) :
    SortedStationaryLeaf before_3290699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290699
  exact vertex_transfer before_3290699 after_3290699 rounds hc h

def before_3290700 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-2628714496)⟩

def after_3290700 : BoxData :=
  ⟨1099086364672, 1101311967232, (-555379916800), (-552259747840), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-952069586944), (-1560084480), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3290700 (h : SortedStationaryLeaf after_3290700.toBox) :
    SortedStationaryLeaf before_3290700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionCore.exists_checked_3290700
  exact vertex_transfer before_3290700 after_3290700 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281653.Assembled

private theorem node_3290699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290699 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290699.leaf

private theorem node_3290700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290700 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290700.leaf

private theorem split_3290693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290693 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290699 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290700 5 = true := by
  decide +kernel

private theorem after_3290693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290693 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290699 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290700 5 split_3290693 node_3290699 node_3290700

private theorem node_3290693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290693 after_3290693

private theorem node_3290695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290695 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290695.leaf

private theorem node_3290697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290697 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290697.leaf

private theorem node_3290698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290698 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290698.leaf

private theorem split_3290696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290696 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290697 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290698 6 = true := by
  decide +kernel

private theorem after_3290696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290696 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290697 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290698 6 split_3290696 node_3290697 node_3290698

private theorem node_3290696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290696 after_3290696

private theorem split_3290694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290694 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290695 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290696 5 = true := by
  decide +kernel

private theorem after_3290694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290694 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290695 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290696 5 split_3290694 node_3290695 node_3290696

private theorem node_3290694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290694 after_3290694

private theorem split_3290685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290685 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290693 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290694 1 = true := by
  decide +kernel

private theorem after_3290685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290685 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290693 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290694 1 split_3290685 node_3290693 node_3290694

private theorem node_3290685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290685 after_3290685

private theorem node_3290687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290687 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290687.leaf

private theorem node_3290689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290689 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290689.leaf

private theorem node_3290691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290691 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290691.leaf

private theorem node_3290692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290692 Thomson.Five.GlobalCertificates.Production.Node3281653.VertexBridge.Leaf3290692.leaf

private theorem split_3290690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290690 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290691 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290692 6 = true := by
  decide +kernel

private theorem after_3290690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290690 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290691 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290692 6 split_3290690 node_3290691 node_3290692

private theorem node_3290690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290690 after_3290690

private theorem split_3290688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290688 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290689 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290690 5 = true := by
  decide +kernel

private theorem after_3290688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290688 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290689 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290690 5 split_3290688 node_3290689 node_3290690

private theorem node_3290688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290688 after_3290688

private theorem split_3290686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290686 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290687 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290688 1 = true := by
  decide +kernel

private theorem after_3290686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3290686 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290687 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290688 1 split_3290686 node_3290687 node_3290688

private theorem node_3290686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3290686 after_3290686

private theorem split_3281653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3281653 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290685 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290686 4 = true := by
  decide +kernel

private theorem after_3281653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3281653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.after_3281653 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290685 Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3290686 4 split_3281653 node_3290685 node_3290686

private theorem node_3281653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.before_3281653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281653.ContractionBridge.transfer_3281653 after_3281653

@[expose] public def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 948677181440, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-5257428992), (-2628714496)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3281653

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3281653.Assembled


end
