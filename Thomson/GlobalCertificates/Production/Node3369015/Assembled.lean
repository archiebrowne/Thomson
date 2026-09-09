module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3369015.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3369015.VertexBridge

namespace Leaf3369430

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3369015.VertexCore.Leaf3369430.exists_checked


end Leaf3369430

namespace Leaf3369444

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3369015.VertexCore.Leaf3369444.exists_checked


end Leaf3369444

end Thomson.Five.GlobalCertificates.Production.Node3369015.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge

namespace Leaf3369401

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369401.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369401

namespace Leaf3369404

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-93168926720), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369404.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369404

namespace Leaf3369405

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369405.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369405

namespace Leaf3369408

def box : BoxData :=
  ⟨975780118528, 1198122991616, (-998435848192), (-798748639232), 560488644608, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369408.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369408

namespace Leaf3369411

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369411.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369411

namespace Leaf3369414

def box : BoxData :=
  ⟨893464412160, 1198122991616, (-998435848192), (-798748639232), 400349003776, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369414.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369414

namespace Leaf3369420

def box : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369420.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369420

namespace Leaf3369421

def box : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369421

namespace Leaf3369422

def box : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369422

namespace Leaf3369423

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369423

namespace Leaf3369424

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369424

namespace Leaf3369433

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369433.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369433

namespace Leaf3369435

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369435.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369435

namespace Leaf3369437

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369437.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369437

namespace Leaf3369438

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369438.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369438

namespace Leaf3369445

def box : BoxData :=
  ⟨1147153022976, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369445

namespace Leaf3369446

def box : BoxData :=
  ⟨1147153022976, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369446.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369446

namespace Leaf3369449

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369449.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369449

namespace Leaf3369450

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369450.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369450

namespace Leaf3369466

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369466.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369466

namespace Leaf3369481

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369481.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369481

namespace Leaf3369483

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369483

namespace Leaf3369484

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369484.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369484

namespace Leaf3369491

def box : BoxData :=
  ⟨1147153022976, 1198122991616, (-1151985975296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369491.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369491

namespace Leaf3369492

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369492.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369492

namespace Leaf3369494

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.GradientCore.Leaf3369494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369494

end Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge

namespace Leaf3369403

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369403

namespace Leaf3369407

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 560488710144, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369407

namespace Leaf3369409

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369409

namespace Leaf3369413

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 400349069312, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369413

namespace Leaf3369419

def box : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369419

namespace Leaf3369426

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369426

namespace Leaf3369427

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369427

namespace Leaf3369429

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369429

namespace Leaf3369443

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369443

namespace Leaf3369451

def box : BoxData :=
  ⟨1147153022976, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369451

namespace Leaf3369452

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369452

namespace Leaf3369461

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369461

namespace Leaf3369463

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369463.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369463

namespace Leaf3369464

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369464.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369464

namespace Leaf3369465

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369465.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369465

namespace Leaf3369467

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369467

namespace Leaf3369468

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369468.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369468

namespace Leaf3369469

def box : BoxData :=
  ⟨931688873984, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369469

namespace Leaf3369472

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369472

namespace Leaf3369473

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369473.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369473

namespace Leaf3369475

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369475.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369475

namespace Leaf3369476

def box : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369476.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369476

namespace Leaf3369485

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369485

namespace Leaf3369486

def box : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369486.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369486

namespace Leaf3369489

def box : BoxData :=
  ⟨1121056915456, 1198122991616, (-1165471711232), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369489

namespace Leaf3369493

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.PairCore.Leaf3369493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369493

end Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge

def before_3369015 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

def after_3369015 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

theorem transfer_3369015 (h : SortedStationaryLeaf after_3369015.toBox) :
    SortedStationaryLeaf before_3369015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369015
  exact vertex_transfer before_3369015 after_3369015 rounds hc h

def before_3369389 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

def after_3369389 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

theorem transfer_3369389 (h : SortedStationaryLeaf after_3369389.toBox) :
    SortedStationaryLeaf before_3369389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369389
  exact vertex_transfer before_3369389 after_3369389 rounds hc h

def before_3369390 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

def after_3369390 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-1198122991616), (-745351086080)⟩

theorem transfer_3369390 (h : SortedStationaryLeaf after_3369390.toBox) :
    SortedStationaryLeaf before_3369390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369390
  exact vertex_transfer before_3369390 after_3369390 rounds hc h

def before_3369391 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737038848)⟩

def after_3369391 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369391 (h : SortedStationaryLeaf after_3369391.toBox) :
    SortedStationaryLeaf before_3369391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369391
  exact vertex_transfer before_3369391 after_3369391 rounds hc h

def before_3369392 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-971737038848), (-745351086080)⟩

def after_3369392 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369392 (h : SortedStationaryLeaf after_3369392.toBox) :
    SortedStationaryLeaf before_3369392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369392
  exact vertex_transfer before_3369392 after_3369392 rounds hc h

def before_3369393 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369393 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369393 (h : SortedStationaryLeaf after_3369393.toBox) :
    SortedStationaryLeaf before_3369393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369393
  exact vertex_transfer before_3369393 after_3369393 rounds hc h

def before_3369394 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369394 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369394 (h : SortedStationaryLeaf after_3369394.toBox) :
    SortedStationaryLeaf before_3369394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369394
  exact vertex_transfer before_3369394 after_3369394 rounds hc h

def before_3369395 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369395 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369395 (h : SortedStationaryLeaf after_3369395.toBox) :
    SortedStationaryLeaf before_3369395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369395
  exact vertex_transfer before_3369395 after_3369395 rounds hc h

def before_3369396 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435815424), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369396 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369396 (h : SortedStationaryLeaf after_3369396.toBox) :
    SortedStationaryLeaf before_3369396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369396
  exact vertex_transfer before_3369396 after_3369396 rounds hc h

