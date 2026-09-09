module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3380729.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge

namespace Leaf3381400

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381400.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381400

namespace Leaf3381401

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1263446851584), (-798748639232), 640558432256, 1169877630976, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381401.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381401

namespace Leaf3381406

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-484119805952), (-322746515456), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381406.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381406

namespace Leaf3381408

def box : BoxData :=
  ⟨1211009859584, 1597497278464, (-1096216805376), (-798748639232), 910244773888, 1179931181056, (-1038929100800), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381408.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381408

namespace Leaf3381409

def box : BoxData :=
  ⟨1098284531712, 1597497278464, (-1213662691328), (-892140060672), 640558432256, 910244839424, (-1038929100800), (-892140060672), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381409.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381409

namespace Leaf3381410

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 910244839424, (-892140126208), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381410.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381410

namespace Leaf3381411

def box : BoxData :=
  ⟨1098284531712, 1597497278464, (-1236670873600), (-892140060672), 640558432256, 1069465337856, (-1038929100800), (-892140060672), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381411.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381411

namespace Leaf3381412

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1297096376320), (-798748639232), 640558432256, 1206140469248, (-892140126208), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381412.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381412

namespace Leaf3381415

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 1164296978432, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-504709709824), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381415.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381415

namespace Leaf3381420

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-892140126208), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381420.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381420

namespace Leaf3381424

def box : BoxData :=
  ⟨1205145239552, 1597497278464, (-1085914873856), (-798748639232), 902427705344, 1164296978432, (-1038929100800), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.GradientCore.Leaf3381424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381424

end Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge

namespace Leaf3381399

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290725556224), (-798748639232), 640558432256, 1199286517760, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381399.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381399

namespace Leaf3381419

def box : BoxData :=
  ⟨1098284531712, 1597497278464, (-1236915453952), (-892140060672), 640558432256, 1069748125696, (-1038929100800), (-892140060672), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381419

namespace Leaf3381425

def box : BoxData :=
  ⟨1098284531712, 1595236024320, (-1195175706624), (-892140060672), 640558432256, 902427705344, (-1038929100800), (-892140060672), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381425

namespace Leaf3381426

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 902427705344, (-892140126208), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381426

namespace Leaf3381427

def box : BoxData :=
  ⟨1098284531712, 1584090841088, (-1188471308288), (-892140060672), 640558432256, 1013343584256, (-1038929100800), (-892140060672), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381427

namespace Leaf3381428

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1251326558208), (-798748639232), 640558432256, 1156777377792, (-892140126208), (-745351086080), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381428.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381428

namespace Leaf3381429

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1230643986432), (-798748639232), 640558432256, 1134372192256, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381429

namespace Leaf3381431

def box : BoxData :=
  ⟨1098284531712, 1597497278464, (-1210718814208), (-892140060672), 640558432256, 1039346565120, (-1038929100800), (-892140060672), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381431

namespace Leaf3381432

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-892140126208), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381432

namespace Leaf3381433

def box : BoxData :=
  ⟨1220527980544, 1455145353216, (-1176883560448), (-1038929035264), 640558432256, 846165770240, (-1176883560448), (-1038929035264), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-670254432256), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381433

namespace Leaf3381434

def box : BoxData :=
  ⟨1220527980544, 1497597673472, (-1201814372352), (-1038929035264), 640558432256, 880510828544, (-1201814372352), (-1038929035264), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.PairCore.Leaf3381434.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381434

end Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge

def before_3380729 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1367093608448), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3380729 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1332507049984), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3380729 (h : SortedStationaryLeaf after_3380729.toBox) :
    SortedStationaryLeaf before_3380729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3380729
  exact vertex_transfer before_3380729 after_3380729 rounds hc h

def before_3381393 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1332507049984), (-1038929068032), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381393 : BoxData :=
  ⟨1220527980544, 1497597673472, (-1201814372352), (-1038929035264), 640558432256, 880510828544, (-1201814372352), (-1038929035264), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3381393 (h : SortedStationaryLeaf after_3381393.toBox) :
    SortedStationaryLeaf before_3381393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381393
  exact vertex_transfer before_3381393 after_3381393 rounds hc h

def before_3381394 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929068032), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381394 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3381394 (h : SortedStationaryLeaf after_3381394.toBox) :
    SortedStationaryLeaf before_3381394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381394
  exact vertex_transfer before_3381394 after_3381394 rounds hc h

