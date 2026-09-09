module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3372191.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge

namespace Leaf3372581

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1263085420544), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372581.exists_checked


end Leaf3372581

namespace Leaf3372586

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1148710813696), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372586.exists_checked


end Leaf3372586

namespace Leaf3372587

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1260295356416), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372587.exists_checked


end Leaf3372587

namespace Leaf3372589

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372589.exists_checked


end Leaf3372589

namespace Leaf3372593

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221760909312), (-1032056733696), 640558432256, 915354484736, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372593.exists_checked


end Leaf3372593

namespace Leaf3372595

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 779502616576, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372595.exists_checked


end Leaf3372595

namespace Leaf3372597

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1218922807296), (-1032056733696), 640558432256, 911562833920, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372597.exists_checked


end Leaf3372597

namespace Leaf3372598

def box : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372191.VertexCore.Leaf3372598.exists_checked


end Leaf3372598

end Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3372191.GradientBridge

namespace Leaf3372584

def box : BoxData :=
  ⟨1300484849664, 1310684807168, (-1177006112768), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.GradientCore.Leaf3372584.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372584

namespace Leaf3372590

def box : BoxData :=
  ⟨1300484849664, 1310684807168, (-1174000041984), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.GradientCore.Leaf3372590.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372590

namespace Leaf3372596

def box : BoxData :=
  ⟨1293354270720, 1310684807168, (-1140640710656), (-1032056733696), 779502551040, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.GradientCore.Leaf3372596.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372596

end Thomson.Five.GlobalCertificates.Production.Node3372191.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge

def before_3372191 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372191 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372191 (h : SortedStationaryLeaf after_3372191.toBox) :
    SortedStationaryLeaf before_3372191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372191
  exact vertex_transfer before_3372191 after_3372191 rounds hc h

def before_3372577 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372577 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372577 (h : SortedStationaryLeaf after_3372577.toBox) :
    SortedStationaryLeaf before_3372577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372577
  exact vertex_transfer before_3372577 after_3372577 rounds hc h

def before_3372578 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372578 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372578 (h : SortedStationaryLeaf after_3372578.toBox) :
    SortedStationaryLeaf before_3372578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372578
  exact vertex_transfer before_3372578 after_3372578 rounds hc h

def before_3372579 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372579 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372579 (h : SortedStationaryLeaf after_3372579.toBox) :
    SortedStationaryLeaf before_3372579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372579
  exact vertex_transfer before_3372579 after_3372579 rounds hc h

def before_3372580 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372580 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372580 (h : SortedStationaryLeaf after_3372580.toBox) :
    SortedStationaryLeaf before_3372580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372580
  exact vertex_transfer before_3372580 after_3372580 rounds hc h

def before_3372581 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372581 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1263085420544), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372581 (h : SortedStationaryLeaf after_3372581.toBox) :
    SortedStationaryLeaf before_3372581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372581
  exact vertex_transfer before_3372581 after_3372581 rounds hc h

def before_3372582 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372582 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372582 (h : SortedStationaryLeaf after_3372582.toBox) :
    SortedStationaryLeaf before_3372582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372582
  exact vertex_transfer before_3372582 after_3372582 rounds hc h

def before_3372583 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372583 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372583 (h : SortedStationaryLeaf after_3372583.toBox) :
    SortedStationaryLeaf before_3372583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372583
  exact vertex_transfer before_3372583 after_3372583 rounds hc h

def before_3372584 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1032056733696), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372584 : BoxData :=
  ⟨1300484849664, 1310684807168, (-1177006112768), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372584 (h : SortedStationaryLeaf after_3372584.toBox) :
    SortedStationaryLeaf before_3372584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372584
  exact vertex_transfer before_3372584 after_3372584 rounds hc h

def before_3372585 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1148710780928), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372585 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1148710780928), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372585 (h : SortedStationaryLeaf after_3372585.toBox) :
    SortedStationaryLeaf before_3372585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372585
  exact vertex_transfer before_3372585 after_3372585 rounds hc h

