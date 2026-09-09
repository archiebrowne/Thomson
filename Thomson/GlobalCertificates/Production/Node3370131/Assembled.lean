module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3370131.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge

namespace Leaf3370375

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370131.VertexCore.Leaf3370375.exists_checked


end Leaf3370375

namespace Leaf3370379

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370131.VertexCore.Leaf3370379.exists_checked


end Leaf3370379

namespace Leaf3370391

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370131.VertexCore.Leaf3370391.exists_checked


end Leaf3370391

namespace Leaf3370393

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370131.VertexCore.Leaf3370393.exists_checked


end Leaf3370393

namespace Leaf3370394

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370131.VertexCore.Leaf3370394.exists_checked


end Leaf3370394

namespace Leaf3370395

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370131.VertexCore.Leaf3370395.exists_checked


end Leaf3370395

end Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge

namespace Leaf3370376

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.GradientCore.Leaf3370376.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370376

namespace Leaf3370380

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.GradientCore.Leaf3370380.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370380

namespace Leaf3370381

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.GradientCore.Leaf3370381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370381

namespace Leaf3370382

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.GradientCore.Leaf3370382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370382

namespace Leaf3370389

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.GradientCore.Leaf3370389.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370389

namespace Leaf3370396

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.GradientCore.Leaf3370396.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370396

end Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge

def before_3370131 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3370131 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370131 (h : SortedStationaryLeaf after_3370131.toBox) :
    SortedStationaryLeaf before_3370131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370131
  exact vertex_transfer before_3370131 after_3370131 rounds hc h

def before_3370369 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3370369 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370369 (h : SortedStationaryLeaf after_3370369.toBox) :
    SortedStationaryLeaf before_3370369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370369
  exact vertex_transfer before_3370369 after_3370369 rounds hc h

def before_3370370 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3370370 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370370 (h : SortedStationaryLeaf after_3370370.toBox) :
    SortedStationaryLeaf before_3370370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370370
  exact vertex_transfer before_3370370 after_3370370 rounds hc h

def before_3370371 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370371 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370371 (h : SortedStationaryLeaf after_3370371.toBox) :
    SortedStationaryLeaf before_3370371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370371
  exact vertex_transfer before_3370371 after_3370371 rounds hc h

def before_3370372 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118306816), 0⟩

def after_3370372 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370372 (h : SortedStationaryLeaf after_3370372.toBox) :
    SortedStationaryLeaf before_3370372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370372
  exact vertex_transfer before_3370372 after_3370372 rounds hc h

def before_3370373 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258929152), (-186337787904), 0, (-84118339584), 0⟩

def after_3370373 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370373 (h : SortedStationaryLeaf after_3370373.toBox) :
    SortedStationaryLeaf before_3370373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370373
  exact vertex_transfer before_3370373 after_3370373 rounds hc h

def before_3370374 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258929152), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370374 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370374 (h : SortedStationaryLeaf after_3370374.toBox) :
    SortedStationaryLeaf before_3370374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370374
  exact vertex_transfer before_3370374 after_3370374 rounds hc h

def before_3370375 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370375 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370375 (h : SortedStationaryLeaf after_3370375.toBox) :
    SortedStationaryLeaf before_3370375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370375
  exact vertex_transfer before_3370375 after_3370375 rounds hc h

def before_3370376 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370376 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370376 (h : SortedStationaryLeaf after_3370376.toBox) :
    SortedStationaryLeaf before_3370376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370376
  exact vertex_transfer before_3370376 after_3370376 rounds hc h

def before_3370377 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

def after_3370377 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370377 (h : SortedStationaryLeaf after_3370377.toBox) :
    SortedStationaryLeaf before_3370377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370377
  exact vertex_transfer before_3370377 after_3370377 rounds hc h

def before_3370378 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

def after_3370378 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370378 (h : SortedStationaryLeaf after_3370378.toBox) :
    SortedStationaryLeaf before_3370378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370378
  exact vertex_transfer before_3370378 after_3370378 rounds hc h

def before_3370379 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370379 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370379 (h : SortedStationaryLeaf after_3370379.toBox) :
    SortedStationaryLeaf before_3370379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370379
  exact vertex_transfer before_3370379 after_3370379 rounds hc h

def before_3370380 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168893952), 0, (-84118339584), 0⟩

def after_3370380 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370380 (h : SortedStationaryLeaf after_3370380.toBox) :
    SortedStationaryLeaf before_3370380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370380
  exact vertex_transfer before_3370380 after_3370380 rounds hc h