def before_3381395 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381395 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381395 (h : SortedStationaryLeaf after_3381395.toBox) :
    SortedStationaryLeaf before_3381395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381395
  exact vertex_transfer before_3381395 after_3381395 rounds hc h

def before_3381396 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3381396 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381396 (h : SortedStationaryLeaf after_3381396.toBox) :
    SortedStationaryLeaf before_3381396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381396
  exact vertex_transfer before_3381396 after_3381396 rounds hc h

def before_3381397 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3381397 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381397 (h : SortedStationaryLeaf after_3381397.toBox) :
    SortedStationaryLeaf before_3381397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381397
  exact vertex_transfer before_3381397 after_3381397 rounds hc h

def before_3381398 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3381398 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381398 (h : SortedStationaryLeaf after_3381398.toBox) :
    SortedStationaryLeaf before_3381398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381398
  exact vertex_transfer before_3381398 after_3381398 rounds hc h

def before_3381399 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-504709742592), (-336473161728), 0⟩

def after_3381399 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290725556224), (-798748639232), 640558432256, 1199286517760, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem transfer_3381399 (h : SortedStationaryLeaf after_3381399.toBox) :
    SortedStationaryLeaf before_3381399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381399
  exact vertex_transfer before_3381399 after_3381399 rounds hc h

def before_3381400 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709742592), (-336473161728), (-336473161728), 0⟩

def after_3381400 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1332507049984), (-798748639232), 640558432256, 1244142567424, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381400 (h : SortedStationaryLeaf after_3381400.toBox) :
    SortedStationaryLeaf before_3381400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381400
  exact vertex_transfer before_3381400 after_3381400 rounds hc h

def before_3381401 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709742592), (-336473161728), 0⟩

def after_3381401 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1263446851584), (-798748639232), 640558432256, 1169877630976, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem transfer_3381401 (h : SortedStationaryLeaf after_3381401.toBox) :
    SortedStationaryLeaf before_3381401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381401
  exact vertex_transfer before_3381401 after_3381401 rounds hc h

def before_3381402 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709742592), (-336473161728), (-336473161728), 0⟩

def after_3381402 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381402 (h : SortedStationaryLeaf after_3381402.toBox) :
    SortedStationaryLeaf before_3381402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381402
  exact vertex_transfer before_3381402 after_3381402 rounds hc h

def before_3381403 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236580864)⟩

def after_3381403 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1297096376320), (-798748639232), 640558432256, 1206140469248, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

theorem transfer_3381403 (h : SortedStationaryLeaf after_3381403.toBox) :
    SortedStationaryLeaf before_3381403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381403
  exact vertex_transfer before_3381403 after_3381403 rounds hc h

def before_3381404 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-168236580864), 0⟩

def after_3381404 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381404 (h : SortedStationaryLeaf after_3381404.toBox) :
    SortedStationaryLeaf before_3381404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381404
  exact vertex_transfer before_3381404 after_3381404 rounds hc h

def before_3381405 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-645493030912), (-484119773184), (-504709775360), (-336473161728), (-168236613632), 0⟩

def after_3381405 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 1179931181056, (-1038929100800), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381405 (h : SortedStationaryLeaf after_3381405.toBox) :
    SortedStationaryLeaf before_3381405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381405
  exact vertex_transfer before_3381405 after_3381405 rounds hc h

def before_3381406 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-484119773184), (-322746515456), (-504709775360), (-336473161728), (-168236613632), 0⟩

def after_3381406 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1305657540608), (-798748639232), 640558432256, 1215342510080, (-1038929100800), (-745351086080), (-484119805952), (-322746515456), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381406 (h : SortedStationaryLeaf after_3381406.toBox) :
    SortedStationaryLeaf before_3381406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381406
  exact vertex_transfer before_3381406 after_3381406 rounds hc h

def before_3381407 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 910244806656, (-1038929100800), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

def after_3381407 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 910244839424, (-1038929100800), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381407 (h : SortedStationaryLeaf after_3381407.toBox) :
    SortedStationaryLeaf before_3381407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381407
  exact vertex_transfer before_3381407 after_3381407 rounds hc h

def before_3381408 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 910244806656, 1179931181056, (-1038929100800), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

def after_3381408 : BoxData :=
  ⟨1211009859584, 1597497278464, (-1096216805376), (-798748639232), 910244773888, 1179931181056, (-1038929100800), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381408 (h : SortedStationaryLeaf after_3381408.toBox) :
    SortedStationaryLeaf before_3381408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381408
  exact vertex_transfer before_3381408 after_3381408 rounds hc h

