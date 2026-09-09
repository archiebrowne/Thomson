module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3380731.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380731.VertexBridge

namespace Leaf3381389

def box : BoxData :=
  ⟨1235281641472, 1438116741120, (-1174993174528), (-1056222347264), 640558432256, 821777530880, (-1174993174528), (-1056222347264), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380731.VertexCore.Leaf3381389.exists_checked


end Leaf3381389

namespace Leaf3381390

def box : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380731.VertexCore.Leaf3381390.exists_checked


end Leaf3381390

end Thomson.Five.GlobalCertificates.Production.Node3380731.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380731.GradientBridge

namespace Leaf3381387

def box : BoxData :=
  ⟨1235281641472, 1473747550208, (-1195850072064), (-1056222347264), 640558432256, 851332366336, (-1195850072064), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.GradientCore.Leaf3381387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381387

namespace Leaf3381392

def box : BoxData :=
  ⟨1235281641472, 1426641977344, (-1168274161664), (-1056222347264), 640558432256, 812141576192, (-1168274161664), (-1056222347264), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.GradientCore.Leaf3381392.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381392

end Thomson.Five.GlobalCertificates.Production.Node3380731.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380731.PairBridge

namespace Leaf3381381

def box : BoxData :=
  ⟨1235281641472, 1469067362304, (-1193111126016), (-1056222347264), 640558432256, 847480684544, (-1193111126016), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.PairCore.Leaf3381381.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381381

namespace Leaf3381383

def box : BoxData :=
  ⟨1235281641472, 1520975675392, (-1223475396608), (-1056222347264), 640558432256, 889719881728, (-1223475396608), (-1056222347264), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.PairCore.Leaf3381383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381383

namespace Leaf3381384

def box : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.PairCore.Leaf3381384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381384

namespace Leaf3381391

def box : BoxData :=
  ⟨1235281641472, 1411154116608, (-1159203913728), (-1056222347264), 640558432256, 799038898176, (-1159203913728), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-667615756288), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.PairCore.Leaf3381391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381391

end Thomson.Five.GlobalCertificates.Production.Node3380731.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge

def before_3380731 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1367093608448), (-1056222347264), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

def after_3380731 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3380731 (h : SortedStationaryLeaf after_3380731.toBox) :
    SortedStationaryLeaf before_3380731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3380731
  exact vertex_transfer before_3380731 after_3380731 rounds hc h

def before_3381379 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), 0⟩

def after_3381379 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3381379 (h : SortedStationaryLeaf after_3381379.toBox) :
    SortedStationaryLeaf before_3381379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381379
  exact vertex_transfer before_3381379 after_3381379 rounds hc h

def before_3381380 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-672946323456), 0⟩

def after_3381380 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3381380 (h : SortedStationaryLeaf after_3381380.toBox) :
    SortedStationaryLeaf before_3381380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381380
  exact vertex_transfer before_3381380 after_3381380 rounds hc h

def before_3381381 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381381 : BoxData :=
  ⟨1235281641472, 1469067362304, (-1193111126016), (-1056222347264), 640558432256, 847480684544, (-1193111126016), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381381 (h : SortedStationaryLeaf after_3381381.toBox) :
    SortedStationaryLeaf before_3381381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381381
  exact vertex_transfer before_3381381 after_3381381 rounds hc h

def before_3381382 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381382 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381382 (h : SortedStationaryLeaf after_3381382.toBox) :
    SortedStationaryLeaf before_3381382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381382
  exact vertex_transfer before_3381382 after_3381382 rounds hc h

def before_3381383 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-322746515456), (-161373257728), (-336473161728), 0, (-336473161728), 0⟩

def after_3381383 : BoxData :=
  ⟨1235281641472, 1520975675392, (-1223475396608), (-1056222347264), 640558432256, 889719881728, (-1223475396608), (-1056222347264), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381383 (h : SortedStationaryLeaf after_3381383.toBox) :
    SortedStationaryLeaf before_3381383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381383
  exact vertex_transfer before_3381383 after_3381383 rounds hc h

def before_3381384 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-161373257728), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381384 : BoxData :=
  ⟨1235281641472, 1531471855616, (-1229611204608), (-1056222347264), 640558432256, 898138767360, (-1229611204608), (-1056222347264), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381384 (h : SortedStationaryLeaf after_3381384.toBox) :
    SortedStationaryLeaf before_3381384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381384
  exact vertex_transfer before_3381384 after_3381384 rounds hc h

def before_3381385 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381385 : BoxData :=
  ⟨1235281641472, 1426641977344, (-1168274161664), (-1056222347264), 640558432256, 812141576192, (-1168274161664), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381385 (h : SortedStationaryLeaf after_3381385.toBox) :
    SortedStationaryLeaf before_3381385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381385
  exact vertex_transfer before_3381385 after_3381385 rounds hc h

def before_3381386 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381386 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381386 (h : SortedStationaryLeaf after_3381386.toBox) :
    SortedStationaryLeaf before_3381386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381386
  exact vertex_transfer before_3381386 after_3381386 rounds hc h

def before_3381387 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381387 : BoxData :=
  ⟨1235281641472, 1473747550208, (-1195850072064), (-1056222347264), 640558432256, 851332366336, (-1195850072064), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381387 (h : SortedStationaryLeaf after_3381387.toBox) :
    SortedStationaryLeaf before_3381387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381387
  exact vertex_transfer before_3381387 after_3381387 rounds hc h