def before_3372586 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1148710780928), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372586 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1148710813696), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372586 (h : SortedStationaryLeaf after_3372586.toBox) :
    SortedStationaryLeaf before_3372586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372586
  exact vertex_transfer before_3372586 after_3372586 rounds hc h

def before_3372587 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372587 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1260295356416), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372587 (h : SortedStationaryLeaf after_3372587.toBox) :
    SortedStationaryLeaf before_3372587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372587
  exact vertex_transfer before_3372587 after_3372587 rounds hc h

def before_3372588 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372588 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372588 (h : SortedStationaryLeaf after_3372588.toBox) :
    SortedStationaryLeaf before_3372588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372588
  exact vertex_transfer before_3372588 after_3372588 rounds hc h

def before_3372589 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372589 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372589 (h : SortedStationaryLeaf after_3372589.toBox) :
    SortedStationaryLeaf before_3372589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372589
  exact vertex_transfer before_3372589 after_3372589 rounds hc h

def before_3372590 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1262569193472), (-1032056733696), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372590 : BoxData :=
  ⟨1300484849664, 1310684807168, (-1174000041984), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372590 (h : SortedStationaryLeaf after_3372590.toBox) :
    SortedStationaryLeaf before_3372590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372590
  exact vertex_transfer before_3372590 after_3372590 rounds hc h

def before_3372591 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372591 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372591 (h : SortedStationaryLeaf after_3372591.toBox) :
    SortedStationaryLeaf before_3372591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372591
  exact vertex_transfer before_3372591 after_3372591 rounds hc h

def before_3372592 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372592 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372592 (h : SortedStationaryLeaf after_3372592.toBox) :
    SortedStationaryLeaf before_3372592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372592
  exact vertex_transfer before_3372592 after_3372592 rounds hc h

def before_3372593 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372593 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221760909312), (-1032056733696), 640558432256, 915354484736, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372593 (h : SortedStationaryLeaf after_3372593.toBox) :
    SortedStationaryLeaf before_3372593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372593
  exact vertex_transfer before_3372593 after_3372593 rounds hc h

def before_3372594 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372594 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372594 (h : SortedStationaryLeaf after_3372594.toBox) :
    SortedStationaryLeaf before_3372594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372594
  exact vertex_transfer before_3372594 after_3372594 rounds hc h

def before_3372595 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 779502583808, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372595 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 640558432256, 779502616576, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372595 (h : SortedStationaryLeaf after_3372595.toBox) :
    SortedStationaryLeaf before_3372595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372595
  exact vertex_transfer before_3372595 after_3372595 rounds hc h

def before_3372596 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1224079441920), (-1032056733696), 779502583808, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372596 : BoxData :=
  ⟨1293354270720, 1310684807168, (-1140640710656), (-1032056733696), 779502551040, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372596 (h : SortedStationaryLeaf after_3372596.toBox) :
    SortedStationaryLeaf before_3372596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372596
  exact vertex_transfer before_3372596 after_3372596 rounds hc h

def before_3372597 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372597 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1218922807296), (-1032056733696), 640558432256, 911562833920, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372597 (h : SortedStationaryLeaf after_3372597.toBox) :
    SortedStationaryLeaf before_3372597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372597
  exact vertex_transfer before_3372597 after_3372597 rounds hc h

def before_3372598 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372598 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372598 (h : SortedStationaryLeaf after_3372598.toBox) :
    SortedStationaryLeaf before_3372598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionCore.exists_checked_3372598
  exact vertex_transfer before_3372598 after_3372598 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372191.RejectionBridge

def box_3372585 : BoxData :=
  ⟨1214683545600, 1310684807168, (-1265364828160), (-1148710780928), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3372585 : SortedStationaryLeaf box_3372585.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3372191.RejectionCore.exists_checked_3372585
  exact vertex_rejection box_3372585 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3372191.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372191.Assembled