def before_3369397 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369397 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369397 (h : SortedStationaryLeaf after_3369397.toBox) :
    SortedStationaryLeaf before_3369397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369397
  exact vertex_transfer before_3369397 after_3369397 rounds hc h

def before_3369398 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369398 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369398 (h : SortedStationaryLeaf after_3369398.toBox) :
    SortedStationaryLeaf before_3369398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369398
  exact vertex_transfer before_3369398 after_3369398 rounds hc h

def before_3369399 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369399 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369399 (h : SortedStationaryLeaf after_3369399.toBox) :
    SortedStationaryLeaf before_3369399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369399
  exact vertex_transfer before_3369399 after_3369399 rounds hc h

def before_3369400 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369400 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369400 (h : SortedStationaryLeaf after_3369400.toBox) :
    SortedStationaryLeaf before_3369400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369400
  exact vertex_transfer before_3369400 after_3369400 rounds hc h

def before_3369401 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369401 : BoxData :=
  ⟨935940653056, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369401 (h : SortedStationaryLeaf after_3369401.toBox) :
    SortedStationaryLeaf before_3369401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369401
  exact vertex_transfer before_3369401 after_3369401 rounds hc h

def before_3369402 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369402 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369402 (h : SortedStationaryLeaf after_3369402.toBox) :
    SortedStationaryLeaf before_3369402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369402
  exact vertex_transfer before_3369402 after_3369402 rounds hc h

def before_3369403 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369403 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369403 (h : SortedStationaryLeaf after_3369403.toBox) :
    SortedStationaryLeaf before_3369403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369403
  exact vertex_transfer before_3369403 after_3369403 rounds hc h

def before_3369404 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-93168893952), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369404 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-93168926720), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369404 (h : SortedStationaryLeaf after_3369404.toBox) :
    SortedStationaryLeaf before_3369404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369404
  exact vertex_transfer before_3369404 after_3369404 rounds hc h

def before_3369405 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369405 : BoxData :=
  ⟨935940653056, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369405 (h : SortedStationaryLeaf after_3369405.toBox) :
    SortedStationaryLeaf before_3369405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369405
  exact vertex_transfer before_3369405 after_3369405 rounds hc h

def before_3369406 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369406 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369406 (h : SortedStationaryLeaf after_3369406.toBox) :
    SortedStationaryLeaf before_3369406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369406
  exact vertex_transfer before_3369406 after_3369406 rounds hc h

def before_3369407 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 560488677376, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369407 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 560488710144, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369407 (h : SortedStationaryLeaf after_3369407.toBox) :
    SortedStationaryLeaf before_3369407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369407
  exact vertex_transfer before_3369407 after_3369407 rounds hc h

def before_3369408 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 560488677376, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369408 : BoxData :=
  ⟨975780118528, 1198122991616, (-998435848192), (-798748639232), 560488644608, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369408 (h : SortedStationaryLeaf after_3369408.toBox) :
    SortedStationaryLeaf before_3369408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369408
  exact vertex_transfer before_3369408 after_3369408 rounds hc h

def before_3369409 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369409 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369409 (h : SortedStationaryLeaf after_3369409.toBox) :
    SortedStationaryLeaf before_3369409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369409
  exact vertex_transfer before_3369409 after_3369409 rounds hc h

def before_3369410 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369410 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369410 (h : SortedStationaryLeaf after_3369410.toBox) :
    SortedStationaryLeaf before_3369410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369410
  exact vertex_transfer before_3369410 after_3369410 rounds hc h

def before_3369411 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369411 : BoxData :=
  ⟨935940653056, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369411 (h : SortedStationaryLeaf after_3369411.toBox) :
    SortedStationaryLeaf before_3369411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369411
  exact vertex_transfer before_3369411 after_3369411 rounds hc h

def before_3369412 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369412 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369412 (h : SortedStationaryLeaf after_3369412.toBox) :
    SortedStationaryLeaf before_3369412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369412
  exact vertex_transfer before_3369412 after_3369412 rounds hc h

def before_3369413 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 400349036544, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369413 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 400349069312, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369413 (h : SortedStationaryLeaf after_3369413.toBox) :
    SortedStationaryLeaf before_3369413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369413
  exact vertex_transfer before_3369413 after_3369413 rounds hc h

def before_3369414 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 400349036544, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369414 : BoxData :=
  ⟨893464412160, 1198122991616, (-998435848192), (-798748639232), 400349003776, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369414 (h : SortedStationaryLeaf after_3369414.toBox) :
    SortedStationaryLeaf before_3369414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369414
  exact vertex_transfer before_3369414 after_3369414 rounds hc h

def before_3369415 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369415 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369415 (h : SortedStationaryLeaf after_3369415.toBox) :
    SortedStationaryLeaf before_3369415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369415
  exact vertex_transfer before_3369415 after_3369415 rounds hc h

def before_3369416 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369416 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369416 (h : SortedStationaryLeaf after_3369416.toBox) :
    SortedStationaryLeaf before_3369416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369416
  exact vertex_transfer before_3369416 after_3369416 rounds hc h

def before_3369417 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369417 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369417 (h : SortedStationaryLeaf after_3369417.toBox) :
    SortedStationaryLeaf before_3369417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369417
  exact vertex_transfer before_3369417 after_3369417 rounds hc h

def before_3369418 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369418 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369418 (h : SortedStationaryLeaf after_3369418.toBox) :
    SortedStationaryLeaf before_3369418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369418
  exact vertex_transfer before_3369418 after_3369418 rounds hc h

def before_3369419 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369419 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369419 (h : SortedStationaryLeaf after_3369419.toBox) :
    SortedStationaryLeaf before_3369419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369419
  exact vertex_transfer before_3369419 after_3369419 rounds hc h

