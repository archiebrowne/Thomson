module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3371673.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge

namespace Leaf3372043

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1299906428928), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372043.exists_checked


end Leaf3372043

namespace Leaf3372044

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372044.exists_checked


end Leaf3372044

namespace Leaf3372045

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1297657364480), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372045.exists_checked


end Leaf3372045

namespace Leaf3372046

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372046.exists_checked


end Leaf3372046

namespace Leaf3372051

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1297147953152), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372051.exists_checked


end Leaf3372051

namespace Leaf3372052

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372052.exists_checked


end Leaf3372052

namespace Leaf3372053

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1294904590336), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372053.exists_checked


end Leaf3372053

namespace Leaf3372054

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372054.exists_checked


end Leaf3372054

namespace Leaf3372059

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 791277404160, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372059.exists_checked


end Leaf3372059

namespace Leaf3372061

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 640558432256, 791277404160, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3371673.VertexCore.Leaf3372061.exists_checked


end Leaf3372061

end Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3371673.GradientBridge

namespace Leaf3372063

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1283926458368), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.GradientCore.Leaf3372063.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372063

namespace Leaf3372065

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 791277404160, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.GradientCore.Leaf3372065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372065

end Thomson.Five.GlobalCertificates.Production.Node3371673.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge

def before_3371673 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-372675575808), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3371673 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-372675575808), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3371673 (h : SortedStationaryLeaf after_3371673.toBox) :
    SortedStationaryLeaf before_3371673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3371673
  exact vertex_transfer before_3371673 after_3371673 rounds hc h

def before_3372035 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3372035 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372035 (h : SortedStationaryLeaf after_3372035.toBox) :
    SortedStationaryLeaf before_3372035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372035
  exact vertex_transfer before_3372035 after_3372035 rounds hc h

def before_3372036 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3372036 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372036 (h : SortedStationaryLeaf after_3372036.toBox) :
    SortedStationaryLeaf before_3372036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372036
  exact vertex_transfer before_3372036 after_3372036 rounds hc h

def before_3372037 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372037 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372037 (h : SortedStationaryLeaf after_3372037.toBox) :
    SortedStationaryLeaf before_3372037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372037
  exact vertex_transfer before_3372037 after_3372037 rounds hc h

def before_3372038 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168893952), 0, (-168236613632), 0⟩

def after_3372038 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372038 (h : SortedStationaryLeaf after_3372038.toBox) :
    SortedStationaryLeaf before_3372038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372038
  exact vertex_transfer before_3372038 after_3372038 rounds hc h

def before_3372039 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372039 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372039 (h : SortedStationaryLeaf after_3372039.toBox) :
    SortedStationaryLeaf before_3372039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372039
  exact vertex_transfer before_3372039 after_3372039 rounds hc h

def before_3372040 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118306816), 0⟩

def after_3372040 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372040 (h : SortedStationaryLeaf after_3372040.toBox) :
    SortedStationaryLeaf before_3372040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372040
  exact vertex_transfer before_3372040 after_3372040 rounds hc h

def before_3372041 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277371392, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3372041 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372041 (h : SortedStationaryLeaf after_3372041.toBox) :
    SortedStationaryLeaf before_3372041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372041
  exact vertex_transfer before_3372041 after_3372041 rounds hc h

def before_3372042 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 791277371392, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3372042 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 791277371392, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372042 (h : SortedStationaryLeaf after_3372042.toBox) :
    SortedStationaryLeaf before_3372042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372042
  exact vertex_transfer before_3372042 after_3372042 rounds hc h

def before_3372043 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-827258929152), (-93168926720), 0, (-84118339584), 0⟩

def after_3372043 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1299906428928), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372043 (h : SortedStationaryLeaf after_3372043.toBox) :
    SortedStationaryLeaf before_3372043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372043
  exact vertex_transfer before_3372043 after_3372043 rounds hc h

def before_3372044 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-827258929152), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3372044 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372044 (h : SortedStationaryLeaf after_3372044.toBox) :
    SortedStationaryLeaf before_3372044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372044
  exact vertex_transfer before_3372044 after_3372044 rounds hc h