def before_3381409 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 910244839424, (-1038929100800), (-892140093440), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

def after_3381409 : BoxData :=
  ⟨1098284531712, 1597497278464, (-1213662691328), (-892140060672), 640558432256, 910244839424, (-1038929100800), (-892140060672), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381409 (h : SortedStationaryLeaf after_3381409.toBox) :
    SortedStationaryLeaf before_3381409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381409
  exact vertex_transfer before_3381409 after_3381409 rounds hc h

def before_3381410 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 910244839424, (-892140093440), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

def after_3381410 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1272761483264), (-798748639232), 640558432256, 910244839424, (-892140126208), (-745351086080), (-645493030912), (-484119740416), (-504709775360), (-336473161728), (-168236613632), 0⟩

theorem transfer_3381410 (h : SortedStationaryLeaf after_3381410.toBox) :
    SortedStationaryLeaf before_3381410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381410
  exact vertex_transfer before_3381410 after_3381410 rounds hc h

def before_3381411 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1297096376320), (-798748639232), 640558432256, 1206140469248, (-1038929100800), (-892140093440), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

def after_3381411 : BoxData :=
  ⟨1098284531712, 1597497278464, (-1236670873600), (-892140060672), 640558432256, 1069465337856, (-1038929100800), (-892140060672), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

theorem transfer_3381411 (h : SortedStationaryLeaf after_3381411.toBox) :
    SortedStationaryLeaf before_3381411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381411
  exact vertex_transfer before_3381411 after_3381411 rounds hc h

def before_3381412 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1297096376320), (-798748639232), 640558432256, 1206140469248, (-892140093440), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

def after_3381412 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1297096376320), (-798748639232), 640558432256, 1206140469248, (-892140126208), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), (-168236548096)⟩

theorem transfer_3381412 (h : SortedStationaryLeaf after_3381412.toBox) :
    SortedStationaryLeaf before_3381412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381412
  exact vertex_transfer before_3381412 after_3381412 rounds hc h

def before_3381413 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381413 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381413 (h : SortedStationaryLeaf after_3381413.toBox) :
    SortedStationaryLeaf before_3381413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381413
  exact vertex_transfer before_3381413 after_3381413 rounds hc h

def before_3381414 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381414 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381414 (h : SortedStationaryLeaf after_3381414.toBox) :
    SortedStationaryLeaf before_3381414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381414
  exact vertex_transfer before_3381414 after_3381414 rounds hc h

def before_3381415 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-504709742592), (-672946323456), (-336473161728)⟩

def after_3381415 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 1164296978432, (-1038929100800), (-745351086080), (-322746515456), 0, (-672946323456), (-504709709824), (-672946323456), (-336473161728)⟩

theorem transfer_3381415 (h : SortedStationaryLeaf after_3381415.toBox) :
    SortedStationaryLeaf before_3381415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381415
  exact vertex_transfer before_3381415 after_3381415 rounds hc h

def before_3381416 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709742592), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381416 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381416 (h : SortedStationaryLeaf after_3381416.toBox) :
    SortedStationaryLeaf before_3381416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381416
  exact vertex_transfer before_3381416 after_3381416 rounds hc h

def before_3381417 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-672946323456), (-504709742592)⟩

def after_3381417 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 1164296978432, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381417 (h : SortedStationaryLeaf after_3381417.toBox) :
    SortedStationaryLeaf before_3381417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381417
  exact vertex_transfer before_3381417 after_3381417 rounds hc h

def before_3381418 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-504709742592), (-336473161728)⟩

def after_3381418 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

theorem transfer_3381418 (h : SortedStationaryLeaf after_3381418.toBox) :
    SortedStationaryLeaf before_3381418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381418
  exact vertex_transfer before_3381418 after_3381418 rounds hc h

def before_3381419 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-1038929100800), (-892140093440), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

def after_3381419 : BoxData :=
  ⟨1098284531712, 1597497278464, (-1236915453952), (-892140060672), 640558432256, 1069748125696, (-1038929100800), (-892140060672), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

theorem transfer_3381419 (h : SortedStationaryLeaf after_3381419.toBox) :
    SortedStationaryLeaf before_3381419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381419
  exact vertex_transfer before_3381419 after_3381419 rounds hc h