private theorem node_3372597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372597 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372597.leaf

private theorem node_3372598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372598 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372598.leaf

private theorem split_3372591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372591 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372597 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372598 6 = true := by
  decide +kernel

private theorem after_3372591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372591 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372597 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372598 6 split_3372591 node_3372597 node_3372598

private theorem node_3372591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372591 after_3372591

private theorem node_3372593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372593 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372593.leaf

private theorem node_3372595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372595 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372595.leaf

private theorem node_3372596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372596 Thomson.Five.GlobalCertificates.Production.Node3372191.GradientBridge.Leaf3372596.leaf

private theorem split_3372594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372594 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372595 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372596 2 = true := by
  decide +kernel

private theorem after_3372594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372594 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372595 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372596 2 split_3372594 node_3372595 node_3372596

private theorem node_3372594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372594 after_3372594

private theorem split_3372592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372592 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372593 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372594 6 = true := by
  decide +kernel

private theorem after_3372592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372592 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372593 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372594 6 split_3372592 node_3372593 node_3372594

private theorem node_3372592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372592 after_3372592

private theorem split_3372577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372577 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372591 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372592 5 = true := by
  decide +kernel

private theorem after_3372577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372577 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372591 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372592 5 split_3372577 node_3372591 node_3372592

private theorem node_3372577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372577 after_3372577

private theorem node_3372587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372587 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372587.leaf

private theorem node_3372589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372589 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372589.leaf

private theorem node_3372590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372590 Thomson.Five.GlobalCertificates.Production.Node3372191.GradientBridge.Leaf3372590.leaf

private theorem split_3372588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372588 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372589 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372590 2 = true := by
  decide +kernel

private theorem after_3372588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372588 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372589 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372590 2 split_3372588 node_3372589 node_3372590

private theorem node_3372588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372588 after_3372588

private theorem split_3372579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372579 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372587 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372588 6 = true := by
  decide +kernel

private theorem after_3372579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372579 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372587 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372588 6 split_3372579 node_3372587 node_3372588

private theorem node_3372579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372579 after_3372579

private theorem node_3372581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372581 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372581.leaf

private theorem node_3372585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372585 Thomson.Five.GlobalCertificates.Production.Node3372191.RejectionBridge.leaf_3372585

private theorem node_3372586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372586 Thomson.Five.GlobalCertificates.Production.Node3372191.VertexBridge.Leaf3372586.leaf

private theorem split_3372583 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372583 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372585 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372586 1 = true := by
  decide +kernel

private theorem after_3372583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372583.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372583 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372585 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372586 1 split_3372583 node_3372585 node_3372586

private theorem node_3372583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372583 after_3372583

private theorem node_3372584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372584 Thomson.Five.GlobalCertificates.Production.Node3372191.GradientBridge.Leaf3372584.leaf

private theorem split_3372582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372582 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372583 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372584 2 = true := by
  decide +kernel

private theorem after_3372582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372582 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372583 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372584 2 split_3372582 node_3372583 node_3372584

private theorem node_3372582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372582 after_3372582

private theorem split_3372580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372580 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372581 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372582 6 = true := by
  decide +kernel

private theorem after_3372580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372580 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372581 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372582 6 split_3372580 node_3372581 node_3372582

private theorem node_3372580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372580 after_3372580

private theorem split_3372578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372578 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372579 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372580 5 = true := by
  decide +kernel

private theorem after_3372578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372578 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372579 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372580 5 split_3372578 node_3372579 node_3372580

private theorem node_3372578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372578 after_3372578

private theorem split_3372191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372191 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372577 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372578 3 = true := by
  decide +kernel

private theorem after_3372191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.after_3372191 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372577 Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372578 3 split_3372191 node_3372577 node_3372578

private theorem node_3372191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.before_3372191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372191.ContractionBridge.transfer_3372191 after_3372191

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3372191

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3372191.Assembled


end