def before_3372045 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-827258929152), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372045 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1297657364480), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372045 (h : SortedStationaryLeaf after_3372045.toBox) :
    SortedStationaryLeaf before_3372045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372045
  exact vertex_transfer before_3372045 after_3372045 rounds hc h

def before_3372046 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-827258929152), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372046 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372046 (h : SortedStationaryLeaf after_3372046.toBox) :
    SortedStationaryLeaf before_3372046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372046
  exact vertex_transfer before_3372046 after_3372046 rounds hc h

def before_3372047 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372047 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372047 (h : SortedStationaryLeaf after_3372047.toBox) :
    SortedStationaryLeaf before_3372047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372047
  exact vertex_transfer before_3372047 after_3372047 rounds hc h

def before_3372048 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372048 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372048 (h : SortedStationaryLeaf after_3372048.toBox) :
    SortedStationaryLeaf before_3372048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372048
  exact vertex_transfer before_3372048 after_3372048 rounds hc h

def before_3372049 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277371392, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372049 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372049 (h : SortedStationaryLeaf after_3372049.toBox) :
    SortedStationaryLeaf before_3372049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372049
  exact vertex_transfer before_3372049 after_3372049 rounds hc h

def before_3372050 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 791277371392, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372050 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 791277371392, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372050 (h : SortedStationaryLeaf after_3372050.toBox) :
    SortedStationaryLeaf before_3372050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372050
  exact vertex_transfer before_3372050 after_3372050 rounds hc h

def before_3372051 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372051 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1297147953152), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372051 (h : SortedStationaryLeaf after_3372051.toBox) :
    SortedStationaryLeaf before_3372051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372051
  exact vertex_transfer before_3372051 after_3372051 rounds hc h

def before_3372052 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372052 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 791277404160, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372052 (h : SortedStationaryLeaf after_3372052.toBox) :
    SortedStationaryLeaf before_3372052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372052
  exact vertex_transfer before_3372052 after_3372052 rounds hc h

def before_3372053 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372053 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1294904590336), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372053 (h : SortedStationaryLeaf after_3372053.toBox) :
    SortedStationaryLeaf before_3372053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372053
  exact vertex_transfer before_3372053 after_3372053 rounds hc h

def before_3372054 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372054 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-559013363712), (-372675575808), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372054 (h : SortedStationaryLeaf after_3372054.toBox) :
    SortedStationaryLeaf before_3372054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372054
  exact vertex_transfer before_3372054 after_3372054 rounds hc h

def before_3372055 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372055 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372055 (h : SortedStationaryLeaf after_3372055.toBox) :
    SortedStationaryLeaf before_3372055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372055
  exact vertex_transfer before_3372055 after_3372055 rounds hc h

def before_3372056 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168893952), 0, (-168236613632), 0⟩

def after_3372056 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372056 (h : SortedStationaryLeaf after_3372056.toBox) :
    SortedStationaryLeaf before_3372056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372056
  exact vertex_transfer before_3372056 after_3372056 rounds hc h

def before_3372057 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372057 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372057 (h : SortedStationaryLeaf after_3372057.toBox) :
    SortedStationaryLeaf before_3372057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372057
  exact vertex_transfer before_3372057 after_3372057 rounds hc h

def before_3372058 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118306816), 0⟩

def after_3372058 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372058 (h : SortedStationaryLeaf after_3372058.toBox) :
    SortedStationaryLeaf before_3372058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372058
  exact vertex_transfer before_3372058 after_3372058 rounds hc h

def before_3372059 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 791277371392, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3372059 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 640558432256, 791277404160, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372059 (h : SortedStationaryLeaf after_3372059.toBox) :
    SortedStationaryLeaf before_3372059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372059
  exact vertex_transfer before_3372059 after_3372059 rounds hc h

def before_3372060 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3372060 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372060 (h : SortedStationaryLeaf after_3372060.toBox) :
    SortedStationaryLeaf before_3372060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372060
  exact vertex_transfer before_3372060 after_3372060 rounds hc h

