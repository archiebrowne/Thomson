module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3382103.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382103.VertexBridge

namespace Leaf3382559

def box : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382103.VertexCore.Leaf3382559.exists_checked


end Leaf3382559

namespace Leaf3382561

def box : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 725005697024, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382103.VertexCore.Leaf3382561.exists_checked


end Leaf3382561

namespace Leaf3382562

def box : BoxData :=
  ⟨1237038923776, 1408483065856, (-1107732135936), (-1002313416704), 725005631488, 864911294464, (-1107732135936), (-1002313416704), (-831335038976), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382103.VertexCore.Leaf3382562.exists_checked


end Leaf3382562

end Thomson.Five.GlobalCertificates.Production.Node3382103.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382103.GradientBridge

namespace Leaf3382563

def box : BoxData :=
  ⟨1192180056064, 1447462961152, (-1169072324608), (-1002313416704), 585100034048, 839309197312, (-1154107572224), (-1002313416704), (-862550425600), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.GradientCore.Leaf3382563.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382563

namespace Leaf3382564

def box : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.GradientCore.Leaf3382564.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382564

end Thomson.Five.GlobalCertificates.Production.Node3382103.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge

def before_3382103 : BoxData :=
  ⟨990121885696, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 1170200068096, (-1259275747328), (-1002313416704), (-924179890176), (-645492965376), (-336473161728), 0, (-336473161728), 0⟩

def after_3382103 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3382103 (h : SortedStationaryLeaf after_3382103.toBox) :
    SortedStationaryLeaf before_3382103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382103
  exact vertex_transfer before_3382103 after_3382103 rounds hc h

def before_3382557 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3382557 : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382557 (h : SortedStationaryLeaf after_3382557.toBox) :
    SortedStationaryLeaf before_3382557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382557
  exact vertex_transfer before_3382557 after_3382557 rounds hc h

def before_3382558 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236580864), 0, (-336473161728), 0⟩

def after_3382558 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3382558 (h : SortedStationaryLeaf after_3382558.toBox) :
    SortedStationaryLeaf before_3382558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382558
  exact vertex_transfer before_3382558 after_3382558 rounds hc h

def before_3382559 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3382559 : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382559 (h : SortedStationaryLeaf after_3382559.toBox) :
    SortedStationaryLeaf before_3382559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382559
  exact vertex_transfer before_3382559 after_3382559 rounds hc h

def before_3382560 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-168236580864), 0⟩

def after_3382560 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382560 (h : SortedStationaryLeaf after_3382560.toBox) :
    SortedStationaryLeaf before_3382560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382560
  exact vertex_transfer before_3382560 after_3382560 rounds hc h

def before_3382561 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 725005664256, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

def after_3382561 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 585100034048, 725005697024, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382561 (h : SortedStationaryLeaf after_3382561.toBox) :
    SortedStationaryLeaf before_3382561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382561
  exact vertex_transfer before_3382561 after_3382561 rounds hc h

def before_3382562 : BoxData :=
  ⟨1192180056064, 1479293337600, (-1187586506752), (-1002313416704), 725005664256, 864911294464, (-1172983119872), (-1002313416704), (-887647698944), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

def after_3382562 : BoxData :=
  ⟨1237038923776, 1408483065856, (-1107732135936), (-1002313416704), 725005631488, 864911294464, (-1107732135936), (-1002313416704), (-831335038976), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382562 (h : SortedStationaryLeaf after_3382562.toBox) :
    SortedStationaryLeaf before_3382562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382562
  exact vertex_transfer before_3382562 after_3382562 rounds hc h

def before_3382563 : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3382563 : BoxData :=
  ⟨1192180056064, 1447462961152, (-1169072324608), (-1002313416704), 585100034048, 839309197312, (-1154107572224), (-1002313416704), (-862550425600), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382563 (h : SortedStationaryLeaf after_3382563.toBox) :
    SortedStationaryLeaf before_3382563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382563
  exact vertex_transfer before_3382563 after_3382563 rounds hc h

def before_3382564 : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3382564 : BoxData :=
  ⟨1192180056064, 1463318347776, (-1178295664640), (-1002313416704), 585100034048, 852109426688, (-1163512250368), (-1002313416704), (-875094147072), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382564 (h : SortedStationaryLeaf after_3382564.toBox) :
    SortedStationaryLeaf before_3382564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionCore.exists_checked_3382564
  exact vertex_transfer before_3382564 after_3382564 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382103.Assembled

private theorem node_3382563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382563 Thomson.Five.GlobalCertificates.Production.Node3382103.GradientBridge.Leaf3382563.leaf

private theorem node_3382564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382564 Thomson.Five.GlobalCertificates.Production.Node3382103.GradientBridge.Leaf3382564.leaf

private theorem split_3382557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382557 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382563 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382564 6 = true := by
  decide +kernel

private theorem after_3382557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382557 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382563 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382564 6 split_3382557 node_3382563 node_3382564

private theorem node_3382557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382557 after_3382557

private theorem node_3382559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382559 Thomson.Five.GlobalCertificates.Production.Node3382103.VertexBridge.Leaf3382559.leaf

private theorem node_3382561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382561 Thomson.Five.GlobalCertificates.Production.Node3382103.VertexBridge.Leaf3382561.leaf

private theorem node_3382562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382562 Thomson.Five.GlobalCertificates.Production.Node3382103.VertexBridge.Leaf3382562.leaf

private theorem split_3382560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382560 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382561 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382562 2 = true := by
  decide +kernel

private theorem after_3382560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382560 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382561 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382562 2 split_3382560 node_3382561 node_3382562

private theorem node_3382560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382560 after_3382560

private theorem split_3382558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382558 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382559 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382560 6 = true := by
  decide +kernel

private theorem after_3382558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382558 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382559 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382560 6 split_3382558 node_3382559 node_3382560

private theorem node_3382558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382558 after_3382558

private theorem split_3382103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382103 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382557 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382558 5 = true := by
  decide +kernel

private theorem after_3382103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.after_3382103 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382557 Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382558 5 split_3382103 node_3382557 node_3382558

private theorem node_3382103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.before_3382103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382103.ContractionBridge.transfer_3382103 after_3382103

@[expose] public def box : BoxData :=
  ⟨990121885696, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 1170200068096, (-1259275747328), (-1002313416704), (-924179890176), (-645492965376), (-336473161728), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3382103

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3382103.Assembled


end
