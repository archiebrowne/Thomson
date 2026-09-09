module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3299023.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge

namespace Leaf3299289

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3299023.VertexCore.Leaf3299289.exists_checked


end Leaf3299289

namespace Leaf3299293

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3299023.VertexCore.Leaf3299293.exists_checked


end Leaf3299293

namespace Leaf3299294

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3299023.VertexCore.Leaf3299294.exists_checked


end Leaf3299294

namespace Leaf3299295

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3299023.VertexCore.Leaf3299295.exists_checked


end Leaf3299295

namespace Leaf3299296

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3299023.VertexCore.Leaf3299296.exists_checked


end Leaf3299296

end Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge

def before_3299023 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

def after_3299023 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3299023 (h : SortedStationaryLeaf after_3299023.toBox) :
    SortedStationaryLeaf before_3299023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299023
  exact vertex_transfer before_3299023 after_3299023 rounds hc h

def before_3299287 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3299287 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3299287 (h : SortedStationaryLeaf after_3299287.toBox) :
    SortedStationaryLeaf before_3299287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299287
  exact vertex_transfer before_3299287 after_3299287 rounds hc h

def before_3299288 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921818624), 0, (-84118339584), 0⟩

def after_3299288 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3299288 (h : SortedStationaryLeaf after_3299288.toBox) :
    SortedStationaryLeaf before_3299288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299288
  exact vertex_transfer before_3299288 after_3299288 rounds hc h

def before_3299289 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3299289 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3299289 (h : SortedStationaryLeaf after_3299289.toBox) :
    SortedStationaryLeaf before_3299289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299289
  exact vertex_transfer before_3299289 after_3299289 rounds hc h

def before_3299290 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3299290 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3299290 (h : SortedStationaryLeaf after_3299290.toBox) :
    SortedStationaryLeaf before_3299290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299290
  exact vertex_transfer before_3299290 after_3299290 rounds hc h

def before_3299291 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3299291 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3299291 (h : SortedStationaryLeaf after_3299291.toBox) :
    SortedStationaryLeaf before_3299291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299291
  exact vertex_transfer before_3299291 after_3299291 rounds hc h

def before_3299292 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3299292 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3299292 (h : SortedStationaryLeaf after_3299292.toBox) :
    SortedStationaryLeaf before_3299292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299292
  exact vertex_transfer before_3299292 after_3299292 rounds hc h

def before_3299293 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-1024857800704), (-978273337344), (-49921851392), 0, (-42059169792), 0⟩

def after_3299293 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3299293 (h : SortedStationaryLeaf after_3299293.toBox) :
    SortedStationaryLeaf before_3299293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299293
  exact vertex_transfer before_3299293 after_3299293 rounds hc h

def before_3299294 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-978273337344), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3299294 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3299294 (h : SortedStationaryLeaf after_3299294.toBox) :
    SortedStationaryLeaf before_3299294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299294
  exact vertex_transfer before_3299294 after_3299294 rounds hc h

def before_3299295 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3299295 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3299295 (h : SortedStationaryLeaf after_3299295.toBox) :
    SortedStationaryLeaf before_3299295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299295
  exact vertex_transfer before_3299295 after_3299295 rounds hc h

def before_3299296 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3299296 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3299296 (h : SortedStationaryLeaf after_3299296.toBox) :
    SortedStationaryLeaf before_3299296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionCore.exists_checked_3299296
  exact vertex_transfer before_3299296 after_3299296 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3299023.RejectionBridge

def box_3299292 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf_3299292 : SortedStationaryLeaf box_3299292.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3299023.RejectionCore.exists_checked_3299292
  exact vertex_rejection box_3299292 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3299023.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3299023.Assembled

private theorem node_3299295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299295 Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge.Leaf3299295.leaf

private theorem node_3299296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299296 Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge.Leaf3299296.leaf

private theorem split_3299287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299287 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299295 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299296 6 = true := by
  decide +kernel

private theorem after_3299287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299287 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299295 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299296 6 split_3299287 node_3299295 node_3299296

private theorem node_3299287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299287 after_3299287

private theorem node_3299289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299289 Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge.Leaf3299289.leaf

private theorem node_3299293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299293 Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge.Leaf3299293.leaf

private theorem node_3299294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299294 Thomson.Five.GlobalCertificates.Production.Node3299023.VertexBridge.Leaf3299294.leaf

private theorem split_3299291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299291 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299293 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299294 4 = true := by
  decide +kernel

private theorem after_3299291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299291 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299293 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299294 4 split_3299291 node_3299293 node_3299294

private theorem node_3299291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299291 after_3299291

private theorem node_3299292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299292 Thomson.Five.GlobalCertificates.Production.Node3299023.RejectionBridge.leaf_3299292

private theorem split_3299290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299290 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299291 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299292 2 = true := by
  decide +kernel

private theorem after_3299290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299290 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299291 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299292 2 split_3299290 node_3299291 node_3299292

private theorem node_3299290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299290 after_3299290

private theorem split_3299288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299288 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299289 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299290 6 = true := by
  decide +kernel

private theorem after_3299288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299288 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299289 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299290 6 split_3299288 node_3299289 node_3299290

private theorem node_3299288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299288 after_3299288

private theorem split_3299023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299023 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299287 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299288 5 = true := by
  decide +kernel

private theorem after_3299023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.after_3299023 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299287 Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299288 5 split_3299023 node_3299287 node_3299288

private theorem node_3299023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.before_3299023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3299023.ContractionBridge.transfer_3299023 after_3299023

@[expose] public def box : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-599061495808), (-499217858560), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3299023

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3299023.Assembled


end
