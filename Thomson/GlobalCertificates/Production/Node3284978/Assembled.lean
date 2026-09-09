module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3284978.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3284978.VertexBridge

namespace Leaf3284981

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284978.VertexCore.Leaf3284981.exists_checked


end Leaf3284981

namespace Leaf3284982

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284978.VertexCore.Leaf3284982.exists_checked


end Leaf3284982

namespace Leaf3284983

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284978.VertexCore.Leaf3284983.exists_checked


end Leaf3284983

namespace Leaf3284984

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284978.VertexCore.Leaf3284984.exists_checked


end Leaf3284984

end Thomson.Five.GlobalCertificates.Production.Node3284978.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge

def before_3284978 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3284978 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3284978 (h : SortedStationaryLeaf after_3284978.toBox) :
    SortedStationaryLeaf before_3284978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284978
  exact vertex_transfer before_3284978 after_3284978 rounds hc h

def before_3284979 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3284979 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3284979 (h : SortedStationaryLeaf after_3284979.toBox) :
    SortedStationaryLeaf before_3284979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284979
  exact vertex_transfer before_3284979 after_3284979 rounds hc h

def before_3284980 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3284980 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3284980 (h : SortedStationaryLeaf after_3284980.toBox) :
    SortedStationaryLeaf before_3284980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284980
  exact vertex_transfer before_3284980 after_3284980 rounds hc h

def before_3284981 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3284981 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3284981 (h : SortedStationaryLeaf after_3284981.toBox) :
    SortedStationaryLeaf before_3284981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284981
  exact vertex_transfer before_3284981 after_3284981 rounds hc h

def before_3284982 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3284982 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284982 (h : SortedStationaryLeaf after_3284982.toBox) :
    SortedStationaryLeaf before_3284982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284982
  exact vertex_transfer before_3284982 after_3284982 rounds hc h

def before_3284983 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3284983 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3284983 (h : SortedStationaryLeaf after_3284983.toBox) :
    SortedStationaryLeaf before_3284983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284983
  exact vertex_transfer before_3284983 after_3284983 rounds hc h

def before_3284984 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3284984 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284984 (h : SortedStationaryLeaf after_3284984.toBox) :
    SortedStationaryLeaf before_3284984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionCore.exists_checked_3284984
  exact vertex_transfer before_3284984 after_3284984 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284978.Assembled

private theorem node_3284983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284983 Thomson.Five.GlobalCertificates.Production.Node3284978.VertexBridge.Leaf3284983.leaf

private theorem node_3284984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284984 Thomson.Five.GlobalCertificates.Production.Node3284978.VertexBridge.Leaf3284984.leaf

private theorem split_3284979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284979 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284983 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284984 6 = true := by
  decide +kernel

private theorem after_3284979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284979 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284983 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284984 6 split_3284979 node_3284983 node_3284984

private theorem node_3284979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284979 after_3284979

private theorem node_3284981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284981 Thomson.Five.GlobalCertificates.Production.Node3284978.VertexBridge.Leaf3284981.leaf

private theorem node_3284982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284982 Thomson.Five.GlobalCertificates.Production.Node3284978.VertexBridge.Leaf3284982.leaf

private theorem split_3284980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284980 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284981 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284982 6 = true := by
  decide +kernel

private theorem after_3284980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284980 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284981 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284982 6 split_3284980 node_3284981 node_3284982

private theorem node_3284980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284980 after_3284980

private theorem split_3284978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284978 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284979 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284980 2 = true := by
  decide +kernel

private theorem after_3284978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.after_3284978 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284979 Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284980 2 split_3284978 node_3284979 node_3284980

private theorem node_3284978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.before_3284978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284978.ContractionBridge.transfer_3284978 after_3284978

@[expose] public def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3284978

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3284978.Assembled


end