def before_3381388 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-168236580864), 0, (-336473161728), 0⟩

def after_3381388 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381388 (h : SortedStationaryLeaf after_3381388.toBox) :
    SortedStationaryLeaf before_3381388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381388
  exact vertex_transfer before_3381388 after_3381388 rounds hc h

def before_3381389 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381389 : BoxData :=
  ⟨1235281641472, 1438116741120, (-1174993174528), (-1056222347264), 640558432256, 821777530880, (-1174993174528), (-1056222347264), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381389 (h : SortedStationaryLeaf after_3381389.toBox) :
    SortedStationaryLeaf before_3381389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381389
  exact vertex_transfer before_3381389 after_3381389 rounds hc h

def before_3381390 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381390 : BoxData :=
  ⟨1235281641472, 1489682432000, (-1205173813248), (-1056222347264), 640558432256, 864380321792, (-1205173813248), (-1056222347264), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381390 (h : SortedStationaryLeaf after_3381390.toBox) :
    SortedStationaryLeaf before_3381390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381390
  exact vertex_transfer before_3381390 after_3381390 rounds hc h

def before_3381391 : BoxData :=
  ⟨1235281641472, 1426641977344, (-1168274161664), (-1056222347264), 640558432256, 812141576192, (-1168274161664), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3381391 : BoxData :=
  ⟨1235281641472, 1411154116608, (-1159203913728), (-1056222347264), 640558432256, 799038898176, (-1159203913728), (-1056222347264), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-667615756288), (-336473161728)⟩

theorem transfer_3381391 (h : SortedStationaryLeaf after_3381391.toBox) :
    SortedStationaryLeaf before_3381391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381391
  exact vertex_transfer before_3381391 after_3381391 rounds hc h

def before_3381392 : BoxData :=
  ⟨1235281641472, 1426641977344, (-1168274161664), (-1056222347264), 640558432256, 812141576192, (-1168274161664), (-1056222347264), (-645493030912), (-322746515456), (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3381392 : BoxData :=
  ⟨1235281641472, 1426641977344, (-1168274161664), (-1056222347264), 640558432256, 812141576192, (-1168274161664), (-1056222347264), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381392 (h : SortedStationaryLeaf after_3381392.toBox) :
    SortedStationaryLeaf before_3381392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionCore.exists_checked_3381392
  exact vertex_transfer before_3381392 after_3381392 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380731.Assembled

private theorem node_3381391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381391 Thomson.Five.GlobalCertificates.Production.Node3380731.PairBridge.Leaf3381391.leaf

private theorem node_3381392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381392 Thomson.Five.GlobalCertificates.Production.Node3380731.GradientBridge.Leaf3381392.leaf

private theorem split_3381385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381385 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381391 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381392 5 = true := by
  decide +kernel

private theorem after_3381385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381385 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381391 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381392 5 split_3381385 node_3381391 node_3381392

private theorem node_3381385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381385 after_3381385

private theorem node_3381387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381387 Thomson.Five.GlobalCertificates.Production.Node3380731.GradientBridge.Leaf3381387.leaf

private theorem node_3381389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381389 Thomson.Five.GlobalCertificates.Production.Node3380731.VertexBridge.Leaf3381389.leaf

private theorem node_3381390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381390 Thomson.Five.GlobalCertificates.Production.Node3380731.VertexBridge.Leaf3381390.leaf

private theorem split_3381388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381388 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381389 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381390 4 = true := by
  decide +kernel

private theorem after_3381388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381388 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381389 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381390 4 split_3381388 node_3381389 node_3381390

private theorem node_3381388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381388 after_3381388

private theorem split_3381386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381386 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381387 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381388 5 = true := by
  decide +kernel

private theorem after_3381386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381386 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381387 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381388 5 split_3381386 node_3381387 node_3381388

private theorem node_3381386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381386 after_3381386

private theorem split_3381379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381379 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381385 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381386 6 = true := by
  decide +kernel

private theorem after_3381379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381379 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381385 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381386 6 split_3381379 node_3381385 node_3381386

private theorem node_3381379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381379 after_3381379

private theorem node_3381381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381381 Thomson.Five.GlobalCertificates.Production.Node3380731.PairBridge.Leaf3381381.leaf

private theorem node_3381383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381383 Thomson.Five.GlobalCertificates.Production.Node3380731.PairBridge.Leaf3381383.leaf

private theorem node_3381384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381384 Thomson.Five.GlobalCertificates.Production.Node3380731.PairBridge.Leaf3381384.leaf

private theorem split_3381382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381382 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381383 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381384 4 = true := by
  decide +kernel

private theorem after_3381382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381382 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381383 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381384 4 split_3381382 node_3381383 node_3381384

private theorem node_3381382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381382 after_3381382

private theorem split_3381380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381380 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381381 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381382 6 = true := by
  decide +kernel

private theorem after_3381380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3381380 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381381 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381382 6 split_3381380 node_3381381 node_3381382

private theorem node_3381380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3381380 after_3381380

private theorem split_3380731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3380731 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381379 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381380 4 = true := by
  decide +kernel

private theorem after_3380731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3380731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.after_3380731 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381379 Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3381380 4 split_3380731 node_3381379 node_3381380

private theorem node_3380731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.before_3380731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380731.ContractionBridge.transfer_3380731 after_3380731

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1367093608448), (-1056222347264), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3380731

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3380731.Assembled


end