def before_3372061 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 640558432256, 791277371392, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372061 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 640558432256, 791277404160, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372061 (h : SortedStationaryLeaf after_3372061.toBox) :
    SortedStationaryLeaf before_3372061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372061
  exact vertex_transfer before_3372061 after_3372061 rounds hc h

def before_3372062 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372062 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372062 (h : SortedStationaryLeaf after_3372062.toBox) :
    SortedStationaryLeaf before_3372062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372062
  exact vertex_transfer before_3372062 after_3372062 rounds hc h

def before_3372063 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372063 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1283926458368), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372063 (h : SortedStationaryLeaf after_3372063.toBox) :
    SortedStationaryLeaf before_3372063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372063
  exact vertex_transfer before_3372063 after_3372063 rounds hc h

def before_3372064 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372064 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372064 (h : SortedStationaryLeaf after_3372064.toBox) :
    SortedStationaryLeaf before_3372064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372064
  exact vertex_transfer before_3372064 after_3372064 rounds hc h

def before_3372065 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 791277371392, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372065 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 640558432256, 791277404160, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372065 (h : SortedStationaryLeaf after_3372065.toBox) :
    SortedStationaryLeaf before_3372065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372065
  exact vertex_transfer before_3372065 after_3372065 rounds hc h

def before_3372066 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372066 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372066 (h : SortedStationaryLeaf after_3372066.toBox) :
    SortedStationaryLeaf before_3372066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionCore.exists_checked_3372066
  exact vertex_transfer before_3372066 after_3372066 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge

def box_3372042 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 791277371392, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3372042 : SortedStationaryLeaf box_3372042.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionCore.exists_checked_3372042
  exact vertex_rejection box_3372042 rounds r h

def box_3372050 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 791277371392, 941996310528, (-559013363712), (-372675575808), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf_3372050 : SortedStationaryLeaf box_3372050.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionCore.exists_checked_3372050
  exact vertex_rejection box_3372050 rounds r h

def box_3372060 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1288949268480), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3372060 : SortedStationaryLeaf box_3372060.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionCore.exists_checked_3372060
  exact vertex_rejection box_3372060 rounds r h

def box_3372062 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286690766848), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf_3372062 : SortedStationaryLeaf box_3372062.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionCore.exists_checked_3372062
  exact vertex_rejection box_3372062 rounds r h

def box_3372066 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1286179258368), (-1054716723200), 791277371392, 941996310528, (-745351151616), (-559013363712), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf_3372066 : SortedStationaryLeaf box_3372066.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionCore.exists_checked_3372066
  exact vertex_rejection box_3372066 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3371673.Assembled

private theorem node_3372063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372063 Thomson.Five.GlobalCertificates.Production.Node3371673.GradientBridge.Leaf3372063.leaf

private theorem node_3372065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372065 Thomson.Five.GlobalCertificates.Production.Node3371673.GradientBridge.Leaf3372065.leaf

private theorem node_3372066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372066 Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge.leaf_3372066

private theorem split_3372064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372064 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372065 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372066 2 = true := by
  decide +kernel

private theorem after_3372064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372064 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372065 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372066 2 split_3372064 node_3372065 node_3372066

private theorem node_3372064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372064 after_3372064

private theorem split_3372055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372055 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372063 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372064 6 = true := by
  decide +kernel

private theorem after_3372055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372055 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372063 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372064 6 split_3372055 node_3372063 node_3372064

private theorem node_3372055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372055 after_3372055

private theorem node_3372061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372061 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372061.leaf

private theorem node_3372062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372062 Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge.leaf_3372062

private theorem split_3372057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372057 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372061 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372062 2 = true := by
  decide +kernel

private theorem after_3372057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372057 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372061 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372062 2 split_3372057 node_3372061 node_3372062

private theorem node_3372057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372057 after_3372057

private theorem node_3372059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372059 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372059.leaf

private theorem node_3372060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372060 Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge.leaf_3372060