def before_3381420 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-892140093440), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

def after_3381420 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1298965856256), (-798748639232), 640558432256, 1208150654976, (-892140126208), (-745351086080), (-322746515456), 0, (-504709775360), (-336473161728), (-504709775360), (-336473161728)⟩

theorem transfer_3381420 (h : SortedStationaryLeaf after_3381420.toBox) :
    SortedStationaryLeaf before_3381420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381420
  exact vertex_transfer before_3381420 after_3381420 rounds hc h

def before_3381421 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 1164296978432, (-1038929100800), (-745351086080), (-322746515456), (-161373257728), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381421 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1251326558208), (-798748639232), 640558432256, 1156777377792, (-1038929100800), (-745351086080), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381421 (h : SortedStationaryLeaf after_3381421.toBox) :
    SortedStationaryLeaf before_3381421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381421
  exact vertex_transfer before_3381421 after_3381421 rounds hc h

def before_3381422 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 1164296978432, (-1038929100800), (-745351086080), (-161373257728), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381422 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 1164296978432, (-1038929100800), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381422 (h : SortedStationaryLeaf after_3381422.toBox) :
    SortedStationaryLeaf before_3381422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381422
  exact vertex_transfer before_3381422 after_3381422 rounds hc h

def before_3381423 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 902427705344, (-1038929100800), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381423 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 902427705344, (-1038929100800), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381423 (h : SortedStationaryLeaf after_3381423.toBox) :
    SortedStationaryLeaf before_3381423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381423
  exact vertex_transfer before_3381423 after_3381423 rounds hc h

def before_3381424 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 902427705344, 1164296978432, (-1038929100800), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381424 : BoxData :=
  ⟨1205145239552, 1597497278464, (-1085914873856), (-798748639232), 902427705344, 1164296978432, (-1038929100800), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381424 (h : SortedStationaryLeaf after_3381424.toBox) :
    SortedStationaryLeaf before_3381424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381424
  exact vertex_transfer before_3381424 after_3381424 rounds hc h

def before_3381425 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 902427705344, (-1038929100800), (-892140093440), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381425 : BoxData :=
  ⟨1098284531712, 1595236024320, (-1195175706624), (-892140060672), 640558432256, 902427705344, (-1038929100800), (-892140060672), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381425 (h : SortedStationaryLeaf after_3381425.toBox) :
    SortedStationaryLeaf before_3381425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381425
  exact vertex_transfer before_3381425 after_3381425 rounds hc h

def before_3381426 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 902427705344, (-892140093440), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381426 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1258281304064), (-798748639232), 640558432256, 902427705344, (-892140126208), (-745351086080), (-161373290496), 0, (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381426 (h : SortedStationaryLeaf after_3381426.toBox) :
    SortedStationaryLeaf before_3381426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381426
  exact vertex_transfer before_3381426 after_3381426 rounds hc h

def before_3381427 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1251326558208), (-798748639232), 640558432256, 1156777377792, (-1038929100800), (-892140093440), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381427 : BoxData :=
  ⟨1098284531712, 1584090841088, (-1188471308288), (-892140060672), 640558432256, 1013343584256, (-1038929100800), (-892140060672), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381427 (h : SortedStationaryLeaf after_3381427.toBox) :
    SortedStationaryLeaf before_3381427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381427
  exact vertex_transfer before_3381427 after_3381427 rounds hc h

def before_3381428 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1251326558208), (-798748639232), 640558432256, 1156777377792, (-892140093440), (-745351086080), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

def after_3381428 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1251326558208), (-798748639232), 640558432256, 1156777377792, (-892140126208), (-745351086080), (-322746515456), (-161373224960), (-504709775360), (-336473161728), (-672946323456), (-504709709824)⟩

theorem transfer_3381428 (h : SortedStationaryLeaf after_3381428.toBox) :
    SortedStationaryLeaf before_3381428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381428
  exact vertex_transfer before_3381428 after_3381428 rounds hc h

def before_3381429 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709742592), (-672946323456), (-336473161728)⟩

def after_3381429 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1230643986432), (-798748639232), 640558432256, 1134372192256, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-672946323456), (-336473161728)⟩

theorem transfer_3381429 (h : SortedStationaryLeaf after_3381429.toBox) :
    SortedStationaryLeaf before_3381429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381429
  exact vertex_transfer before_3381429 after_3381429 rounds hc h

