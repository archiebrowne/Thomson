module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3382835.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382835.VertexBridge

namespace Leaf3383288

def box : BoxData :=
  ⟨1227882561536, 1471213469696, (-1230788034560), (-1044525940736), 438824992768, 585100034048, (-1187662266368), (-1044525940736), (-858002554880), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382835.VertexCore.Leaf3383288.exists_checked


end Leaf3383288

namespace Leaf3383290

def box : BoxData :=
  ⟨1227882561536, 1451090575360, (-1239556947968), (-1044525940736), 292550017024, 585100034048, (-1175835705344), (-1044525940736), (-841555836928), (-645492965376), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382835.VertexCore.Leaf3383290.exists_checked


end Leaf3383290

end Thomson.Five.GlobalCertificates.Production.Node3382835.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382835.GradientBridge

namespace Leaf3383285

def box : BoxData :=
  ⟨1227882561536, 1497914081280, (-1264914661376), (-1044525940736), 292550017024, 585100034048, (-1203346800640), (-1044525940736), (-879585198080), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.GradientCore.Leaf3383285.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383285

namespace Leaf3383287

def box : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 438825058304, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.GradientCore.Leaf3383287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383287

end Thomson.Five.GlobalCertificates.Production.Node3382835.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382835.PairBridge

namespace Leaf3383281

def box : BoxData :=
  ⟨1227882561536, 1548181831680, (-1306677673984), (-1044525940736), 0, 292550017024, (-1232846585856), (-1044525940736), (-919531094016), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.PairCore.Leaf3383281.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383281

namespace Leaf3383289

def box : BoxData :=
  ⟨1227882561536, 1435700756480, (-1231235252224), (-1044525940736), 292550017024, 585100034048, (-1166787805184), (-1044525940736), (-828866953216), (-645492965376), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.PairCore.Leaf3383289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383289

end Thomson.Five.GlobalCertificates.Production.Node3382835.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge

def before_3382835 : BoxData :=
  ⟨986006814720, 1597497278464, (-1416816033792), (-798748639232), 0, 585100034048, (-1343700795392), (-1044525940736), (-968239480832), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

def after_3382835 : BoxData :=
  ⟨1227882561536, 1548181831680, (-1306677673984), (-1044525940736), 0, 585100034048, (-1232846585856), (-1044525940736), (-919531094016), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3382835 (h : SortedStationaryLeaf after_3382835.toBox) :
    SortedStationaryLeaf before_3382835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3382835
  exact vertex_transfer before_3382835 after_3382835 rounds hc h

def before_3383281 : BoxData :=
  ⟨1227882561536, 1548181831680, (-1306677673984), (-1044525940736), 0, 292550017024, (-1232846585856), (-1044525940736), (-919531094016), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

def after_3383281 : BoxData :=
  ⟨1227882561536, 1548181831680, (-1306677673984), (-1044525940736), 0, 292550017024, (-1232846585856), (-1044525940736), (-919531094016), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3383281 (h : SortedStationaryLeaf after_3383281.toBox) :
    SortedStationaryLeaf before_3383281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383281
  exact vertex_transfer before_3383281 after_3383281 rounds hc h

def before_3383282 : BoxData :=
  ⟨1227882561536, 1548181831680, (-1306677673984), (-1044525940736), 292550017024, 585100034048, (-1232846585856), (-1044525940736), (-919531094016), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

def after_3383282 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3383282 (h : SortedStationaryLeaf after_3383282.toBox) :
    SortedStationaryLeaf before_3383282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383282
  exact vertex_transfer before_3383282 after_3383282 rounds hc h

def before_3383283 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3383283 : BoxData :=
  ⟨1227882561536, 1451090575360, (-1239556947968), (-1044525940736), 292550017024, 585100034048, (-1175835705344), (-1044525940736), (-841555836928), (-645492965376), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3383283 (h : SortedStationaryLeaf after_3383283.toBox) :
    SortedStationaryLeaf before_3383283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383283
  exact vertex_transfer before_3383283 after_3383283 rounds hc h

def before_3383284 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-336473161728), 0, (-336473161728), 0⟩

def after_3383284 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3383284 (h : SortedStationaryLeaf after_3383284.toBox) :
    SortedStationaryLeaf before_3383284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383284
  exact vertex_transfer before_3383284 after_3383284 rounds hc h

def before_3383285 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3383285 : BoxData :=
  ⟨1227882561536, 1497914081280, (-1264914661376), (-1044525940736), 292550017024, 585100034048, (-1203346800640), (-1044525940736), (-879585198080), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383285 (h : SortedStationaryLeaf after_3383285.toBox) :
    SortedStationaryLeaf before_3383285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383285
  exact vertex_transfer before_3383285 after_3383285 rounds hc h

def before_3383286 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-168236580864), 0, (-336473161728), 0⟩