def before_3369420 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369420 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369420 (h : SortedStationaryLeaf after_3369420.toBox) :
    SortedStationaryLeaf before_3369420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369420
  exact vertex_transfer before_3369420 after_3369420 rounds hc h

def before_3369421 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369421 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369421 (h : SortedStationaryLeaf after_3369421.toBox) :
    SortedStationaryLeaf before_3369421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369421
  exact vertex_transfer before_3369421 after_3369421 rounds hc h

def before_3369422 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369422 : BoxData :=
  ⟨1108005486592, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369422 (h : SortedStationaryLeaf after_3369422.toBox) :
    SortedStationaryLeaf before_3369422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369422
  exact vertex_transfer before_3369422 after_3369422 rounds hc h

def before_3369423 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369423 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369423 (h : SortedStationaryLeaf after_3369423.toBox) :
    SortedStationaryLeaf before_3369423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369423
  exact vertex_transfer before_3369423 after_3369423 rounds hc h

def before_3369424 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369424 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369424 (h : SortedStationaryLeaf after_3369424.toBox) :
    SortedStationaryLeaf before_3369424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369424
  exact vertex_transfer before_3369424 after_3369424 rounds hc h

def before_3369425 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369425 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369425 (h : SortedStationaryLeaf after_3369425.toBox) :
    SortedStationaryLeaf before_3369425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369425
  exact vertex_transfer before_3369425 after_3369425 rounds hc h

def before_3369426 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369426 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369426 (h : SortedStationaryLeaf after_3369426.toBox) :
    SortedStationaryLeaf before_3369426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369426
  exact vertex_transfer before_3369426 after_3369426 rounds hc h

def before_3369427 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369427 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369427 (h : SortedStationaryLeaf after_3369427.toBox) :
    SortedStationaryLeaf before_3369427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369427
  exact vertex_transfer before_3369427 after_3369427 rounds hc h

def before_3369428 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369428 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369428 (h : SortedStationaryLeaf after_3369428.toBox) :
    SortedStationaryLeaf before_3369428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369428
  exact vertex_transfer before_3369428 after_3369428 rounds hc h

def before_3369429 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369429 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369429 (h : SortedStationaryLeaf after_3369429.toBox) :
    SortedStationaryLeaf before_3369429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369429
  exact vertex_transfer before_3369429 after_3369429 rounds hc h

def before_3369430 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369430 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369430 (h : SortedStationaryLeaf after_3369430.toBox) :
    SortedStationaryLeaf before_3369430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369430
  exact vertex_transfer before_3369430 after_3369430 rounds hc h

def before_3369431 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369431 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369431 (h : SortedStationaryLeaf after_3369431.toBox) :
    SortedStationaryLeaf before_3369431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369431
  exact vertex_transfer before_3369431 after_3369431 rounds hc h

def before_3369432 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369432 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369432 (h : SortedStationaryLeaf after_3369432.toBox) :
    SortedStationaryLeaf before_3369432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369432
  exact vertex_transfer before_3369432 after_3369432 rounds hc h

def before_3369433 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369433 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369433 (h : SortedStationaryLeaf after_3369433.toBox) :
    SortedStationaryLeaf before_3369433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369433
  exact vertex_transfer before_3369433 after_3369433 rounds hc h

def before_3369434 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435815424), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369434 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369434 (h : SortedStationaryLeaf after_3369434.toBox) :
    SortedStationaryLeaf before_3369434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369434
  exact vertex_transfer before_3369434 after_3369434 rounds hc h

def before_3369435 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369435 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369435 (h : SortedStationaryLeaf after_3369435.toBox) :
    SortedStationaryLeaf before_3369435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369435
  exact vertex_transfer before_3369435 after_3369435 rounds hc h

def before_3369436 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369436 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369436 (h : SortedStationaryLeaf after_3369436.toBox) :
    SortedStationaryLeaf before_3369436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369436
  exact vertex_transfer before_3369436 after_3369436 rounds hc h

def before_3369437 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369437 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369437 (h : SortedStationaryLeaf after_3369437.toBox) :
    SortedStationaryLeaf before_3369437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369437
  exact vertex_transfer before_3369437 after_3369437 rounds hc h

def before_3369438 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369438 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369438 (h : SortedStationaryLeaf after_3369438.toBox) :
    SortedStationaryLeaf before_3369438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369438
  exact vertex_transfer before_3369438 after_3369438 rounds hc h

def before_3369439 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369439 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369439 (h : SortedStationaryLeaf after_3369439.toBox) :
    SortedStationaryLeaf before_3369439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369439
  exact vertex_transfer before_3369439 after_3369439 rounds hc h

def before_3369440 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369440 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369440 (h : SortedStationaryLeaf after_3369440.toBox) :
    SortedStationaryLeaf before_3369440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369440
  exact vertex_transfer before_3369440 after_3369440 rounds hc h

def before_3369441 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

def after_3369441 : BoxData :=
  ⟨1147153022976, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem transfer_3369441 (h : SortedStationaryLeaf after_3369441.toBox) :
    SortedStationaryLeaf before_3369441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369441
  exact vertex_transfer before_3369441 after_3369441 rounds hc h

def before_3369442 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

def after_3369442 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem transfer_3369442 (h : SortedStationaryLeaf after_3369442.toBox) :
    SortedStationaryLeaf before_3369442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369442
  exact vertex_transfer before_3369442 after_3369442 rounds hc h

def before_3369443 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

def after_3369443 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem transfer_3369443 (h : SortedStationaryLeaf after_3369443.toBox) :
    SortedStationaryLeaf before_3369443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369443
  exact vertex_transfer before_3369443 after_3369443 rounds hc h

def before_3369444 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

def after_3369444 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem transfer_3369444 (h : SortedStationaryLeaf after_3369444.toBox) :
    SortedStationaryLeaf before_3369444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369444
  exact vertex_transfer before_3369444 after_3369444 rounds hc h

