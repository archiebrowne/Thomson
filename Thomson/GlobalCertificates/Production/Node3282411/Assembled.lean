module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3282411.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge

namespace Leaf3282696

def box : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282696.exists_checked


end Leaf3282696

namespace Leaf3282698

def box : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282698.exists_checked


end Leaf3282698

namespace Leaf3282701

def box : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282701.exists_checked


end Leaf3282701

namespace Leaf3282702

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282702.exists_checked


end Leaf3282702

namespace Leaf3282704

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282704.exists_checked


end Leaf3282704

namespace Leaf3282705

def box : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-492896256)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282705.exists_checked


end Leaf3282705

namespace Leaf3282707

def box : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-492896256), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282707.exists_checked


end Leaf3282707

namespace Leaf3282708

def box : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-492896256), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282411.VertexCore.Leaf3282708.exists_checked


end Leaf3282708

end Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge

def before_3282411 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282411 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282411 (h : SortedStationaryLeaf after_3282411.toBox) :
    SortedStationaryLeaf before_3282411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282411
  exact vertex_transfer before_3282411 after_3282411 rounds hc h

def before_3282693 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425414656, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282693 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282693 (h : SortedStationaryLeaf after_3282693.toBox) :
    SortedStationaryLeaf before_3282693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282693
  exact vertex_transfer before_3282693 after_3282693 rounds hc h

def before_3282694 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 952425414656, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282694 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282694 (h : SortedStationaryLeaf after_3282694.toBox) :
    SortedStationaryLeaf before_3282694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282694
  exact vertex_transfer before_3282694 after_3282694 rounds hc h

def before_3282695 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951705698304), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282695 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282695 (h : SortedStationaryLeaf after_3282695.toBox) :
    SortedStationaryLeaf before_3282695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282695
  exact vertex_transfer before_3282695 after_3282695 rounds hc h

def before_3282696 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549139644416), (-951705698304), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282696 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282696 (h : SortedStationaryLeaf after_3282696.toBox) :
    SortedStationaryLeaf before_3282696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282696
  exact vertex_transfer before_3282696 after_3282696 rounds hc h

def before_3282697 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282697 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282697 (h : SortedStationaryLeaf after_3282697.toBox) :
    SortedStationaryLeaf before_3282697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282697
  exact vertex_transfer before_3282697 after_3282697 rounds hc h

def before_3282698 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549529681920), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282698 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282698 (h : SortedStationaryLeaf after_3282698.toBox) :
    SortedStationaryLeaf before_3282698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282698
  exact vertex_transfer before_3282698 after_3282698 rounds hc h

def before_3282699 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705698304), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282699 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282699 (h : SortedStationaryLeaf after_3282699.toBox) :
    SortedStationaryLeaf before_3282699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282699
  exact vertex_transfer before_3282699 after_3282699 rounds hc h

def before_3282700 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705698304), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282700 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282700 (h : SortedStationaryLeaf after_3282700.toBox) :
    SortedStationaryLeaf before_3282700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282700
  exact vertex_transfer before_3282700 after_3282700 rounds hc h

def before_3282701 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549529681920), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282701 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282701 (h : SortedStationaryLeaf after_3282701.toBox) :
    SortedStationaryLeaf before_3282701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282701
  exact vertex_transfer before_3282701 after_3282701 rounds hc h

def before_3282702 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549529681920), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282702 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282702 (h : SortedStationaryLeaf after_3282702.toBox) :
    SortedStationaryLeaf before_3282702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282702
  exact vertex_transfer before_3282702 after_3282702 rounds hc h

def before_3282703 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282703 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282703 (h : SortedStationaryLeaf after_3282703.toBox) :
    SortedStationaryLeaf before_3282703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282703
  exact vertex_transfer before_3282703 after_3282703 rounds hc h

def before_3282704 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282704 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282704 (h : SortedStationaryLeaf after_3282704.toBox) :
    SortedStationaryLeaf before_3282704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282704
  exact vertex_transfer before_3282704 after_3282704 rounds hc h

def before_3282705 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-492896256)⟩

def after_3282705 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-492896256)⟩

theorem transfer_3282705 (h : SortedStationaryLeaf after_3282705.toBox) :
    SortedStationaryLeaf before_3282705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282705
  exact vertex_transfer before_3282705 after_3282705 rounds hc h