def after_3383286 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3383286 (h : SortedStationaryLeaf after_3383286.toBox) :
    SortedStationaryLeaf before_3383286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383286
  exact vertex_transfer before_3383286 after_3383286 rounds hc h

def before_3383287 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 438825025536, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

def after_3383287 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 292550017024, 438825058304, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3383287 (h : SortedStationaryLeaf after_3383287.toBox) :
    SortedStationaryLeaf before_3383287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383287
  exact vertex_transfer before_3383287 after_3383287 rounds hc h

def before_3383288 : BoxData :=
  ⟨1227882561536, 1513758785536, (-1273507414016), (-1044525940736), 438825025536, 585100034048, (-1212649570304), (-1044525940736), (-892269953024), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

def after_3383288 : BoxData :=
  ⟨1227882561536, 1471213469696, (-1230788034560), (-1044525940736), 438824992768, 585100034048, (-1187662266368), (-1044525940736), (-858002554880), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3383288 (h : SortedStationaryLeaf after_3383288.toBox) :
    SortedStationaryLeaf before_3383288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383288
  exact vertex_transfer before_3383288 after_3383288 rounds hc h

def before_3383289 : BoxData :=
  ⟨1227882561536, 1451090575360, (-1239556947968), (-1044525940736), 292550017024, 585100034048, (-1175835705344), (-1044525940736), (-841555836928), (-645492965376), (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3383289 : BoxData :=
  ⟨1227882561536, 1435700756480, (-1231235252224), (-1044525940736), 292550017024, 585100034048, (-1166787805184), (-1044525940736), (-828866953216), (-645492965376), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3383289 (h : SortedStationaryLeaf after_3383289.toBox) :
    SortedStationaryLeaf before_3383289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383289
  exact vertex_transfer before_3383289 after_3383289 rounds hc h

def before_3383290 : BoxData :=
  ⟨1227882561536, 1451090575360, (-1239556947968), (-1044525940736), 292550017024, 585100034048, (-1175835705344), (-1044525940736), (-841555836928), (-645492965376), (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3383290 : BoxData :=
  ⟨1227882561536, 1451090575360, (-1239556947968), (-1044525940736), 292550017024, 585100034048, (-1175835705344), (-1044525940736), (-841555836928), (-645492965376), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3383290 (h : SortedStationaryLeaf after_3383290.toBox) :
    SortedStationaryLeaf before_3383290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionCore.exists_checked_3383290
  exact vertex_transfer before_3383290 after_3383290 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382835.Assembled

private theorem node_3383281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383281 Thomson.Five.GlobalCertificates.Production.Node3382835.PairBridge.Leaf3383281.leaf

private theorem node_3383289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383289 Thomson.Five.GlobalCertificates.Production.Node3382835.PairBridge.Leaf3383289.leaf

private theorem node_3383290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383290 Thomson.Five.GlobalCertificates.Production.Node3382835.VertexBridge.Leaf3383290.leaf

private theorem split_3383283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383283 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383289 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383290 5 = true := by
  decide +kernel

private theorem after_3383283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383283 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383289 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383290 5 split_3383283 node_3383289 node_3383290

private theorem node_3383283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383283 after_3383283

private theorem node_3383285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383285 Thomson.Five.GlobalCertificates.Production.Node3382835.GradientBridge.Leaf3383285.leaf

private theorem node_3383287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383287 Thomson.Five.GlobalCertificates.Production.Node3382835.GradientBridge.Leaf3383287.leaf

private theorem node_3383288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383288 Thomson.Five.GlobalCertificates.Production.Node3382835.VertexBridge.Leaf3383288.leaf

private theorem split_3383286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383286 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383287 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383288 2 = true := by
  decide +kernel

private theorem after_3383286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383286 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383287 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383288 2 split_3383286 node_3383287 node_3383288

private theorem node_3383286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383286 after_3383286

private theorem split_3383284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383284 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383285 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383286 5 = true := by
  decide +kernel

private theorem after_3383284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383284 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383285 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383286 5 split_3383284 node_3383285 node_3383286

private theorem node_3383284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383284 after_3383284

private theorem split_3383282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383282 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383283 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383284 6 = true := by
  decide +kernel

private theorem after_3383282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3383282 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383283 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383284 6 split_3383282 node_3383283 node_3383284

private theorem node_3383282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3383282 after_3383282

private theorem split_3382835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3382835 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383281 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383282 2 = true := by
  decide +kernel

private theorem after_3382835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3382835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.after_3382835 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383281 Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3383282 2 split_3382835 node_3383281 node_3383282

private theorem node_3382835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.before_3382835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382835.ContractionBridge.transfer_3382835 after_3382835

@[expose] public def box : BoxData :=
  ⟨986006814720, 1597497278464, (-1416816033792), (-798748639232), 0, 585100034048, (-1343700795392), (-1044525940736), (-968239480832), (-645492965376), (-336473161728), 0, (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3382835

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3382835.Assembled


end