private theorem split_3372058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372058 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372059 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372060 2 = true := by
  decide +kernel

private theorem after_3372058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372058 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372059 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372060 2 split_3372058 node_3372059 node_3372060

private theorem node_3372058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372058 after_3372058

private theorem split_3372056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372056 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372057 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372058 6 = true := by
  decide +kernel

private theorem after_3372056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372056 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372057 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372058 6 split_3372056 node_3372057 node_3372058

private theorem node_3372056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372056 after_3372056

private theorem split_3372035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372035 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372055 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372056 5 = true := by
  decide +kernel

private theorem after_3372035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372035 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372055 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372056 5 split_3372035 node_3372055 node_3372056

private theorem node_3372035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372035 after_3372035

private theorem node_3372053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372053 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372053.leaf

private theorem node_3372054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372054 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372054.leaf

private theorem split_3372047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372047 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372053 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372054 4 = true := by
  decide +kernel

private theorem after_3372047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372047 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372053 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372054 4 split_3372047 node_3372053 node_3372054

private theorem node_3372047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372047 after_3372047

private theorem node_3372051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372051 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372051.leaf

private theorem node_3372052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372052 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372052.leaf

private theorem split_3372049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372049 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372051 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372052 4 = true := by
  decide +kernel

private theorem after_3372049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372049 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372051 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372052 4 split_3372049 node_3372051 node_3372052

private theorem node_3372049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372049 after_3372049

private theorem node_3372050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372050 Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge.leaf_3372050

private theorem split_3372048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372048 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372049 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372050 2 = true := by
  decide +kernel

private theorem after_3372048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372048 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372049 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372050 2 split_3372048 node_3372049 node_3372050

private theorem node_3372048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372048 after_3372048

private theorem split_3372037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372037 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372047 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372048 6 = true := by
  decide +kernel

private theorem after_3372037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372037 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372047 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372048 6 split_3372037 node_3372047 node_3372048

private theorem node_3372037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372037 after_3372037

private theorem node_3372045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372045 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372045.leaf

private theorem node_3372046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372046 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372046.leaf

private theorem split_3372039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372039 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372045 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372046 4 = true := by
  decide +kernel

private theorem after_3372039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372039 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372045 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372046 4 split_3372039 node_3372045 node_3372046

private theorem node_3372039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372039 after_3372039

private theorem node_3372043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372043 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372043.leaf

private theorem node_3372044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372044 Thomson.Five.GlobalCertificates.Production.Node3371673.VertexBridge.Leaf3372044.leaf

private theorem split_3372041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372041 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372043 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372044 4 = true := by
  decide +kernel

private theorem after_3372041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372041 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372043 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372044 4 split_3372041 node_3372043 node_3372044

private theorem node_3372041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372041 after_3372041

private theorem node_3372042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372042 Thomson.Five.GlobalCertificates.Production.Node3371673.RejectionBridge.leaf_3372042

private theorem split_3372040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372040 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372041 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372042 2 = true := by
  decide +kernel

private theorem after_3372040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372040 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372041 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372042 2 split_3372040 node_3372041 node_3372042

private theorem node_3372040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372040 after_3372040

private theorem split_3372038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372038 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372039 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372040 6 = true := by
  decide +kernel

private theorem after_3372038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372038 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372039 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372040 6 split_3372038 node_3372039 node_3372040

private theorem node_3372038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372038 after_3372038

private theorem split_3372036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372036 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372037 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372038 5 = true := by
  decide +kernel

private theorem after_3372036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3372036 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372037 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372038 5 split_3372036 node_3372037 node_3372038

private theorem node_3372036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3372036 after_3372036

private theorem split_3371673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3371673 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372035 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372036 3 = true := by
  decide +kernel

private theorem after_3371673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3371673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.after_3371673 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372035 Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3372036 3 split_3371673 node_3372035 node_3372036

private theorem node_3371673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.before_3371673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3371673.ContractionBridge.transfer_3371673 after_3371673

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 941996310528, (-745351151616), (-372675575808), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3371673

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3371673.Assembled


end