def before_3282706 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-492896256), (-328597504)⟩

def after_3282706 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-492896256), (-328597504)⟩

theorem transfer_3282706 (h : SortedStationaryLeaf after_3282706.toBox) :
    SortedStationaryLeaf before_3282706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282706
  exact vertex_transfer before_3282706 after_3282706 rounds hc h

def before_3282707 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-492896256), (-328597504)⟩

def after_3282707 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-492896256), (-328597504)⟩

theorem transfer_3282707 (h : SortedStationaryLeaf after_3282707.toBox) :
    SortedStationaryLeaf before_3282707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282707
  exact vertex_transfer before_3282707 after_3282707 rounds hc h

def before_3282708 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-492896256), (-328597504)⟩

def after_3282708 : BoxData :=
  ⟨1099125686272, 1099531943936, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-492896256), (-328597504)⟩

theorem transfer_3282708 (h : SortedStationaryLeaf after_3282708.toBox) :
    SortedStationaryLeaf before_3282708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionCore.exists_checked_3282708
  exact vertex_transfer before_3282708 after_3282708 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282411.RejectionBridge

def box_3282697 : BoxData :=
  ⟨1099394580480, 1099531943936, (-549919719424), (-549139644416), 952425381888, 952960876544, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf_3282697 : SortedStationaryLeaf box_3282697.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282411.RejectionCore.exists_checked_3282697
  exact vertex_rejection box_3282697 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3282411.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282411.Assembled

private theorem node_3282705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282705 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282705.leaf

private theorem node_3282707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282707 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282707.leaf

private theorem node_3282708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282708 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282708.leaf

private theorem split_3282706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282706 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282707 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282708 5 = true := by
  decide +kernel

private theorem after_3282706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282706 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282707 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282708 5 split_3282706 node_3282707 node_3282708

private theorem node_3282706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282706 after_3282706

private theorem split_3282703 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282703 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282705 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282706 6 = true := by
  decide +kernel

private theorem after_3282703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282703.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282703 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282705 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282706 6 split_3282703 node_3282705 node_3282706

private theorem node_3282703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282703 after_3282703

private theorem node_3282704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282704 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282704.leaf

private theorem split_3282699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282699 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282703 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282704 3 = true := by
  decide +kernel

private theorem after_3282699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282699 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282703 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282704 3 split_3282699 node_3282703 node_3282704

private theorem node_3282699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282699 after_3282699

private theorem node_3282701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282701 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282701.leaf

private theorem node_3282702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282702 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282702.leaf

private theorem split_3282700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282700 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282701 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282702 3 = true := by
  decide +kernel

private theorem after_3282700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282700 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282701 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282702 3 split_3282700 node_3282701 node_3282702

private theorem node_3282700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282700 after_3282700

private theorem split_3282693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282693 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282699 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282700 4 = true := by
  decide +kernel

private theorem after_3282693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282693 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282699 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282700 4 split_3282693 node_3282699 node_3282700

private theorem node_3282693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282693 after_3282693

private theorem node_3282697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282697 Thomson.Five.GlobalCertificates.Production.Node3282411.RejectionBridge.leaf_3282697

private theorem node_3282698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282698 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282698.leaf

private theorem split_3282695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282695 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282697 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282698 3 = true := by
  decide +kernel

private theorem after_3282695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282695 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282697 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282698 3 split_3282695 node_3282697 node_3282698

private theorem node_3282695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282695 after_3282695

private theorem node_3282696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282696 Thomson.Five.GlobalCertificates.Production.Node3282411.VertexBridge.Leaf3282696.leaf

private theorem split_3282694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282694 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282695 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282696 4 = true := by
  decide +kernel

private theorem after_3282694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282694 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282695 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282696 4 split_3282694 node_3282695 node_3282696

private theorem node_3282694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282694 after_3282694

private theorem split_3282411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282411 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282693 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282694 2 = true := by
  decide +kernel

private theorem after_3282411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.after_3282411 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282693 Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282694 2 split_3282411 node_3282693 node_3282694

private theorem node_3282411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.before_3282411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282411.ContractionBridge.transfer_3282411 after_3282411

@[expose] public def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3282411

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3282411.Assembled


end