def before_3370381 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258929152), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370381 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370381 (h : SortedStationaryLeaf after_3370381.toBox) :
    SortedStationaryLeaf before_3370381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370381
  exact vertex_transfer before_3370381 after_3370381 rounds hc h

def before_3370382 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258929152), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370382 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370382 (h : SortedStationaryLeaf after_3370382.toBox) :
    SortedStationaryLeaf before_3370382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370382
  exact vertex_transfer before_3370382 after_3370382 rounds hc h

def before_3370383 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370383 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370383 (h : SortedStationaryLeaf after_3370383.toBox) :
    SortedStationaryLeaf before_3370383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370383
  exact vertex_transfer before_3370383 after_3370383 rounds hc h

def before_3370384 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118306816), 0⟩

def after_3370384 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370384 (h : SortedStationaryLeaf after_3370384.toBox) :
    SortedStationaryLeaf before_3370384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370384
  exact vertex_transfer before_3370384 after_3370384 rounds hc h

def before_3370385 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370385 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370385 (h : SortedStationaryLeaf after_3370385.toBox) :
    SortedStationaryLeaf before_3370385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370385
  exact vertex_transfer before_3370385 after_3370385 rounds hc h

def before_3370386 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370386 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370386 (h : SortedStationaryLeaf after_3370386.toBox) :
    SortedStationaryLeaf before_3370386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370386
  exact vertex_transfer before_3370386 after_3370386 rounds hc h

def before_3370387 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-93168926720), 0, (-84118339584), 0⟩

def after_3370387 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370387 (h : SortedStationaryLeaf after_3370387.toBox) :
    SortedStationaryLeaf before_3370387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370387
  exact vertex_transfer before_3370387 after_3370387 rounds hc h

def before_3370388 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370388 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370388 (h : SortedStationaryLeaf after_3370388.toBox) :
    SortedStationaryLeaf before_3370388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370388
  exact vertex_transfer before_3370388 after_3370388 rounds hc h

def before_3370389 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370389 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370389 (h : SortedStationaryLeaf after_3370389.toBox) :
    SortedStationaryLeaf before_3370389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370389
  exact vertex_transfer before_3370389 after_3370389 rounds hc h

def before_3370390 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370390 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370390 (h : SortedStationaryLeaf after_3370390.toBox) :
    SortedStationaryLeaf before_3370390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370390
  exact vertex_transfer before_3370390 after_3370390 rounds hc h

def before_3370391 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370391 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370391 (h : SortedStationaryLeaf after_3370391.toBox) :
    SortedStationaryLeaf before_3370391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370391
  exact vertex_transfer before_3370391 after_3370391 rounds hc h

def before_3370392 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370392 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370392 (h : SortedStationaryLeaf after_3370392.toBox) :
    SortedStationaryLeaf before_3370392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370392
  exact vertex_transfer before_3370392 after_3370392 rounds hc h

def before_3370393 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370393 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370393 (h : SortedStationaryLeaf after_3370393.toBox) :
    SortedStationaryLeaf before_3370393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370393
  exact vertex_transfer before_3370393 after_3370393 rounds hc h

def before_3370394 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370394 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370394 (h : SortedStationaryLeaf after_3370394.toBox) :
    SortedStationaryLeaf before_3370394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370394
  exact vertex_transfer before_3370394 after_3370394 rounds hc h

def before_3370395 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370395 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370395 (h : SortedStationaryLeaf after_3370395.toBox) :
    SortedStationaryLeaf before_3370395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370395
  exact vertex_transfer before_3370395 after_3370395 rounds hc h

def before_3370396 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370396 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370396 (h : SortedStationaryLeaf after_3370396.toBox) :
    SortedStationaryLeaf before_3370396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionCore.exists_checked_3370396
  exact vertex_transfer before_3370396 after_3370396 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionBridge

def box_3370378 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

theorem leaf_3370378 : SortedStationaryLeaf box_3370378.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionCore.exists_checked_3370378
  exact vertex_rejection box_3370378 rounds r h

def box_3370390 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3370390 : SortedStationaryLeaf box_3370390.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionCore.exists_checked_3370390
  exact vertex_rejection box_3370390 rounds r h

def box_3370392 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3370392 : SortedStationaryLeaf box_3370392.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionCore.exists_checked_3370392
  exact vertex_rejection box_3370392 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370131.Assembled

private theorem node_3370395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370395 Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge.Leaf3370395.leaf

private theorem node_3370396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370396 Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge.Leaf3370396.leaf

private theorem split_3370383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370383 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370395 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370396 4 = true := by
  decide +kernel