def before_3369445 : BoxData :=
  ⟨1147153022976, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

def after_3369445 : BoxData :=
  ⟨1147153022976, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem transfer_3369445 (h : SortedStationaryLeaf after_3369445.toBox) :
    SortedStationaryLeaf before_3369445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369445
  exact vertex_transfer before_3369445 after_3369445 rounds hc h

def before_3369446 : BoxData :=
  ⟨1147153022976, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

def after_3369446 : BoxData :=
  ⟨1147153022976, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem transfer_3369446 (h : SortedStationaryLeaf after_3369446.toBox) :
    SortedStationaryLeaf before_3369446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369446
  exact vertex_transfer before_3369446 after_3369446 rounds hc h

def before_3369447 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369447 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369447 (h : SortedStationaryLeaf after_3369447.toBox) :
    SortedStationaryLeaf before_3369447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369447
  exact vertex_transfer before_3369447 after_3369447 rounds hc h

def before_3369448 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369448 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369448 (h : SortedStationaryLeaf after_3369448.toBox) :
    SortedStationaryLeaf before_3369448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369448
  exact vertex_transfer before_3369448 after_3369448 rounds hc h

def before_3369449 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369449 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369449 (h : SortedStationaryLeaf after_3369449.toBox) :
    SortedStationaryLeaf before_3369449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369449
  exact vertex_transfer before_3369449 after_3369449 rounds hc h

def before_3369450 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369450 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369450 (h : SortedStationaryLeaf after_3369450.toBox) :
    SortedStationaryLeaf before_3369450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369450
  exact vertex_transfer before_3369450 after_3369450 rounds hc h

def before_3369451 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

def after_3369451 : BoxData :=
  ⟨1147153022976, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem transfer_3369451 (h : SortedStationaryLeaf after_3369451.toBox) :
    SortedStationaryLeaf before_3369451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369451
  exact vertex_transfer before_3369451 after_3369451 rounds hc h

def before_3369452 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

def after_3369452 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem transfer_3369452 (h : SortedStationaryLeaf after_3369452.toBox) :
    SortedStationaryLeaf before_3369452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369452
  exact vertex_transfer before_3369452 after_3369452 rounds hc h

def before_3369453 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737038848)⟩

def after_3369453 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369453 (h : SortedStationaryLeaf after_3369453.toBox) :
    SortedStationaryLeaf before_3369453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369453
  exact vertex_transfer before_3369453 after_3369453 rounds hc h

def before_3369454 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-971737038848), (-745351086080)⟩

def after_3369454 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369454 (h : SortedStationaryLeaf after_3369454.toBox) :
    SortedStationaryLeaf before_3369454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369454
  exact vertex_transfer before_3369454 after_3369454 rounds hc h

def before_3369455 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369455 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369455 (h : SortedStationaryLeaf after_3369455.toBox) :
    SortedStationaryLeaf before_3369455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369455
  exact vertex_transfer before_3369455 after_3369455 rounds hc h

def before_3369456 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369456 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369456 (h : SortedStationaryLeaf after_3369456.toBox) :
    SortedStationaryLeaf before_3369456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369456
  exact vertex_transfer before_3369456 after_3369456 rounds hc h

def before_3369457 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369457 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369457 (h : SortedStationaryLeaf after_3369457.toBox) :
    SortedStationaryLeaf before_3369457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369457
  exact vertex_transfer before_3369457 after_3369457 rounds hc h

def before_3369458 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369458 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369458 (h : SortedStationaryLeaf after_3369458.toBox) :
    SortedStationaryLeaf before_3369458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369458
  exact vertex_transfer before_3369458 after_3369458 rounds hc h

def before_3369459 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369459 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369459 (h : SortedStationaryLeaf after_3369459.toBox) :
    SortedStationaryLeaf before_3369459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369459
  exact vertex_transfer before_3369459 after_3369459 rounds hc h

def before_3369460 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369460 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369460 (h : SortedStationaryLeaf after_3369460.toBox) :
    SortedStationaryLeaf before_3369460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369460
  exact vertex_transfer before_3369460 after_3369460 rounds hc h

def before_3369461 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

def after_3369461 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

theorem transfer_3369461 (h : SortedStationaryLeaf after_3369461.toBox) :
    SortedStationaryLeaf before_3369461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369461
  exact vertex_transfer before_3369461 after_3369461 rounds hc h

def before_3369462 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369462 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369462 (h : SortedStationaryLeaf after_3369462.toBox) :
    SortedStationaryLeaf before_3369462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369462
  exact vertex_transfer before_3369462 after_3369462 rounds hc h

def before_3369463 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369463 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369463 (h : SortedStationaryLeaf after_3369463.toBox) :
    SortedStationaryLeaf before_3369463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369463
  exact vertex_transfer before_3369463 after_3369463 rounds hc h

def before_3369464 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369464 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369464 (h : SortedStationaryLeaf after_3369464.toBox) :
    SortedStationaryLeaf before_3369464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369464
  exact vertex_transfer before_3369464 after_3369464 rounds hc h

def before_3369465 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

def after_3369465 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

theorem transfer_3369465 (h : SortedStationaryLeaf after_3369465.toBox) :
    SortedStationaryLeaf before_3369465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369465
  exact vertex_transfer before_3369465 after_3369465 rounds hc h

def before_3369466 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369466 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369466 (h : SortedStationaryLeaf after_3369466.toBox) :
    SortedStationaryLeaf before_3369466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369466
  exact vertex_transfer before_3369466 after_3369466 rounds hc h

def before_3369467 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369467 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369467 (h : SortedStationaryLeaf after_3369467.toBox) :
    SortedStationaryLeaf before_3369467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369467
  exact vertex_transfer before_3369467 after_3369467 rounds hc h