def before_3381430 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709742592), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381430 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-1038929100800), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381430 (h : SortedStationaryLeaf after_3381430.toBox) :
    SortedStationaryLeaf before_3381430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381430
  exact vertex_transfer before_3381430 after_3381430 rounds hc h

def before_3381431 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-1038929100800), (-892140093440), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381431 : BoxData :=
  ⟨1098284531712, 1597497278464, (-1210718814208), (-892140060672), 640558432256, 1039346565120, (-1038929100800), (-892140060672), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381431 (h : SortedStationaryLeaf after_3381431.toBox) :
    SortedStationaryLeaf before_3381431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381431
  exact vertex_transfer before_3381431 after_3381431 rounds hc h

def before_3381432 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-892140093440), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381432 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1271774642176), (-798748639232), 640558432256, 1178866548736, (-892140126208), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381432 (h : SortedStationaryLeaf after_3381432.toBox) :
    SortedStationaryLeaf before_3381432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381432
  exact vertex_transfer before_3381432 after_3381432 rounds hc h

def before_3381433 : BoxData :=
  ⟨1220527980544, 1497597673472, (-1201814372352), (-1038929035264), 640558432256, 880510828544, (-1201814372352), (-1038929035264), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381433 : BoxData :=
  ⟨1220527980544, 1455145353216, (-1176883560448), (-1038929035264), 640558432256, 846165770240, (-1176883560448), (-1038929035264), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-670254432256), 0⟩

theorem transfer_3381433 (h : SortedStationaryLeaf after_3381433.toBox) :
    SortedStationaryLeaf before_3381433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381433
  exact vertex_transfer before_3381433 after_3381433 rounds hc h

def before_3381434 : BoxData :=
  ⟨1220527980544, 1497597673472, (-1201814372352), (-1038929035264), 640558432256, 880510828544, (-1201814372352), (-1038929035264), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381434 : BoxData :=
  ⟨1220527980544, 1497597673472, (-1201814372352), (-1038929035264), 640558432256, 880510828544, (-1201814372352), (-1038929035264), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3381434 (h : SortedStationaryLeaf after_3381434.toBox) :
    SortedStationaryLeaf before_3381434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionCore.exists_checked_3381434
  exact vertex_transfer before_3381434 after_3381434 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380729.Assembled

private theorem node_3381433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381433 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381433.leaf

private theorem node_3381434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381434 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381434.leaf

private theorem split_3381393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381393 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381433 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381434 4 = true := by
  decide +kernel

private theorem after_3381393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381393 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381433 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381434 4 split_3381393 node_3381433 node_3381434

private theorem node_3381393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381393 after_3381393

private theorem node_3381429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381429 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381429.leaf

private theorem node_3381431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381431 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381431.leaf

private theorem node_3381432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381432 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381432.leaf

private theorem split_3381430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381430 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381431 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381432 3 = true := by
  decide +kernel

private theorem after_3381430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381430 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381431 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381432 3 split_3381430 node_3381431 node_3381432

private theorem node_3381430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381430 after_3381430

private theorem split_3381413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381413 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381429 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381430 5 = true := by
  decide +kernel

private theorem after_3381413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381413 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381429 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381430 5 split_3381413 node_3381429 node_3381430

private theorem node_3381413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381413 after_3381413

private theorem node_3381415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381415 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381415.leaf

private theorem node_3381427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381427 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381427.leaf

private theorem node_3381428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381428 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381428.leaf

private theorem split_3381421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381421 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381427 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381428 3 = true := by
  decide +kernel

private theorem after_3381421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381421 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381427 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381428 3 split_3381421 node_3381427 node_3381428

private theorem node_3381421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381421 after_3381421

private theorem node_3381425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381425 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381425.leaf

private theorem node_3381426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381426 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381426.leaf

private theorem split_3381423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381423 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381425 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381426 3 = true := by
  decide +kernel

private theorem after_3381423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381423 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381425 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381426 3 split_3381423 node_3381425 node_3381426

private theorem node_3381423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381423 after_3381423

private theorem node_3381424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381424 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381424.leaf

private theorem split_3381422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381422 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381423 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381424 2 = true := by
  decide +kernel

private theorem after_3381422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381422 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381423 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381424 2 split_3381422 node_3381423 node_3381424

private theorem node_3381422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381422 after_3381422

private theorem split_3381417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381417 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381421 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381422 4 = true := by
  decide +kernel

private theorem after_3381417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381417 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381421 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381422 4 split_3381417 node_3381421 node_3381422

