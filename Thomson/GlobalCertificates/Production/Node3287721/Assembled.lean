module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3287721.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge

namespace Leaf3287988

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3287721.VertexCore.Leaf3287988.exists_checked


end Leaf3287988

namespace Leaf3287991

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3287721.VertexCore.Leaf3287991.exists_checked


end Leaf3287991

namespace Leaf3287992

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3287721.VertexCore.Leaf3287992.exists_checked


end Leaf3287992

namespace Leaf3287993

def box : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3287721.VertexCore.Leaf3287993.exists_checked


end Leaf3287993

namespace Leaf3287994

def box : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3287721.VertexCore.Leaf3287994.exists_checked


end Leaf3287994

end Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge

def before_3287721 : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287721 : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287721 (h : SortedStationaryLeaf after_3287721.toBox) :
    SortedStationaryLeaf before_3287721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287721
  exact vertex_transfer before_3287721 after_3287721 rounds hc h

def before_3287987 : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287987 : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287987 (h : SortedStationaryLeaf after_3287987.toBox) :
    SortedStationaryLeaf before_3287987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287987
  exact vertex_transfer before_3287987 after_3287987 rounds hc h

def before_3287988 : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287988 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287988 (h : SortedStationaryLeaf after_3287988.toBox) :
    SortedStationaryLeaf before_3287988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287988
  exact vertex_transfer before_3287988 after_3287988 rounds hc h

def before_3287989 : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287989 : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287989 (h : SortedStationaryLeaf after_3287989.toBox) :
    SortedStationaryLeaf before_3287989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287989
  exact vertex_transfer before_3287989 after_3287989 rounds hc h

def before_3287990 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287990 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287990 (h : SortedStationaryLeaf after_3287990.toBox) :
    SortedStationaryLeaf before_3287990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287990
  exact vertex_transfer before_3287990 after_3287990 rounds hc h

def before_3287991 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287991 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287991 (h : SortedStationaryLeaf after_3287991.toBox) :
    SortedStationaryLeaf before_3287991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287991
  exact vertex_transfer before_3287991 after_3287991 rounds hc h

def before_3287992 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287992 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287992 (h : SortedStationaryLeaf after_3287992.toBox) :
    SortedStationaryLeaf before_3287992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287992
  exact vertex_transfer before_3287992 after_3287992 rounds hc h

def before_3287993 : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287993 : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287993 (h : SortedStationaryLeaf after_3287993.toBox) :
    SortedStationaryLeaf before_3287993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287993
  exact vertex_transfer before_3287993 after_3287993 rounds hc h

def before_3287994 : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3287994 : BoxData :=
  ⟨1099320721408, 1099540332544, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3287994 (h : SortedStationaryLeaf after_3287994.toBox) :
    SortedStationaryLeaf before_3287994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionCore.exists_checked_3287994
  exact vertex_transfer before_3287994 after_3287994 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3287721.Assembled

private theorem node_3287993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287993 Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge.Leaf3287993.leaf

private theorem node_3287994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287994 Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge.Leaf3287994.leaf

private theorem split_3287989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287989 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287993 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287994 4 = true := by
  decide +kernel

private theorem after_3287989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287989 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287993 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287994 4 split_3287989 node_3287993 node_3287994

private theorem node_3287989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287989 after_3287989

private theorem node_3287991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287991 Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge.Leaf3287991.leaf

private theorem node_3287992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287992 Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge.Leaf3287992.leaf

private theorem split_3287990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287990 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287991 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287992 4 = true := by
  decide +kernel

private theorem after_3287990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287990 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287991 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287992 4 split_3287990 node_3287991 node_3287992

private theorem node_3287990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287990 after_3287990

private theorem split_3287987 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287987 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287989 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287990 0 = true := by
  decide +kernel

private theorem after_3287987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287987.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287987 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287989 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287990 0 split_3287987 node_3287989 node_3287990

private theorem node_3287987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287987 after_3287987

private theorem node_3287988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287988 Thomson.Five.GlobalCertificates.Production.Node3287721.VertexBridge.Leaf3287988.leaf

private theorem split_3287721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287721 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287987 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287988 2 = true := by
  decide +kernel

private theorem after_3287721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.after_3287721 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287987 Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287988 2 split_3287721 node_3287987 node_3287988

private theorem node_3287721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.before_3287721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3287721.ContractionBridge.transfer_3287721 after_3287721

@[expose] public def box : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3287721

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3287721.Assembled


end
