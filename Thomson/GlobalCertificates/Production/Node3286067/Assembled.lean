module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3286067.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge

namespace Leaf3286637

def box : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286067.VertexCore.Leaf3286637.exists_checked


end Leaf3286637

namespace Leaf3286638

def box : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286067.VertexCore.Leaf3286638.exists_checked


end Leaf3286638

namespace Leaf3286641

def box : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286067.VertexCore.Leaf3286641.exists_checked


end Leaf3286641

namespace Leaf3286642

def box : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286067.VertexCore.Leaf3286642.exists_checked


end Leaf3286642

namespace Leaf3286643

def box : BoxData :=
  ⟨1099243978752, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286067.VertexCore.Leaf3286643.exists_checked


end Leaf3286643

namespace Leaf3286644

def box : BoxData :=
  ⟨1099125686272, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286067.VertexCore.Leaf3286644.exists_checked


end Leaf3286644

end Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge

def before_3286067 : BoxData :=
  ⟨1099125686272, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286067 : BoxData :=
  ⟨1099125686272, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286067 (h : SortedStationaryLeaf after_3286067.toBox) :
    SortedStationaryLeaf before_3286067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286067
  exact vertex_transfer before_3286067 after_3286067 rounds hc h

def before_3286635 : BoxData :=
  ⟨1099125686272, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286635 : BoxData :=
  ⟨1099125686272, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286635 (h : SortedStationaryLeaf after_3286635.toBox) :
    SortedStationaryLeaf before_3286635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286635
  exact vertex_transfer before_3286635 after_3286635 rounds hc h

def before_3286636 : BoxData :=
  ⟨1099125686272, 1099642765312, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286636 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286636 (h : SortedStationaryLeaf after_3286636.toBox) :
    SortedStationaryLeaf before_3286636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286636
  exact vertex_transfer before_3286636 after_3286636 rounds hc h

def before_3286637 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286637 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286637 (h : SortedStationaryLeaf after_3286637.toBox) :
    SortedStationaryLeaf before_3286637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286637
  exact vertex_transfer before_3286637 after_3286637 rounds hc h

def before_3286638 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286638 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286638 (h : SortedStationaryLeaf after_3286638.toBox) :
    SortedStationaryLeaf before_3286638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286638
  exact vertex_transfer before_3286638 after_3286638 rounds hc h

def before_3286639 : BoxData :=
  ⟨1099125686272, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286639 : BoxData :=
  ⟨1099125686272, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286639 (h : SortedStationaryLeaf after_3286639.toBox) :
    SortedStationaryLeaf before_3286639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286639
  exact vertex_transfer before_3286639 after_3286639 rounds hc h

def before_3286640 : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286640 : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286640 (h : SortedStationaryLeaf after_3286640.toBox) :
    SortedStationaryLeaf before_3286640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286640
  exact vertex_transfer before_3286640 after_3286640 rounds hc h

def before_3286641 : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286641 : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286641 (h : SortedStationaryLeaf after_3286641.toBox) :
    SortedStationaryLeaf before_3286641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286641
  exact vertex_transfer before_3286641 after_3286641 rounds hc h

def before_3286642 : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286642 : BoxData :=
  ⟨1099384225792, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286642 (h : SortedStationaryLeaf after_3286642.toBox) :
    SortedStationaryLeaf before_3286642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286642
  exact vertex_transfer before_3286642 after_3286642 rounds hc h

def before_3286643 : BoxData :=
  ⟨1099125686272, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286643 : BoxData :=
  ⟨1099243978752, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286643 (h : SortedStationaryLeaf after_3286643.toBox) :
    SortedStationaryLeaf before_3286643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286643
  exact vertex_transfer before_3286643 after_3286643 rounds hc h

def before_3286644 : BoxData :=
  ⟨1099125686272, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286644 : BoxData :=
  ⟨1099125686272, 1099384225792, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286644 (h : SortedStationaryLeaf after_3286644.toBox) :
    SortedStationaryLeaf before_3286644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionCore.exists_checked_3286644
  exact vertex_transfer before_3286644 after_3286644 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286067.Assembled

private theorem node_3286643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286643 Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge.Leaf3286643.leaf

private theorem node_3286644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286644 Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge.Leaf3286644.leaf

private theorem split_3286639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286639 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286643 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286644 4 = true := by
  decide +kernel

private theorem after_3286639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286639 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286643 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286644 4 split_3286639 node_3286643 node_3286644

private theorem node_3286639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286639 after_3286639

private theorem node_3286641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286641 Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge.Leaf3286641.leaf

private theorem node_3286642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286642 Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge.Leaf3286642.leaf

private theorem split_3286640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286640 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286641 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286642 4 = true := by
  decide +kernel

private theorem after_3286640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286640 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286641 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286642 4 split_3286640 node_3286641 node_3286642

private theorem node_3286640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286640 after_3286640

private theorem split_3286635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286635 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286639 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286640 0 = true := by
  decide +kernel

private theorem after_3286635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286635 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286639 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286640 0 split_3286635 node_3286639 node_3286640

private theorem node_3286635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286635 after_3286635

private theorem node_3286637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286637 Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge.Leaf3286637.leaf

private theorem node_3286638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286638 Thomson.Five.GlobalCertificates.Production.Node3286067.VertexBridge.Leaf3286638.leaf

private theorem split_3286636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286636 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286637 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286638 4 = true := by
  decide +kernel

private theorem after_3286636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286636 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286637 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286638 4 split_3286636 node_3286637 node_3286638

private theorem node_3286636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286636 after_3286636

private theorem split_3286067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286067 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286635 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286636 2 = true := by
  decide +kernel

private theorem after_3286067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.after_3286067 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286635 Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286636 2 split_3286067 node_3286635 node_3286636

private theorem node_3286067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.before_3286067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286067.ContractionBridge.transfer_3286067 after_3286067

@[expose] public def box : BoxData :=
  ⟨1099125686272, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3286067

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3286067.Assembled


end