def before_3369468 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369468 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369468 (h : SortedStationaryLeaf after_3369468.toBox) :
    SortedStationaryLeaf before_3369468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369468
  exact vertex_transfer before_3369468 after_3369468 rounds hc h

def before_3369469 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

def after_3369469 : BoxData :=
  ⟨931688873984, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-971737071616), (-745351086080)⟩

theorem transfer_3369469 (h : SortedStationaryLeaf after_3369469.toBox) :
    SortedStationaryLeaf before_3369469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369469
  exact vertex_transfer before_3369469 after_3369469 rounds hc h

def before_3369470 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

def after_3369470 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-745351086080)⟩

theorem transfer_3369470 (h : SortedStationaryLeaf after_3369470.toBox) :
    SortedStationaryLeaf before_3369470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369470
  exact vertex_transfer before_3369470 after_3369470 rounds hc h

def before_3369471 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369471 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369471 (h : SortedStationaryLeaf after_3369471.toBox) :
    SortedStationaryLeaf before_3369471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369471
  exact vertex_transfer before_3369471 after_3369471 rounds hc h

def before_3369472 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

def after_3369472 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-858544078848), (-745351086080)⟩

theorem transfer_3369472 (h : SortedStationaryLeaf after_3369472.toBox) :
    SortedStationaryLeaf before_3369472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369472
  exact vertex_transfer before_3369472 after_3369472 rounds hc h

def before_3369473 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369473 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369473 (h : SortedStationaryLeaf after_3369473.toBox) :
    SortedStationaryLeaf before_3369473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369473
  exact vertex_transfer before_3369473 after_3369473 rounds hc h

def before_3369474 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369474 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369474 (h : SortedStationaryLeaf after_3369474.toBox) :
    SortedStationaryLeaf before_3369474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369474
  exact vertex_transfer before_3369474 after_3369474 rounds hc h

def before_3369475 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369475 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369475 (h : SortedStationaryLeaf after_3369475.toBox) :
    SortedStationaryLeaf before_3369475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369475
  exact vertex_transfer before_3369475 after_3369475 rounds hc h

def before_3369476 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

def after_3369476 : BoxData :=
  ⟨935940653056, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-971737071616), (-858544078848)⟩

theorem transfer_3369476 (h : SortedStationaryLeaf after_3369476.toBox) :
    SortedStationaryLeaf before_3369476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369476
  exact vertex_transfer before_3369476 after_3369476 rounds hc h

def before_3369477 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369477 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369477 (h : SortedStationaryLeaf after_3369477.toBox) :
    SortedStationaryLeaf before_3369477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369477
  exact vertex_transfer before_3369477 after_3369477 rounds hc h

def before_3369478 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369478 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369478 (h : SortedStationaryLeaf after_3369478.toBox) :
    SortedStationaryLeaf before_3369478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369478
  exact vertex_transfer before_3369478 after_3369478 rounds hc h

def before_3369479 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369479 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369479 (h : SortedStationaryLeaf after_3369479.toBox) :
    SortedStationaryLeaf before_3369479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369479
  exact vertex_transfer before_3369479 after_3369479 rounds hc h

def before_3369480 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369480 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369480 (h : SortedStationaryLeaf after_3369480.toBox) :
    SortedStationaryLeaf before_3369480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369480
  exact vertex_transfer before_3369480 after_3369480 rounds hc h

def before_3369481 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369481 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369481 (h : SortedStationaryLeaf after_3369481.toBox) :
    SortedStationaryLeaf before_3369481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369481
  exact vertex_transfer before_3369481 after_3369481 rounds hc h

def before_3369482 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369482 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369482 (h : SortedStationaryLeaf after_3369482.toBox) :
    SortedStationaryLeaf before_3369482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369482
  exact vertex_transfer before_3369482 after_3369482 rounds hc h

def before_3369483 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369483 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369483 (h : SortedStationaryLeaf after_3369483.toBox) :
    SortedStationaryLeaf before_3369483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369483
  exact vertex_transfer before_3369483 after_3369483 rounds hc h

def before_3369484 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168893952), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369484 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369484 (h : SortedStationaryLeaf after_3369484.toBox) :
    SortedStationaryLeaf before_3369484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369484
  exact vertex_transfer before_3369484 after_3369484 rounds hc h

def before_3369485 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369485 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369485 (h : SortedStationaryLeaf after_3369485.toBox) :
    SortedStationaryLeaf before_3369485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369485
  exact vertex_transfer before_3369485 after_3369485 rounds hc h

def before_3369486 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369486 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369486 (h : SortedStationaryLeaf after_3369486.toBox) :
    SortedStationaryLeaf before_3369486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369486
  exact vertex_transfer before_3369486 after_3369486 rounds hc h

def before_3369487 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369487 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369487 (h : SortedStationaryLeaf after_3369487.toBox) :
    SortedStationaryLeaf before_3369487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369487
  exact vertex_transfer before_3369487 after_3369487 rounds hc h

def before_3369488 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369488 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369488 (h : SortedStationaryLeaf after_3369488.toBox) :
    SortedStationaryLeaf before_3369488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369488
  exact vertex_transfer before_3369488 after_3369488 rounds hc h

def before_3369489 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-1198122991616), (-971737006080)⟩

def after_3369489 : BoxData :=
  ⟨1121056915456, 1198122991616, (-1165471711232), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-1198122991616), (-971737006080)⟩

theorem transfer_3369489 (h : SortedStationaryLeaf after_3369489.toBox) :
    SortedStationaryLeaf before_3369489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369489
  exact vertex_transfer before_3369489 after_3369489 rounds hc h

def before_3369490 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369490 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369490 (h : SortedStationaryLeaf after_3369490.toBox) :
    SortedStationaryLeaf before_3369490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369490
  exact vertex_transfer before_3369490 after_3369490 rounds hc h