private theorem node_3381417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381417 after_3381417

private theorem node_3381419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381419 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381419.leaf

private theorem node_3381420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381420 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381420.leaf

private theorem split_3381418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381418 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381419 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381420 3 = true := by
  decide +kernel

private theorem after_3381418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381418 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381419 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381420 3 split_3381418 node_3381419 node_3381420

private theorem node_3381418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381418 after_3381418

private theorem split_3381416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381416 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381417 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381418 6 = true := by
  decide +kernel

private theorem after_3381416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381416 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381417 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381418 6 split_3381416 node_3381417 node_3381418

private theorem node_3381416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381416 after_3381416

private theorem split_3381414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381414 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381415 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381416 5 = true := by
  decide +kernel

private theorem after_3381414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381414 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381415 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381416 5 split_3381414 node_3381415 node_3381416

private theorem node_3381414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381414 after_3381414

private theorem split_3381395 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381395 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381413 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381414 4 = true := by
  decide +kernel

private theorem after_3381395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381395.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381395 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381413 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381414 4 split_3381395 node_3381413 node_3381414

private theorem node_3381395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381395 after_3381395

private theorem node_3381401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381401 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381401.leaf

private theorem node_3381411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381411 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381411.leaf

private theorem node_3381412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381412 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381412.leaf

private theorem split_3381403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381403 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381411 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381412 3 = true := by
  decide +kernel

private theorem after_3381403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381403 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381411 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381412 3 split_3381403 node_3381411 node_3381412

private theorem node_3381403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381403 after_3381403

private theorem node_3381409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381409 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381409.leaf

private theorem node_3381410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381410 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381410.leaf

private theorem split_3381407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381407 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381409 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381410 3 = true := by
  decide +kernel

private theorem after_3381407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381407 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381409 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381410 3 split_3381407 node_3381409 node_3381410

private theorem node_3381407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381407 after_3381407

private theorem node_3381408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381408 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381408.leaf

private theorem split_3381405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381405 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381407 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381408 2 = true := by
  decide +kernel

private theorem after_3381405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381405 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381407 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381408 2 split_3381405 node_3381407 node_3381408

private theorem node_3381405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381405 after_3381405

private theorem node_3381406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381406 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381406.leaf

private theorem split_3381404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381404 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381405 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381406 4 = true := by
  decide +kernel

private theorem after_3381404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381404 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381405 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381406 4 split_3381404 node_3381405 node_3381406

private theorem node_3381404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381404 after_3381404

private theorem split_3381402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381402 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381403 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381404 6 = true := by
  decide +kernel

private theorem after_3381402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381402 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381403 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381404 6 split_3381402 node_3381403 node_3381404

private theorem node_3381402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381402 after_3381402

private theorem split_3381397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381397 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381401 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381402 5 = true := by
  decide +kernel

private theorem after_3381397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381397 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381401 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381402 5 split_3381397 node_3381401 node_3381402

private theorem node_3381397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381397 after_3381397

private theorem node_3381399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381399 Thomson.Five.GlobalCertificates.Production.Node3380729.PairBridge.Leaf3381399.leaf

private theorem node_3381400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381400 Thomson.Five.GlobalCertificates.Production.Node3380729.GradientBridge.Leaf3381400.leaf

private theorem split_3381398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381398 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381399 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381400 5 = true := by
  decide +kernel

private theorem after_3381398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381398 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381399 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381400 5 split_3381398 node_3381399 node_3381400

private theorem node_3381398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381398 after_3381398

private theorem split_3381396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381396 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381397 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381398 4 = true := by
  decide +kernel

private theorem after_3381396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381396 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381397 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381398 4 split_3381396 node_3381397 node_3381398

private theorem node_3381396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381396 after_3381396

private theorem split_3381394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381394 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381395 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381396 6 = true := by
  decide +kernel

private theorem after_3381394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3381394 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381395 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381396 6 split_3381394 node_3381395 node_3381396

private theorem node_3381394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3381394 after_3381394

private theorem split_3380729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3380729 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381393 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381394 3 = true := by
  decide +kernel

private theorem after_3380729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3380729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.after_3380729 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381393 Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3381394 3 split_3380729 node_3381393 node_3381394

private theorem node_3380729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.before_3380729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380729.ContractionBridge.transfer_3380729 after_3380729

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1367093608448), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3380729

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3380729.Assembled


end