private theorem after_3370383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370383 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370395 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370396 4 split_3370383 node_3370395 node_3370396

private theorem node_3370383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370383 after_3370383

private theorem node_3370393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370393 Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge.Leaf3370393.leaf

private theorem node_3370394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370394 Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge.Leaf3370394.leaf

private theorem split_3370385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370385 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370393 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370394 4 = true := by
  decide +kernel

private theorem after_3370385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370385 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370393 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370394 4 split_3370385 node_3370393 node_3370394

private theorem node_3370385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370385 after_3370385

private theorem node_3370391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370391 Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge.Leaf3370391.leaf

private theorem node_3370392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370392 Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionBridge.leaf_3370392

private theorem split_3370387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370387 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370391 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370392 2 = true := by
  decide +kernel

private theorem after_3370387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370387 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370391 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370392 2 split_3370387 node_3370391 node_3370392

private theorem node_3370387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370387 after_3370387

private theorem node_3370389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370389 Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge.Leaf3370389.leaf

private theorem node_3370390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370390 Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionBridge.leaf_3370390

private theorem split_3370388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370388 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370389 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370390 2 = true := by
  decide +kernel

private theorem after_3370388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370388 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370389 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370390 2 split_3370388 node_3370389 node_3370390

private theorem node_3370388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370388 after_3370388

private theorem split_3370386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370386 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370387 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370388 4 = true := by
  decide +kernel

private theorem after_3370386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370386 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370387 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370388 4 split_3370386 node_3370387 node_3370388

private theorem node_3370386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370386 after_3370386

private theorem split_3370384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370384 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370385 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370386 5 = true := by
  decide +kernel

private theorem after_3370384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370384 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370385 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370386 5 split_3370384 node_3370385 node_3370386

private theorem node_3370384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370384 after_3370384

private theorem split_3370369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370369 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370383 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370384 6 = true := by
  decide +kernel

private theorem after_3370369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370369 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370383 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370384 6 split_3370369 node_3370383 node_3370384

private theorem node_3370369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370369 after_3370369

private theorem node_3370381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370381 Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge.Leaf3370381.leaf

private theorem node_3370382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370382 Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge.Leaf3370382.leaf

private theorem split_3370371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370371 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370381 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370382 4 = true := by
  decide +kernel

private theorem after_3370371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370371 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370381 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370382 4 split_3370371 node_3370381 node_3370382

private theorem node_3370371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370371 after_3370371

private theorem node_3370379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370379 Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge.Leaf3370379.leaf

private theorem node_3370380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370380 Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge.Leaf3370380.leaf

private theorem split_3370377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370377 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370379 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370380 5 = true := by
  decide +kernel

private theorem after_3370377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370377 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370379 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370380 5 split_3370377 node_3370379 node_3370380

private theorem node_3370377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370377 after_3370377

private theorem node_3370378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370378 Thomson.Five.GlobalCertificates.Production.Node3370131.RejectionBridge.leaf_3370378

private theorem split_3370373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370373 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370377 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370378 2 = true := by
  decide +kernel

private theorem after_3370373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370373 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370377 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370378 2 split_3370373 node_3370377 node_3370378

private theorem node_3370373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370373 after_3370373

private theorem node_3370375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370375 Thomson.Five.GlobalCertificates.Production.Node3370131.VertexBridge.Leaf3370375.leaf

private theorem node_3370376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370376 Thomson.Five.GlobalCertificates.Production.Node3370131.GradientBridge.Leaf3370376.leaf

private theorem split_3370374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370374 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370375 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370376 5 = true := by
  decide +kernel

private theorem after_3370374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370374 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370375 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370376 5 split_3370374 node_3370375 node_3370376

private theorem node_3370374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370374 after_3370374

private theorem split_3370372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370372 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370373 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370374 4 = true := by
  decide +kernel

private theorem after_3370372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370372 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370373 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370374 4 split_3370372 node_3370373 node_3370374

private theorem node_3370372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370372 after_3370372

private theorem split_3370370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370370 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370371 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370372 6 = true := by
  decide +kernel

private theorem after_3370370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370370 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370371 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370372 6 split_3370370 node_3370371 node_3370372

private theorem node_3370370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370370 after_3370370

private theorem split_3370131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370131 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370369 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370370 3 = true := by
  decide +kernel

private theorem after_3370131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.after_3370131 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370369 Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370370 3 split_3370131 node_3370369 node_3370370

private theorem node_3370131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.before_3370131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370131.ContractionBridge.transfer_3370131 after_3370131

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 960837713920, (-372675575808), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3370131

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3370131.Assembled


end