def before_3369491 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

def after_3369491 : BoxData :=
  ⟨1147153022976, 1198122991616, (-1151985975296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1198122991616), (-1084929998848)⟩

theorem transfer_3369491 (h : SortedStationaryLeaf after_3369491.toBox) :
    SortedStationaryLeaf before_3369491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369491
  exact vertex_transfer before_3369491 after_3369491 rounds hc h

def before_3369492 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

def after_3369492 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1084929998848), (-971737006080)⟩

theorem transfer_3369492 (h : SortedStationaryLeaf after_3369492.toBox) :
    SortedStationaryLeaf before_3369492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369492
  exact vertex_transfer before_3369492 after_3369492 rounds hc h

def before_3369493 : BoxData :=
  ⟨1040749690880, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369493 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369493 (h : SortedStationaryLeaf after_3369493.toBox) :
    SortedStationaryLeaf before_3369493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369493
  exact vertex_transfer before_3369493 after_3369493 rounds hc h

def before_3369494 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

def after_3369494 : BoxData :=
  ⟨1040749690880, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-971737006080)⟩

theorem transfer_3369494 (h : SortedStationaryLeaf after_3369494.toBox) :
    SortedStationaryLeaf before_3369494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionCore.exists_checked_3369494
  exact vertex_transfer before_3369494 after_3369494 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3369015.Assembled

private theorem node_3369493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369493 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369493.leaf

private theorem node_3369494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369494 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369494.leaf

private theorem split_3369487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369487 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369493 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369494 1 = true := by
  decide +kernel

private theorem after_3369487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369487 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369493 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369494 1 split_3369487 node_3369493 node_3369494

private theorem node_3369487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369487 after_3369487

private theorem node_3369489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369489 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369489.leaf

private theorem node_3369491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369491 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369491.leaf

private theorem node_3369492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369492 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369492.leaf

private theorem split_3369490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369490 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369491 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369492 6 = true := by
  decide +kernel

private theorem after_3369490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369490 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369491 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369492 6 split_3369490 node_3369491 node_3369492

private theorem node_3369490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369490 after_3369490

private theorem split_3369488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369488 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369489 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369490 5 = true := by
  decide +kernel

private theorem after_3369488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369488 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369489 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369490 5 split_3369488 node_3369489 node_3369490

private theorem node_3369488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369488 after_3369488

private theorem split_3369477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369477 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369487 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369488 2 = true := by
  decide +kernel

private theorem after_3369477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369477 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369487 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369488 2 split_3369477 node_3369487 node_3369488

private theorem node_3369477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369477 after_3369477

private theorem node_3369485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369485 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369485.leaf

private theorem node_3369486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369486 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369486.leaf

private theorem split_3369479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369479 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369485 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369486 1 = true := by
  decide +kernel

private theorem after_3369479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369479 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369485 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369486 1 split_3369479 node_3369485 node_3369486

private theorem node_3369479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369479 after_3369479

private theorem node_3369481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369481 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369481.leaf

private theorem node_3369483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369483 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369483.leaf

private theorem node_3369484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369484 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369484.leaf

private theorem split_3369482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369482 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369483 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369484 4 = true := by
  decide +kernel

private theorem after_3369482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369482 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369483 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369484 4 split_3369482 node_3369483 node_3369484

private theorem node_3369482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369482 after_3369482

private theorem split_3369480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369480 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369481 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369482 1 = true := by
  decide +kernel

private theorem after_3369480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369480 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369481 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369482 1 split_3369480 node_3369481 node_3369482

private theorem node_3369480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369480 after_3369480

private theorem split_3369478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369478 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369479 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369480 2 = true := by
  decide +kernel

private theorem after_3369478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369478 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369479 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369480 2 split_3369478 node_3369479 node_3369480

private theorem node_3369478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369478 after_3369478

private theorem split_3369453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369453 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369477 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369478 4 = true := by
  decide +kernel

private theorem after_3369453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369453 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369477 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369478 4 split_3369453 node_3369477 node_3369478

private theorem node_3369453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369453 after_3369453

private theorem node_3369469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369469 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369469.leaf

private theorem node_3369473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369473 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369473.leaf

private theorem node_3369475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369475 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369475.leaf

private theorem node_3369476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369476 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369476.leaf

private theorem split_3369474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369474 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369475 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369476 4 = true := by
  decide +kernel

private theorem after_3369474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369474 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369475 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369476 4 split_3369474 node_3369475 node_3369476

private theorem node_3369474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369474 after_3369474

private theorem split_3369471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369471 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369473 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369474 2 = true := by
  decide +kernel

private theorem after_3369471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369471 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369473 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369474 2 split_3369471 node_3369473 node_3369474

private theorem node_3369471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369471 after_3369471

private theorem node_3369472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369472 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369472.leaf

private theorem split_3369470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369470 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369471 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369472 6 = true := by
  decide +kernel

private theorem after_3369470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369470 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369471 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369472 6 split_3369470 node_3369471 node_3369472

private theorem node_3369470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369470 after_3369470

private theorem split_3369455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369455 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369469 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369470 5 = true := by
  decide +kernel

private theorem after_3369455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369455 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369469 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369470 5 split_3369455 node_3369469 node_3369470

private theorem node_3369455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369455 after_3369455

private theorem node_3369467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369467 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369467.leaf

private theorem node_3369468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369468 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369468.leaf

private theorem split_3369457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369457 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369467 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369468 1 = true := by
  decide +kernel

private theorem after_3369457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369457 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369467 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369468 1 split_3369457 node_3369467 node_3369468

private theorem node_3369457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369457 after_3369457

private theorem node_3369465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369465 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369465.leaf

private theorem node_3369466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369466 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369466.leaf

private theorem split_3369459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369459 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369465 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369466 5 = true := by
  decide +kernel

private theorem after_3369459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369459 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369465 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369466 5 split_3369459 node_3369465 node_3369466

private theorem node_3369459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369459 after_3369459

private theorem node_3369461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369461 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369461.leaf

private theorem node_3369463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369463 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369463.leaf

private theorem node_3369464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369464 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369464.leaf

private theorem split_3369462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369462 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369463 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369464 4 = true := by
  decide +kernel

private theorem after_3369462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369462 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369463 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369464 4 split_3369462 node_3369463 node_3369464

private theorem node_3369462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369462 after_3369462

private theorem split_3369460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369460 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369461 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369462 5 = true := by
  decide +kernel

private theorem after_3369460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369460 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369461 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369462 5 split_3369460 node_3369461 node_3369462

private theorem node_3369460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369460 after_3369460

private theorem split_3369458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369458 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369459 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369460 1 = true := by
  decide +kernel

private theorem after_3369458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369458 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369459 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369460 1 split_3369458 node_3369459 node_3369460

private theorem node_3369458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369458 after_3369458

private theorem split_3369456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369456 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369457 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369458 2 = true := by
  decide +kernel

private theorem after_3369456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369456 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369457 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369458 2 split_3369456 node_3369457 node_3369458

private theorem node_3369456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369456 after_3369456

private theorem split_3369454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369454 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369455 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369456 4 = true := by
  decide +kernel

private theorem after_3369454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369454 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369455 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369456 4 split_3369454 node_3369455 node_3369456

private theorem node_3369454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369454 after_3369454

private theorem split_3369389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369389 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369453 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369454 6 = true := by
  decide +kernel

private theorem after_3369389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369389 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369453 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369454 6 split_3369389 node_3369453 node_3369454

private theorem node_3369389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369389 after_3369389

private theorem node_3369451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369451 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369451.leaf

private theorem node_3369452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369452 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369452.leaf

private theorem split_3369447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369447 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369451 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369452 6 = true := by
  decide +kernel

private theorem after_3369447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369447 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369451 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369452 6 split_3369447 node_3369451 node_3369452

private theorem node_3369447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369447 after_3369447

private theorem node_3369449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369449 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369449.leaf

private theorem node_3369450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369450 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369450.leaf

private theorem split_3369448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369448 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369449 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369450 3 = true := by
  decide +kernel

private theorem after_3369448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369448 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369449 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369450 3 split_3369448 node_3369449 node_3369450

private theorem node_3369448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369448 after_3369448

private theorem split_3369439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369439 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369447 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369448 1 = true := by
  decide +kernel

private theorem after_3369439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369439 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369447 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369448 1 split_3369439 node_3369447 node_3369448

private theorem node_3369439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369439 after_3369439

private theorem node_3369445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369445 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369445.leaf

private theorem node_3369446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369446 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369446.leaf

private theorem split_3369441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369441 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369445 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369446 1 = true := by
  decide +kernel

private theorem after_3369441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369441 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369445 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369446 1 split_3369441 node_3369445 node_3369446

private theorem node_3369441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369441 after_3369441

private theorem node_3369443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369443 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369443.leaf

private theorem node_3369444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369444 Thomson.Five.GlobalCertificates.Production.Node3369015.VertexBridge.Leaf3369444.leaf

private theorem split_3369442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369442 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369443 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369444 4 = true := by
  decide +kernel

private theorem after_3369442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369442 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369443 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369444 4 split_3369442 node_3369443 node_3369444

private theorem node_3369442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369442 after_3369442

private theorem split_3369440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369440 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369441 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369442 6 = true := by
  decide +kernel

private theorem after_3369440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369440 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369441 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369442 6 split_3369440 node_3369441 node_3369442

private theorem node_3369440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369440 after_3369440

private theorem split_3369431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369431 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369439 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369440 2 = true := by
  decide +kernel

private theorem after_3369431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369431 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369439 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369440 2 split_3369431 node_3369439 node_3369440

private theorem node_3369431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369431 after_3369431

private theorem node_3369433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369433 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369433.leaf

private theorem node_3369435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369435 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369435.leaf

private theorem node_3369437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369437 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369437.leaf

private theorem node_3369438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369438 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369438.leaf

private theorem split_3369436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369436 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369437 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369438 3 = true := by
  decide +kernel

private theorem after_3369436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369436 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369437 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369438 3 split_3369436 node_3369437 node_3369438

private theorem node_3369436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369436 after_3369436

private theorem split_3369434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369434 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369435 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369436 2 = true := by
  decide +kernel

private theorem after_3369434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369434 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369435 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369436 2 split_3369434 node_3369435 node_3369436

private theorem node_3369434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369434 after_3369434

private theorem split_3369432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369432 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369433 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369434 1 = true := by
  decide +kernel

private theorem after_3369432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369432 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369433 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369434 1 split_3369432 node_3369433 node_3369434

private theorem node_3369432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369432 after_3369432

private theorem split_3369391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369391 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369431 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369432 4 = true := by
  decide +kernel

private theorem after_3369391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369391 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369431 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369432 4 split_3369391 node_3369431 node_3369432

private theorem node_3369391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369391 after_3369391

private theorem node_3369427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369427 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369427.leaf

private theorem node_3369429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369429 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369429.leaf

private theorem node_3369430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369430 Thomson.Five.GlobalCertificates.Production.Node3369015.VertexBridge.Leaf3369430.leaf

private theorem split_3369428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369428 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369429 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369430 4 = true := by
  decide +kernel

private theorem after_3369428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369428 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369429 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369430 4 split_3369428 node_3369429 node_3369430

private theorem node_3369428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369428 after_3369428

private theorem split_3369425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369425 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369427 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369428 2 = true := by
  decide +kernel

private theorem after_3369425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369425 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369427 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369428 2 split_3369425 node_3369427 node_3369428

private theorem node_3369425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369425 after_3369425

private theorem node_3369426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369426 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369426.leaf

private theorem split_3369393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369393 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369425 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369426 6 = true := by
  decide +kernel

private theorem after_3369393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369393 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369425 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369426 6 split_3369393 node_3369425 node_3369426

private theorem node_3369393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369393 after_3369393

private theorem node_3369423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369423 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369423.leaf

private theorem node_3369424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369424 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369424.leaf

private theorem split_3369415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369415 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369423 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369424 3 = true := by
  decide +kernel

private theorem after_3369415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369415 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369423 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369424 3 split_3369415 node_3369423 node_3369424

private theorem node_3369415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369415 after_3369415

private theorem node_3369421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369421 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369421.leaf

private theorem node_3369422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369422 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369422.leaf

private theorem split_3369417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369417 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369421 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369422 3 = true := by
  decide +kernel

private theorem after_3369417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369417 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369421 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369422 3 split_3369417 node_3369421 node_3369422

private theorem node_3369417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369417 after_3369417

private theorem node_3369419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369419 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369419.leaf

private theorem node_3369420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369420 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369420.leaf

private theorem split_3369418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369418 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369419 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369420 3 = true := by
  decide +kernel

private theorem after_3369418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369418 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369419 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369420 3 split_3369418 node_3369419 node_3369420

private theorem node_3369418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369418 after_3369418

private theorem split_3369416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369416 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369417 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369418 6 = true := by
  decide +kernel

private theorem after_3369416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369416 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369417 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369418 6 split_3369416 node_3369417 node_3369418

private theorem node_3369416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369416 after_3369416

private theorem split_3369395 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369395 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369415 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369416 2 = true := by
  decide +kernel

private theorem after_3369395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369395.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369395 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369415 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369416 2 split_3369395 node_3369415 node_3369416

private theorem node_3369395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369395 after_3369395

private theorem node_3369409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369409 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369409.leaf

private theorem node_3369411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369411 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369411.leaf

private theorem node_3369413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369413 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369413.leaf

private theorem node_3369414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369414 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369414.leaf

private theorem split_3369412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369412 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369413 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369414 2 = true := by
  decide +kernel

private theorem after_3369412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369412 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369413 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369414 2 split_3369412 node_3369413 node_3369414

private theorem node_3369412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369412 after_3369412

private theorem split_3369410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369410 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369411 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369412 6 = true := by
  decide +kernel

private theorem after_3369410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369410 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369411 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369412 6 split_3369410 node_3369411 node_3369412

private theorem node_3369410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369410 after_3369410

private theorem split_3369397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369397 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369409 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369410 3 = true := by
  decide +kernel

private theorem after_3369397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369397 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369409 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369410 3 split_3369397 node_3369409 node_3369410

private theorem node_3369397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369397 after_3369397

private theorem node_3369405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369405 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369405.leaf

private theorem node_3369407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369407 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369407.leaf

private theorem node_3369408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369408 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369408.leaf

private theorem split_3369406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369406 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369407 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369408 2 = true := by
  decide +kernel

private theorem after_3369406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369406 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369407 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369408 2 split_3369406 node_3369407 node_3369408

private theorem node_3369406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369406 after_3369406

private theorem split_3369399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369399 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369405 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369406 6 = true := by
  decide +kernel

private theorem after_3369399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369399 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369405 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369406 6 split_3369399 node_3369405 node_3369406

private theorem node_3369399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369399 after_3369399

private theorem node_3369401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369401 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369401.leaf

private theorem node_3369403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369403 Thomson.Five.GlobalCertificates.Production.Node3369015.PairBridge.Leaf3369403.leaf

private theorem node_3369404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369404 Thomson.Five.GlobalCertificates.Production.Node3369015.GradientBridge.Leaf3369404.leaf

private theorem split_3369402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369402 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369403 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369404 4 = true := by
  decide +kernel

private theorem after_3369402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369402 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369403 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369404 4 split_3369402 node_3369403 node_3369404

private theorem node_3369402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369402 after_3369402

private theorem split_3369400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369400 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369401 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369402 6 = true := by
  decide +kernel

private theorem after_3369400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369400 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369401 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369402 6 split_3369400 node_3369401 node_3369402

private theorem node_3369400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369400 after_3369400

private theorem split_3369398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369398 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369399 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369400 3 = true := by
  decide +kernel

private theorem after_3369398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369398 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369399 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369400 3 split_3369398 node_3369399 node_3369400

private theorem node_3369398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369398 after_3369398

private theorem split_3369396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369396 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369397 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369398 2 = true := by
  decide +kernel

private theorem after_3369396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369396 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369397 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369398 2 split_3369396 node_3369397 node_3369398

private theorem node_3369396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369396 after_3369396

private theorem split_3369394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369394 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369395 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369396 1 = true := by
  decide +kernel

private theorem after_3369394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369394 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369395 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369396 1 split_3369394 node_3369395 node_3369396

private theorem node_3369394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369394 after_3369394

private theorem split_3369392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369392 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369393 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369394 4 = true := by
  decide +kernel

private theorem after_3369392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369392 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369393 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369394 4 split_3369392 node_3369393 node_3369394

private theorem node_3369392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369392 after_3369392

private theorem split_3369390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369390 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369391 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369392 6 = true := by
  decide +kernel

private theorem after_3369390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369390 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369391 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369392 6 split_3369390 node_3369391 node_3369392

private theorem node_3369390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369390 after_3369390

private theorem split_3369015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369015 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369389 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369390 3 = true := by
  decide +kernel

private theorem after_3369015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.after_3369015 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369389 Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369390 3 split_3369015 node_3369389 node_3369390

private theorem node_3369015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.before_3369015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369015.ContractionBridge.transfer_3369015 after_3369015

@[expose] public def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3369015

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3369015.Assembled


end
