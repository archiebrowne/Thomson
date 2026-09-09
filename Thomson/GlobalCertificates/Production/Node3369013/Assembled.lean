module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3369013.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3369013.VertexBridge

namespace Leaf3369541

def box : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3369013.VertexCore.Leaf3369541.exists_checked


end Leaf3369541

namespace Leaf3369545

def box : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3369013.VertexCore.Leaf3369545.exists_checked


end Leaf3369545

namespace Leaf3369551

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3369013.VertexCore.Leaf3369551.exists_checked


end Leaf3369551

namespace Leaf3369554

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3369013.VertexCore.Leaf3369554.exists_checked


end Leaf3369554

end Thomson.Five.GlobalCertificates.Production.Node3369013.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge

namespace Leaf3369507

def box : BoxData :=
  ⟨912750084096, 1198122991616, (-998435848192), (-898592210944), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369507.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369507

namespace Leaf3369509

def box : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-898592210944), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369509.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369509

namespace Leaf3369510

def box : BoxData :=
  ⟨971737006080, 1198122991616, (-898592276480), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369510.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369510

namespace Leaf3369511

def box : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369511.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369511

namespace Leaf3369520

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369520.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369520

namespace Leaf3369521

def box : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369521.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369521

namespace Leaf3369522

def box : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369522.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369522

namespace Leaf3369524

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369524.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369524

namespace Leaf3369542

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369542.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369542

namespace Leaf3369546

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369546.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369546

namespace Leaf3369547

def box : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369547.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369547

namespace Leaf3369557

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369557.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369557

namespace Leaf3369558

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369558.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369558

namespace Leaf3369562

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369562.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369562

namespace Leaf3369569

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369569.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369569

namespace Leaf3369577

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369577.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369577

namespace Leaf3369581

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-232922218496), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369581.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369581

namespace Leaf3369583

def box : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369583.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369583

namespace Leaf3369584

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369584.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369584

namespace Leaf3369585

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369585.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369585

namespace Leaf3369591

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369591.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369591

namespace Leaf3369598

def box : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369598.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369598

namespace Leaf3369604

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.GradientCore.Leaf3369604.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3369604

end Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge

namespace Leaf3369499

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369499

namespace Leaf3369508

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-898592276480), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369508.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369508

namespace Leaf3369512

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369512.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369512

namespace Leaf3369513

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-998435848192), (-898592210944), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369513

namespace Leaf3369514

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-898592276480), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369514.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369514

namespace Leaf3369519

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369519.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369519

namespace Leaf3369523

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369523

namespace Leaf3369543

def box : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369543.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369543

namespace Leaf3369544

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369544.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369544

namespace Leaf3369548

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369548

namespace Leaf3369549

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369549

namespace Leaf3369553

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369553.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369553

namespace Leaf3369560

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369560.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369560

namespace Leaf3369561

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369561

namespace Leaf3369567

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369567

namespace Leaf3369570

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369570.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369570

namespace Leaf3369571

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369571.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369571

namespace Leaf3369572

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-971737071616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369572

namespace Leaf3369573

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-971737071616), (-858544078848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369573

namespace Leaf3369574

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-858544078848), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369574.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369574

namespace Leaf3369587

def box : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369587

namespace Leaf3369588

def box : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369588.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369588

namespace Leaf3369593

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369593

namespace Leaf3369595

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-1198122991616), (-1098279354368), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369595

namespace Leaf3369596

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1098279419904), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369596.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369596

namespace Leaf3369597

def box : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369597.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369597

namespace Leaf3369600

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369600

namespace Leaf3369601

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369601

namespace Leaf3369603

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.PairCore.Leaf3369603.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3369603

end Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge

def before_3369013 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369013 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369013 (h : SortedStationaryLeaf after_3369013.toBox) :
    SortedStationaryLeaf before_3369013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369013
  exact vertex_transfer before_3369013 after_3369013 rounds hc h

def before_3369495 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-998435815424), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369495 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369495 (h : SortedStationaryLeaf after_3369495.toBox) :
    SortedStationaryLeaf before_3369495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369495
  exact vertex_transfer before_3369495 after_3369495 rounds hc h

def before_3369496 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435815424), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369496 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369496 (h : SortedStationaryLeaf after_3369496.toBox) :
    SortedStationaryLeaf before_3369496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369496
  exact vertex_transfer before_3369496 after_3369496 rounds hc h

def before_3369497 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369497 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369497 (h : SortedStationaryLeaf after_3369497.toBox) :
    SortedStationaryLeaf before_3369497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369497
  exact vertex_transfer before_3369497 after_3369497 rounds hc h

def before_3369498 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369498 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369498 (h : SortedStationaryLeaf after_3369498.toBox) :
    SortedStationaryLeaf before_3369498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369498
  exact vertex_transfer before_3369498 after_3369498 rounds hc h

def before_3369499 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369499 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369499 (h : SortedStationaryLeaf after_3369499.toBox) :
    SortedStationaryLeaf before_3369499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369499
  exact vertex_transfer before_3369499 after_3369499 rounds hc h

def before_3369500 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369500 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369500 (h : SortedStationaryLeaf after_3369500.toBox) :
    SortedStationaryLeaf before_3369500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369500
  exact vertex_transfer before_3369500 after_3369500 rounds hc h

def before_3369501 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

def after_3369501 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369501 (h : SortedStationaryLeaf after_3369501.toBox) :
    SortedStationaryLeaf before_3369501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369501
  exact vertex_transfer before_3369501 after_3369501 rounds hc h

def before_3369502 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

def after_3369502 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369502 (h : SortedStationaryLeaf after_3369502.toBox) :
    SortedStationaryLeaf before_3369502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369502
  exact vertex_transfer before_3369502 after_3369502 rounds hc h

def before_3369503 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

def after_3369503 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369503 (h : SortedStationaryLeaf after_3369503.toBox) :
    SortedStationaryLeaf before_3369503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369503
  exact vertex_transfer before_3369503 after_3369503 rounds hc h

def before_3369504 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

def after_3369504 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369504 (h : SortedStationaryLeaf after_3369504.toBox) :
    SortedStationaryLeaf before_3369504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369504
  exact vertex_transfer before_3369504 after_3369504 rounds hc h

def before_3369505 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737038848)⟩

def after_3369505 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369505 (h : SortedStationaryLeaf after_3369505.toBox) :
    SortedStationaryLeaf before_3369505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369505
  exact vertex_transfer before_3369505 after_3369505 rounds hc h

def before_3369506 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737038848), (-745351086080)⟩

def after_3369506 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369506 (h : SortedStationaryLeaf after_3369506.toBox) :
    SortedStationaryLeaf before_3369506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369506
  exact vertex_transfer before_3369506 after_3369506 rounds hc h

def before_3369507 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-898592243712), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

def after_3369507 : BoxData :=
  ⟨912750084096, 1198122991616, (-998435848192), (-898592210944), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369507 (h : SortedStationaryLeaf after_3369507.toBox) :
    SortedStationaryLeaf before_3369507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369507
  exact vertex_transfer before_3369507 after_3369507 rounds hc h

def before_3369508 : BoxData :=
  ⟨814643478528, 1198122991616, (-898592243712), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

def after_3369508 : BoxData :=
  ⟨814643478528, 1198122991616, (-898592276480), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369508 (h : SortedStationaryLeaf after_3369508.toBox) :
    SortedStationaryLeaf before_3369508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369508
  exact vertex_transfer before_3369508 after_3369508 rounds hc h

def before_3369509 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-898592243712), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

def after_3369509 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-898592210944), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369509 (h : SortedStationaryLeaf after_3369509.toBox) :
    SortedStationaryLeaf before_3369509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369509
  exact vertex_transfer before_3369509 after_3369509 rounds hc h

def before_3369510 : BoxData :=
  ⟨971737006080, 1198122991616, (-898592243712), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

def after_3369510 : BoxData :=
  ⟨971737006080, 1198122991616, (-898592276480), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369510 (h : SortedStationaryLeaf after_3369510.toBox) :
    SortedStationaryLeaf before_3369510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369510
  exact vertex_transfer before_3369510 after_3369510 rounds hc h

def before_3369511 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737038848)⟩

def after_3369511 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369511 (h : SortedStationaryLeaf after_3369511.toBox) :
    SortedStationaryLeaf before_3369511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369511
  exact vertex_transfer before_3369511 after_3369511 rounds hc h

def before_3369512 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-971737038848), (-745351086080)⟩

def after_3369512 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369512 (h : SortedStationaryLeaf after_3369512.toBox) :
    SortedStationaryLeaf before_3369512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369512
  exact vertex_transfer before_3369512 after_3369512 rounds hc h

def before_3369513 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-898592243712), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

def after_3369513 : BoxData :=
  ⟨898592210944, 1198122991616, (-998435848192), (-898592210944), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369513 (h : SortedStationaryLeaf after_3369513.toBox) :
    SortedStationaryLeaf before_3369513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369513
  exact vertex_transfer before_3369513 after_3369513 rounds hc h

def before_3369514 : BoxData :=
  ⟨798748639232, 1198122991616, (-898592243712), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

def after_3369514 : BoxData :=
  ⟨798748639232, 1198122991616, (-898592276480), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369514 (h : SortedStationaryLeaf after_3369514.toBox) :
    SortedStationaryLeaf before_3369514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369514
  exact vertex_transfer before_3369514 after_3369514 rounds hc h

def before_3369515 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369515 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369515 (h : SortedStationaryLeaf after_3369515.toBox) :
    SortedStationaryLeaf before_3369515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369515
  exact vertex_transfer before_3369515 after_3369515 rounds hc h

def before_3369516 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369516 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369516 (h : SortedStationaryLeaf after_3369516.toBox) :
    SortedStationaryLeaf before_3369516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369516
  exact vertex_transfer before_3369516 after_3369516 rounds hc h

def before_3369517 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737038848)⟩

def after_3369517 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369517 (h : SortedStationaryLeaf after_3369517.toBox) :
    SortedStationaryLeaf before_3369517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369517
  exact vertex_transfer before_3369517 after_3369517 rounds hc h

def before_3369518 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737038848), (-745351086080)⟩

def after_3369518 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369518 (h : SortedStationaryLeaf after_3369518.toBox) :
    SortedStationaryLeaf before_3369518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369518
  exact vertex_transfer before_3369518 after_3369518 rounds hc h

def before_3369519 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

def after_3369519 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369519 (h : SortedStationaryLeaf after_3369519.toBox) :
    SortedStationaryLeaf before_3369519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369519
  exact vertex_transfer before_3369519 after_3369519 rounds hc h

def before_3369520 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

def after_3369520 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369520 (h : SortedStationaryLeaf after_3369520.toBox) :
    SortedStationaryLeaf before_3369520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369520
  exact vertex_transfer before_3369520 after_3369520 rounds hc h

def before_3369521 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369521 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369521 (h : SortedStationaryLeaf after_3369521.toBox) :
    SortedStationaryLeaf before_3369521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369521
  exact vertex_transfer before_3369521 after_3369521 rounds hc h

def before_3369522 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369522 : BoxData :=
  ⟨971737006080, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369522 (h : SortedStationaryLeaf after_3369522.toBox) :
    SortedStationaryLeaf before_3369522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369522
  exact vertex_transfer before_3369522 after_3369522 rounds hc h

def before_3369523 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369523 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369523 (h : SortedStationaryLeaf after_3369523.toBox) :
    SortedStationaryLeaf before_3369523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369523
  exact vertex_transfer before_3369523 after_3369523 rounds hc h

def before_3369524 : BoxData :=
  ⟨798748639232, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369524 : BoxData :=
  ⟨814643478528, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369524 (h : SortedStationaryLeaf after_3369524.toBox) :
    SortedStationaryLeaf before_3369524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369524
  exact vertex_transfer before_3369524 after_3369524 rounds hc h

def before_3369525 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369525 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369525 (h : SortedStationaryLeaf after_3369525.toBox) :
    SortedStationaryLeaf before_3369525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369525
  exact vertex_transfer before_3369525 after_3369525 rounds hc h

def before_3369526 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369526 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369526 (h : SortedStationaryLeaf after_3369526.toBox) :
    SortedStationaryLeaf before_3369526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369526
  exact vertex_transfer before_3369526 after_3369526 rounds hc h

def before_3369527 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-971737038848)⟩

def after_3369527 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369527 (h : SortedStationaryLeaf after_3369527.toBox) :
    SortedStationaryLeaf before_3369527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369527
  exact vertex_transfer before_3369527 after_3369527 rounds hc h

def before_3369528 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-971737038848), (-745351086080)⟩

def after_3369528 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369528 (h : SortedStationaryLeaf after_3369528.toBox) :
    SortedStationaryLeaf before_3369528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369528
  exact vertex_transfer before_3369528 after_3369528 rounds hc h

def before_3369529 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-279506681856), (-971737071616), (-745351086080)⟩

def after_3369529 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369529 (h : SortedStationaryLeaf after_3369529.toBox) :
    SortedStationaryLeaf before_3369529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369529
  exact vertex_transfer before_3369529 after_3369529 rounds hc h

def before_3369530 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-279506681856), 0, (-971737071616), (-745351086080)⟩

def after_3369530 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369530 (h : SortedStationaryLeaf after_3369530.toBox) :
    SortedStationaryLeaf before_3369530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369530
  exact vertex_transfer before_3369530 after_3369530 rounds hc h

def before_3369531 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369531 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369531 (h : SortedStationaryLeaf after_3369531.toBox) :
    SortedStationaryLeaf before_3369531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369531
  exact vertex_transfer before_3369531 after_3369531 rounds hc h

def before_3369532 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369532 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369532 (h : SortedStationaryLeaf after_3369532.toBox) :
    SortedStationaryLeaf before_3369532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369532
  exact vertex_transfer before_3369532 after_3369532 rounds hc h

def before_3369533 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369533 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369533 (h : SortedStationaryLeaf after_3369533.toBox) :
    SortedStationaryLeaf before_3369533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369533
  exact vertex_transfer before_3369533 after_3369533 rounds hc h

def before_3369534 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369534 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369534 (h : SortedStationaryLeaf after_3369534.toBox) :
    SortedStationaryLeaf before_3369534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369534
  exact vertex_transfer before_3369534 after_3369534 rounds hc h

def before_3369535 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369535 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369535 (h : SortedStationaryLeaf after_3369535.toBox) :
    SortedStationaryLeaf before_3369535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369535
  exact vertex_transfer before_3369535 after_3369535 rounds hc h

def before_3369536 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369536 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369536 (h : SortedStationaryLeaf after_3369536.toBox) :
    SortedStationaryLeaf before_3369536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369536
  exact vertex_transfer before_3369536 after_3369536 rounds hc h

def before_3369537 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

def after_3369537 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem transfer_3369537 (h : SortedStationaryLeaf after_3369537.toBox) :
    SortedStationaryLeaf before_3369537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369537
  exact vertex_transfer before_3369537 after_3369537 rounds hc h

def before_3369538 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-858544078848), (-745351086080)⟩

def after_3369538 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-858544078848), (-745351086080)⟩

theorem transfer_3369538 (h : SortedStationaryLeaf after_3369538.toBox) :
    SortedStationaryLeaf before_3369538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369538
  exact vertex_transfer before_3369538 after_3369538 rounds hc h

def before_3369539 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

def after_3369539 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem transfer_3369539 (h : SortedStationaryLeaf after_3369539.toBox) :
    SortedStationaryLeaf before_3369539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369539
  exact vertex_transfer before_3369539 after_3369539 rounds hc h

def before_3369540 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

def after_3369540 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem transfer_3369540 (h : SortedStationaryLeaf after_3369540.toBox) :
    SortedStationaryLeaf before_3369540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369540
  exact vertex_transfer before_3369540 after_3369540 rounds hc h

def before_3369541 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-1098279387136), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

def after_3369541 : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem transfer_3369541 (h : SortedStationaryLeaf after_3369541.toBox) :
    SortedStationaryLeaf before_3369541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369541
  exact vertex_transfer before_3369541 after_3369541 rounds hc h

def before_3369542 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279387136), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

def after_3369542 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem transfer_3369542 (h : SortedStationaryLeaf after_3369542.toBox) :
    SortedStationaryLeaf before_3369542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369542
  exact vertex_transfer before_3369542 after_3369542 rounds hc h

def before_3369543 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-1098279387136), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

def after_3369543 : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem transfer_3369543 (h : SortedStationaryLeaf after_3369543.toBox) :
    SortedStationaryLeaf before_3369543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369543
  exact vertex_transfer before_3369543 after_3369543 rounds hc h

def before_3369544 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279387136), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

def after_3369544 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem transfer_3369544 (h : SortedStationaryLeaf after_3369544.toBox) :
    SortedStationaryLeaf before_3369544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369544
  exact vertex_transfer before_3369544 after_3369544 rounds hc h

def before_3369545 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-1098279387136), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

def after_3369545 : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem transfer_3369545 (h : SortedStationaryLeaf after_3369545.toBox) :
    SortedStationaryLeaf before_3369545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369545
  exact vertex_transfer before_3369545 after_3369545 rounds hc h

def before_3369546 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279387136), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

def after_3369546 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem transfer_3369546 (h : SortedStationaryLeaf after_3369546.toBox) :
    SortedStationaryLeaf before_3369546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369546
  exact vertex_transfer before_3369546 after_3369546 rounds hc h

def before_3369547 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-1098279387136), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369547 : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369547 (h : SortedStationaryLeaf after_3369547.toBox) :
    SortedStationaryLeaf before_3369547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369547
  exact vertex_transfer before_3369547 after_3369547 rounds hc h

def before_3369548 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279387136), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369548 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369548 (h : SortedStationaryLeaf after_3369548.toBox) :
    SortedStationaryLeaf before_3369548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369548
  exact vertex_transfer before_3369548 after_3369548 rounds hc h

def before_3369549 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844469760), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369549 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369549 (h : SortedStationaryLeaf after_3369549.toBox) :
    SortedStationaryLeaf before_3369549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369549
  exact vertex_transfer before_3369549 after_3369549 rounds hc h

def before_3369550 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844469760), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

def after_3369550 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369550 (h : SortedStationaryLeaf after_3369550.toBox) :
    SortedStationaryLeaf before_3369550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369550
  exact vertex_transfer before_3369550 after_3369550 rounds hc h

def before_3369551 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

def after_3369551 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-971737071616), (-858544078848)⟩

theorem transfer_3369551 (h : SortedStationaryLeaf after_3369551.toBox) :
    SortedStationaryLeaf before_3369551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369551
  exact vertex_transfer before_3369551 after_3369551 rounds hc h

def before_3369552 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-858544078848), (-745351086080)⟩

def after_3369552 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-858544078848), (-745351086080)⟩

theorem transfer_3369552 (h : SortedStationaryLeaf after_3369552.toBox) :
    SortedStationaryLeaf before_3369552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369552
  exact vertex_transfer before_3369552 after_3369552 rounds hc h

def before_3369553 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

def after_3369553 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem transfer_3369553 (h : SortedStationaryLeaf after_3369553.toBox) :
    SortedStationaryLeaf before_3369553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369553
  exact vertex_transfer before_3369553 after_3369553 rounds hc h

def before_3369554 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

def after_3369554 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-858544078848), (-745351086080)⟩

theorem transfer_3369554 (h : SortedStationaryLeaf after_3369554.toBox) :
    SortedStationaryLeaf before_3369554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369554
  exact vertex_transfer before_3369554 after_3369554 rounds hc h

def before_3369555 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-745351086080)⟩

def after_3369555 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-745351086080)⟩

theorem transfer_3369555 (h : SortedStationaryLeaf after_3369555.toBox) :
    SortedStationaryLeaf before_3369555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369555
  exact vertex_transfer before_3369555 after_3369555 rounds hc h

def before_3369556 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

def after_3369556 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369556 (h : SortedStationaryLeaf after_3369556.toBox) :
    SortedStationaryLeaf before_3369556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369556
  exact vertex_transfer before_3369556 after_3369556 rounds hc h

def before_3369557 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

def after_3369557 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369557 (h : SortedStationaryLeaf after_3369557.toBox) :
    SortedStationaryLeaf before_3369557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369557
  exact vertex_transfer before_3369557 after_3369557 rounds hc h

def before_3369558 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

def after_3369558 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-971737071616), (-745351086080)⟩

theorem transfer_3369558 (h : SortedStationaryLeaf after_3369558.toBox) :
    SortedStationaryLeaf before_3369558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369558
  exact vertex_transfer before_3369558 after_3369558 rounds hc h

def before_3369559 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

def after_3369559 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

theorem transfer_3369559 (h : SortedStationaryLeaf after_3369559.toBox) :
    SortedStationaryLeaf before_3369559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369559
  exact vertex_transfer before_3369559 after_3369559 rounds hc h

def before_3369560 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

def after_3369560 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-858544078848), (-745351086080)⟩

theorem transfer_3369560 (h : SortedStationaryLeaf after_3369560.toBox) :
    SortedStationaryLeaf before_3369560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369560
  exact vertex_transfer before_3369560 after_3369560 rounds hc h

def before_3369561 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

def after_3369561 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

theorem transfer_3369561 (h : SortedStationaryLeaf after_3369561.toBox) :
    SortedStationaryLeaf before_3369561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369561
  exact vertex_transfer before_3369561 after_3369561 rounds hc h

def before_3369562 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

def after_3369562 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-971737071616), (-858544078848)⟩

theorem transfer_3369562 (h : SortedStationaryLeaf after_3369562.toBox) :
    SortedStationaryLeaf before_3369562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369562
  exact vertex_transfer before_3369562 after_3369562 rounds hc h

def before_3369563 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369563 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369563 (h : SortedStationaryLeaf after_3369563.toBox) :
    SortedStationaryLeaf before_3369563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369563
  exact vertex_transfer before_3369563 after_3369563 rounds hc h

def before_3369564 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369564 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369564 (h : SortedStationaryLeaf after_3369564.toBox) :
    SortedStationaryLeaf before_3369564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369564
  exact vertex_transfer before_3369564 after_3369564 rounds hc h

def before_3369565 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369565 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369565 (h : SortedStationaryLeaf after_3369565.toBox) :
    SortedStationaryLeaf before_3369565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369565
  exact vertex_transfer before_3369565 after_3369565 rounds hc h

def before_3369566 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369566 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369566 (h : SortedStationaryLeaf after_3369566.toBox) :
    SortedStationaryLeaf before_3369566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369566
  exact vertex_transfer before_3369566 after_3369566 rounds hc h

def before_3369567 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369567 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369567 (h : SortedStationaryLeaf after_3369567.toBox) :
    SortedStationaryLeaf before_3369567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369567
  exact vertex_transfer before_3369567 after_3369567 rounds hc h

def before_3369568 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369568 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369568 (h : SortedStationaryLeaf after_3369568.toBox) :
    SortedStationaryLeaf before_3369568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369568
  exact vertex_transfer before_3369568 after_3369568 rounds hc h

def before_3369569 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-971737071616), (-858544078848)⟩

def after_3369569 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-971737071616), (-858544078848)⟩

theorem transfer_3369569 (h : SortedStationaryLeaf after_3369569.toBox) :
    SortedStationaryLeaf before_3369569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369569
  exact vertex_transfer before_3369569 after_3369569 rounds hc h

def before_3369570 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-858544078848), (-745351086080)⟩

def after_3369570 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-858544078848), (-745351086080)⟩

theorem transfer_3369570 (h : SortedStationaryLeaf after_3369570.toBox) :
    SortedStationaryLeaf before_3369570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369570
  exact vertex_transfer before_3369570 after_3369570 rounds hc h

def before_3369571 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369571 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369571 (h : SortedStationaryLeaf after_3369571.toBox) :
    SortedStationaryLeaf before_3369571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369571
  exact vertex_transfer before_3369571 after_3369571 rounds hc h

def before_3369572 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-971737071616), (-745351086080)⟩

def after_3369572 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-279506649088), (-971737071616), (-745351086080)⟩

theorem transfer_3369572 (h : SortedStationaryLeaf after_3369572.toBox) :
    SortedStationaryLeaf before_3369572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369572
  exact vertex_transfer before_3369572 after_3369572 rounds hc h

def before_3369573 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-971737071616), (-858544078848)⟩

def after_3369573 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-971737071616), (-858544078848)⟩

theorem transfer_3369573 (h : SortedStationaryLeaf after_3369573.toBox) :
    SortedStationaryLeaf before_3369573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369573
  exact vertex_transfer before_3369573 after_3369573 rounds hc h

def before_3369574 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-858544078848), (-745351086080)⟩

def after_3369574 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-858544078848), (-745351086080)⟩

theorem transfer_3369574 (h : SortedStationaryLeaf after_3369574.toBox) :
    SortedStationaryLeaf before_3369574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369574
  exact vertex_transfer before_3369574 after_3369574 rounds hc h

def before_3369575 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369575 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369575 (h : SortedStationaryLeaf after_3369575.toBox) :
    SortedStationaryLeaf before_3369575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369575
  exact vertex_transfer before_3369575 after_3369575 rounds hc h

def before_3369576 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369576 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369576 (h : SortedStationaryLeaf after_3369576.toBox) :
    SortedStationaryLeaf before_3369576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369576
  exact vertex_transfer before_3369576 after_3369576 rounds hc h

def before_3369577 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369577 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369577 (h : SortedStationaryLeaf after_3369577.toBox) :
    SortedStationaryLeaf before_3369577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369577
  exact vertex_transfer before_3369577 after_3369577 rounds hc h

def before_3369578 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369578 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369578 (h : SortedStationaryLeaf after_3369578.toBox) :
    SortedStationaryLeaf before_3369578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369578
  exact vertex_transfer before_3369578 after_3369578 rounds hc h

def before_3369579 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369579 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369579 (h : SortedStationaryLeaf after_3369579.toBox) :
    SortedStationaryLeaf before_3369579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369579
  exact vertex_transfer before_3369579 after_3369579 rounds hc h

def before_3369580 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1198122991616), (-971737006080)⟩

def after_3369580 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369580 (h : SortedStationaryLeaf after_3369580.toBox) :
    SortedStationaryLeaf before_3369580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369580
  exact vertex_transfer before_3369580 after_3369580 rounds hc h

def before_3369581 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-232922251264), (-1198122991616), (-971737006080)⟩

def after_3369581 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-232922218496), (-1198122991616), (-971737006080)⟩

theorem transfer_3369581 (h : SortedStationaryLeaf after_3369581.toBox) :
    SortedStationaryLeaf before_3369581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369581
  exact vertex_transfer before_3369581 after_3369581 rounds hc h

def before_3369582 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922251264), 0, (-1198122991616), (-971737006080)⟩

def after_3369582 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369582 (h : SortedStationaryLeaf after_3369582.toBox) :
    SortedStationaryLeaf before_3369582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369582
  exact vertex_transfer before_3369582 after_3369582 rounds hc h

def before_3369583 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-1098279387136), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

def after_3369583 : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369583 (h : SortedStationaryLeaf after_3369583.toBox) :
    SortedStationaryLeaf before_3369583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369583
  exact vertex_transfer before_3369583 after_3369583 rounds hc h

def before_3369584 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279387136), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

def after_3369584 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369584 (h : SortedStationaryLeaf after_3369584.toBox) :
    SortedStationaryLeaf before_3369584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369584
  exact vertex_transfer before_3369584 after_3369584 rounds hc h

def before_3369585 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506681856), (-1198122991616), (-971737006080)⟩

def after_3369585 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem transfer_3369585 (h : SortedStationaryLeaf after_3369585.toBox) :
    SortedStationaryLeaf before_3369585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369585
  exact vertex_transfer before_3369585 after_3369585 rounds hc h

def before_3369586 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506681856), 0, (-1198122991616), (-971737006080)⟩

def after_3369586 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369586 (h : SortedStationaryLeaf after_3369586.toBox) :
    SortedStationaryLeaf before_3369586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369586
  exact vertex_transfer before_3369586 after_3369586 rounds hc h

def before_3369587 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-1098279387136), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369587 : BoxData :=
  ⟨1109892923392, 1198122991616, (-1198122991616), (-1098279354368), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369587 (h : SortedStationaryLeaf after_3369587.toBox) :
    SortedStationaryLeaf before_3369587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369587
  exact vertex_transfer before_3369587 after_3369587 rounds hc h

def before_3369588 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279387136), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369588 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1098279419904), (-998435782656), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369588 (h : SortedStationaryLeaf after_3369588.toBox) :
    SortedStationaryLeaf before_3369588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369588
  exact vertex_transfer before_3369588 after_3369588 rounds hc h

def before_3369589 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-279506681856), (-1198122991616), (-971737006080)⟩

def after_3369589 : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem transfer_3369589 (h : SortedStationaryLeaf after_3369589.toBox) :
    SortedStationaryLeaf before_3369589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369589
  exact vertex_transfer before_3369589 after_3369589 rounds hc h

def before_3369590 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), 0, (-279506681856), 0, (-1198122991616), (-971737006080)⟩

def after_3369590 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369590 (h : SortedStationaryLeaf after_3369590.toBox) :
    SortedStationaryLeaf before_3369590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369590
  exact vertex_transfer before_3369590 after_3369590 rounds hc h

def before_3369591 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369591 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369591 (h : SortedStationaryLeaf after_3369591.toBox) :
    SortedStationaryLeaf before_3369591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369591
  exact vertex_transfer before_3369591 after_3369591 rounds hc h

def before_3369592 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369592 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369592 (h : SortedStationaryLeaf after_3369592.toBox) :
    SortedStationaryLeaf before_3369592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369592
  exact vertex_transfer before_3369592 after_3369592 rounds hc h

def before_3369593 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844469760), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369593 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369593 (h : SortedStationaryLeaf after_3369593.toBox) :
    SortedStationaryLeaf before_3369593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369593
  exact vertex_transfer before_3369593 after_3369593 rounds hc h

def before_3369594 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844469760), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369594 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369594 (h : SortedStationaryLeaf after_3369594.toBox) :
    SortedStationaryLeaf before_3369594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369594
  exact vertex_transfer before_3369594 after_3369594 rounds hc h

def before_3369595 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-1098279387136), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369595 : BoxData :=
  ⟨1098279354368, 1198122991616, (-1198122991616), (-1098279354368), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369595 (h : SortedStationaryLeaf after_3369595.toBox) :
    SortedStationaryLeaf before_3369595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369595
  exact vertex_transfer before_3369595 after_3369595 rounds hc h

def before_3369596 : BoxData :=
  ⟨998435782656, 1198122991616, (-1098279387136), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

def after_3369596 : BoxData :=
  ⟨998435782656, 1198122991616, (-1098279419904), (-998435782656), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1198122991616), (-971737006080)⟩

theorem transfer_3369596 (h : SortedStationaryLeaf after_3369596.toBox) :
    SortedStationaryLeaf before_3369596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369596
  exact vertex_transfer before_3369596 after_3369596 rounds hc h

def before_3369597 : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

def after_3369597 : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem transfer_3369597 (h : SortedStationaryLeaf after_3369597.toBox) :
    SortedStationaryLeaf before_3369597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369597
  exact vertex_transfer before_3369597 after_3369597 rounds hc h

def before_3369598 : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

def after_3369598 : BoxData :=
  ⟨1011136331776, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1198122991616), (-971737006080)⟩

theorem transfer_3369598 (h : SortedStationaryLeaf after_3369598.toBox) :
    SortedStationaryLeaf before_3369598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369598
  exact vertex_transfer before_3369598 after_3369598 rounds hc h

def before_3369599 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369599 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369599 (h : SortedStationaryLeaf after_3369599.toBox) :
    SortedStationaryLeaf before_3369599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369599
  exact vertex_transfer before_3369599 after_3369599 rounds hc h

def before_3369600 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

def after_3369600 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369600 (h : SortedStationaryLeaf after_3369600.toBox) :
    SortedStationaryLeaf before_3369600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369600
  exact vertex_transfer before_3369600 after_3369600 rounds hc h

def before_3369601 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

def after_3369601 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1198122991616), (-745351086080)⟩

theorem transfer_3369601 (h : SortedStationaryLeaf after_3369601.toBox) :
    SortedStationaryLeaf before_3369601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369601
  exact vertex_transfer before_3369601 after_3369601 rounds hc h

def before_3369602 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

def after_3369602 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369602 (h : SortedStationaryLeaf after_3369602.toBox) :
    SortedStationaryLeaf before_3369602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369602
  exact vertex_transfer before_3369602 after_3369602 rounds hc h

def before_3369603 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

def after_3369603 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369603 (h : SortedStationaryLeaf after_3369603.toBox) :
    SortedStationaryLeaf before_3369603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369603
  exact vertex_transfer before_3369603 after_3369603 rounds hc h

def before_3369604 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

def after_3369604 : BoxData :=
  ⟨1011196624896, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0, (-1198122991616), (-745351086080)⟩

theorem transfer_3369604 (h : SortedStationaryLeaf after_3369604.toBox) :
    SortedStationaryLeaf before_3369604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionCore.exists_checked_3369604
  exact vertex_transfer before_3369604 after_3369604 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3369013.Assembled

private theorem node_3369601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369601 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369601.leaf

private theorem node_3369603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369603 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369603.leaf

private theorem node_3369604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369604 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369604.leaf

private theorem split_3369602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369602 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369603 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369604 2 = true := by
  decide +kernel

private theorem after_3369602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369602 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369603 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369604 2 split_3369602 node_3369603 node_3369604

private theorem node_3369602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369602 after_3369602

private theorem split_3369599 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369599 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369601 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369602 5 = true := by
  decide +kernel

private theorem after_3369599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369599.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369599 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369601 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369602 5 split_3369599 node_3369601 node_3369602

private theorem node_3369599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369599 after_3369599

private theorem node_3369600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369600 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369600.leaf

private theorem split_3369525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369525 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369599 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369600 4 = true := by
  decide +kernel

private theorem after_3369525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369525 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369599 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369600 4 split_3369525 node_3369599 node_3369600

private theorem node_3369525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369525 after_3369525

private theorem node_3369597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369597 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369597.leaf

private theorem node_3369598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369598 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369598.leaf

private theorem split_3369589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369589 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369597 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369598 4 = true := by
  decide +kernel

private theorem after_3369589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369589 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369597 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369598 4 split_3369589 node_3369597 node_3369598

private theorem node_3369589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369589 after_3369589

private theorem node_3369591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369591 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369591.leaf

private theorem node_3369593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369593 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369593.leaf

private theorem node_3369595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369595 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369595.leaf

private theorem node_3369596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369596 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369596.leaf

private theorem split_3369594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369594 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369595 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369596 1 = true := by
  decide +kernel

private theorem after_3369594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369594 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369595 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369596 1 split_3369594 node_3369595 node_3369596

private theorem node_3369594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369594 after_3369594

private theorem split_3369592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369592 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369593 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369594 3 = true := by
  decide +kernel

private theorem after_3369592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369592 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369593 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369594 3 split_3369592 node_3369593 node_3369594

private theorem node_3369592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369592 after_3369592

private theorem split_3369590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369590 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369591 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369592 4 = true := by
  decide +kernel

private theorem after_3369590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369590 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369591 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369592 4 split_3369590 node_3369591 node_3369592

private theorem node_3369590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369590 after_3369590

private theorem split_3369575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369575 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369589 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369590 5 = true := by
  decide +kernel

private theorem after_3369575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369575 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369589 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369590 5 split_3369575 node_3369589 node_3369590

private theorem node_3369575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369575 after_3369575

private theorem node_3369577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369577 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369577.leaf

private theorem node_3369585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369585 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369585.leaf

private theorem node_3369587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369587 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369587.leaf

private theorem node_3369588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369588 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369588.leaf

private theorem split_3369586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369586 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369587 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369588 1 = true := by
  decide +kernel

private theorem after_3369586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369586 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369587 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369588 1 split_3369586 node_3369587 node_3369588

private theorem node_3369586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369586 after_3369586

private theorem split_3369579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369579 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369585 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369586 5 = true := by
  decide +kernel

private theorem after_3369579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369579 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369585 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369586 5 split_3369579 node_3369585 node_3369586

private theorem node_3369579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369579 after_3369579

private theorem node_3369581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369581 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369581.leaf

private theorem node_3369583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369583 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369583.leaf

private theorem node_3369584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369584 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369584.leaf

private theorem split_3369582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369582 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369583 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369584 1 = true := by
  decide +kernel

private theorem after_3369582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369582 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369583 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369584 1 split_3369582 node_3369583 node_3369584

private theorem node_3369582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369582 after_3369582

private theorem split_3369580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369580 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369581 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369582 5 = true := by
  decide +kernel

private theorem after_3369580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369580 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369581 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369582 5 split_3369580 node_3369581 node_3369582

private theorem node_3369580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369580 after_3369580

private theorem split_3369578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369578 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369579 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369580 3 = true := by
  decide +kernel

private theorem after_3369578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369578 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369579 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369580 3 split_3369578 node_3369579 node_3369580

private theorem node_3369578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369578 after_3369578

private theorem split_3369576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369576 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369577 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369578 4 = true := by
  decide +kernel

private theorem after_3369576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369576 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369577 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369578 4 split_3369576 node_3369577 node_3369578

private theorem node_3369576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369576 after_3369576

private theorem split_3369527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369527 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369575 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369576 2 = true := by
  decide +kernel

private theorem after_3369527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369527 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369575 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369576 2 split_3369527 node_3369575 node_3369576

private theorem node_3369527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369527 after_3369527

private theorem node_3369573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369573 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369573.leaf

private theorem node_3369574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369574 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369574.leaf

private theorem split_3369563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369563 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369573 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369574 6 = true := by
  decide +kernel

private theorem after_3369563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369563 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369573 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369574 6 split_3369563 node_3369573 node_3369574

private theorem node_3369563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369563 after_3369563

private theorem node_3369571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369571 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369571.leaf

private theorem node_3369572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369572 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369572.leaf

private theorem split_3369565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369565 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369571 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369572 3 = true := by
  decide +kernel

private theorem after_3369565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369565 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369571 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369572 3 split_3369565 node_3369571 node_3369572

private theorem node_3369565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369565 after_3369565

private theorem node_3369567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369567 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369567.leaf

private theorem node_3369569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369569 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369569.leaf

private theorem node_3369570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369570 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369570.leaf

private theorem split_3369568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369568 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369569 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369570 6 = true := by
  decide +kernel

private theorem after_3369568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369568 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369569 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369570 6 split_3369568 node_3369569 node_3369570

private theorem node_3369568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369568 after_3369568

private theorem split_3369566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369566 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369567 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369568 3 = true := by
  decide +kernel

private theorem after_3369566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369566 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369567 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369568 3 split_3369566 node_3369567 node_3369568

private theorem node_3369566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369566 after_3369566

private theorem split_3369564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369564 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369565 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369566 2 = true := by
  decide +kernel

private theorem after_3369564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369564 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369565 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369566 2 split_3369564 node_3369565 node_3369566

private theorem node_3369564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369564 after_3369564

private theorem split_3369529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369529 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369563 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369564 4 = true := by
  decide +kernel

private theorem after_3369529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369529 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369563 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369564 4 split_3369529 node_3369563 node_3369564

private theorem node_3369529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369529 after_3369529

private theorem node_3369561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369561 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369561.leaf

private theorem node_3369562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369562 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369562.leaf

private theorem split_3369559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369559 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369561 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369562 2 = true := by
  decide +kernel

private theorem after_3369559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369559 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369561 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369562 2 split_3369559 node_3369561 node_3369562

private theorem node_3369559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369559 after_3369559

private theorem node_3369560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369560 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369560.leaf

private theorem split_3369555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369555 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369559 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369560 6 = true := by
  decide +kernel

private theorem after_3369555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369555 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369559 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369560 6 split_3369555 node_3369559 node_3369560

private theorem node_3369555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369555 after_3369555

private theorem node_3369557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369557 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369557.leaf

private theorem node_3369558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369558 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369558.leaf

private theorem split_3369556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369556 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369557 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369558 2 = true := by
  decide +kernel

private theorem after_3369556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369556 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369557 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369558 2 split_3369556 node_3369557 node_3369558

private theorem node_3369556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369556 after_3369556

private theorem split_3369531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369531 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369555 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369556 5 = true := by
  decide +kernel

private theorem after_3369531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369531 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369555 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369556 5 split_3369531 node_3369555 node_3369556

private theorem node_3369531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369531 after_3369531

private theorem node_3369549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369549 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369549.leaf

private theorem node_3369551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369551 Thomson.Five.GlobalCertificates.Production.Node3369013.VertexBridge.Leaf3369551.leaf

private theorem node_3369553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369553 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369553.leaf

private theorem node_3369554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369554 Thomson.Five.GlobalCertificates.Production.Node3369013.VertexBridge.Leaf3369554.leaf

private theorem split_3369552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369552 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369553 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369554 5 = true := by
  decide +kernel

private theorem after_3369552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369552 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369553 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369554 5 split_3369552 node_3369553 node_3369554

private theorem node_3369552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369552 after_3369552

private theorem split_3369550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369550 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369551 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369552 6 = true := by
  decide +kernel

private theorem after_3369550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369550 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369551 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369552 6 split_3369550 node_3369551 node_3369552

private theorem node_3369550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369550 after_3369550

private theorem split_3369533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369533 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369549 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369550 3 = true := by
  decide +kernel

private theorem after_3369533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369533 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369549 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369550 3 split_3369533 node_3369549 node_3369550

private theorem node_3369533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369533 after_3369533

private theorem node_3369547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369547 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369547.leaf

private theorem node_3369548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369548 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369548.leaf

private theorem split_3369535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369535 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369547 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369548 1 = true := by
  decide +kernel

private theorem after_3369535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369535 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369547 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369548 1 split_3369535 node_3369547 node_3369548

private theorem node_3369535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369535 after_3369535

private theorem node_3369545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369545 Thomson.Five.GlobalCertificates.Production.Node3369013.VertexBridge.Leaf3369545.leaf

private theorem node_3369546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369546 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369546.leaf

private theorem split_3369537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369537 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369545 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369546 1 = true := by
  decide +kernel

private theorem after_3369537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369537 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369545 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369546 1 split_3369537 node_3369545 node_3369546

private theorem node_3369537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369537 after_3369537

private theorem node_3369543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369543 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369543.leaf

private theorem node_3369544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369544 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369544.leaf

private theorem split_3369539 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369539 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369543 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369544 1 = true := by
  decide +kernel

private theorem after_3369539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369539.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369539 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369543 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369544 1 split_3369539 node_3369543 node_3369544

private theorem node_3369539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369539 after_3369539

private theorem node_3369541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369541 Thomson.Five.GlobalCertificates.Production.Node3369013.VertexBridge.Leaf3369541.leaf

private theorem node_3369542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369542 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369542.leaf

private theorem split_3369540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369540 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369541 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369542 1 = true := by
  decide +kernel

private theorem after_3369540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369540 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369541 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369542 1 split_3369540 node_3369541 node_3369542

private theorem node_3369540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369540 after_3369540

private theorem split_3369538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369538 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369539 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369540 5 = true := by
  decide +kernel

private theorem after_3369538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369538 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369539 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369540 5 split_3369538 node_3369539 node_3369540

private theorem node_3369538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369538 after_3369538

private theorem split_3369536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369536 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369537 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369538 6 = true := by
  decide +kernel

private theorem after_3369536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369536 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369537 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369538 6 split_3369536 node_3369537 node_3369538

private theorem node_3369536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369536 after_3369536

private theorem split_3369534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369534 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369535 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369536 3 = true := by
  decide +kernel

private theorem after_3369534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369534 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369535 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369536 3 split_3369534 node_3369535 node_3369536

private theorem node_3369534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369534 after_3369534

private theorem split_3369532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369532 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369533 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369534 2 = true := by
  decide +kernel

private theorem after_3369532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369532 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369533 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369534 2 split_3369532 node_3369533 node_3369534

private theorem node_3369532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369532 after_3369532

private theorem split_3369530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369530 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369531 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369532 4 = true := by
  decide +kernel

private theorem after_3369530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369530 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369531 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369532 4 split_3369530 node_3369531 node_3369532

private theorem node_3369530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369530 after_3369530

private theorem split_3369528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369528 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369529 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369530 5 = true := by
  decide +kernel

private theorem after_3369528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369528 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369529 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369530 5 split_3369528 node_3369529 node_3369530

private theorem node_3369528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369528 after_3369528

private theorem split_3369526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369526 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369527 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369528 6 = true := by
  decide +kernel

private theorem after_3369526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369526 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369527 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369528 6 split_3369526 node_3369527 node_3369528

private theorem node_3369526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369526 after_3369526

private theorem split_3369495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369495 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369525 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369526 3 = true := by
  decide +kernel

private theorem after_3369495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369495 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369525 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369526 3 split_3369495 node_3369525 node_3369526

private theorem node_3369495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369495 after_3369495

private theorem node_3369523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369523 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369523.leaf

private theorem node_3369524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369524 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369524.leaf

private theorem split_3369515 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369515 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369523 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369524 2 = true := by
  decide +kernel

private theorem after_3369515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369515.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369515 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369523 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369524 2 split_3369515 node_3369523 node_3369524

private theorem node_3369515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369515 after_3369515

private theorem node_3369521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369521 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369521.leaf

private theorem node_3369522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369522 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369522.leaf

private theorem split_3369517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369517 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369521 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369522 2 = true := by
  decide +kernel

private theorem after_3369517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369517 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369521 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369522 2 split_3369517 node_3369521 node_3369522

private theorem node_3369517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369517 after_3369517

private theorem node_3369519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369519 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369519.leaf

private theorem node_3369520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369520 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369520.leaf

private theorem split_3369518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369518 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369519 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369520 2 = true := by
  decide +kernel

private theorem after_3369518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369518 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369519 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369520 2 split_3369518 node_3369519 node_3369520

private theorem node_3369518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369518 after_3369518

private theorem split_3369516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369516 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369517 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369518 6 = true := by
  decide +kernel

private theorem after_3369516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369516 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369517 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369518 6 split_3369516 node_3369517 node_3369518

private theorem node_3369516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369516 after_3369516

private theorem split_3369497 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369497 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369515 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369516 3 = true := by
  decide +kernel

private theorem after_3369497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369497.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369497 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369515 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369516 3 split_3369497 node_3369515 node_3369516

private theorem node_3369497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369497 after_3369497

private theorem node_3369499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369499 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369499.leaf

private theorem node_3369513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369513 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369513.leaf

private theorem node_3369514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369514 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369514.leaf

private theorem split_3369501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369501 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369513 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369514 1 = true := by
  decide +kernel

private theorem after_3369501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369501 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369513 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369514 1 split_3369501 node_3369513 node_3369514

private theorem node_3369501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369501 after_3369501

private theorem node_3369511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369511 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369511.leaf

private theorem node_3369512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369512 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369512.leaf

private theorem split_3369503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369503 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369511 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369512 6 = true := by
  decide +kernel

private theorem after_3369503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369503 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369511 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369512 6 split_3369503 node_3369511 node_3369512

private theorem node_3369503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369503 after_3369503

private theorem node_3369509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369509 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369509.leaf

private theorem node_3369510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369510 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369510.leaf

private theorem split_3369505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369505 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369509 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369510 1 = true := by
  decide +kernel

private theorem after_3369505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369505 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369509 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369510 1 split_3369505 node_3369509 node_3369510

private theorem node_3369505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369505 after_3369505

private theorem node_3369507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369507 Thomson.Five.GlobalCertificates.Production.Node3369013.GradientBridge.Leaf3369507.leaf

private theorem node_3369508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369508 Thomson.Five.GlobalCertificates.Production.Node3369013.PairBridge.Leaf3369508.leaf

private theorem split_3369506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369506 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369507 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369508 1 = true := by
  decide +kernel

private theorem after_3369506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369506 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369507 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369508 1 split_3369506 node_3369507 node_3369508

private theorem node_3369506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369506 after_3369506

private theorem split_3369504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369504 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369505 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369506 6 = true := by
  decide +kernel

private theorem after_3369504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369504 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369505 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369506 6 split_3369504 node_3369505 node_3369506

private theorem node_3369504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369504 after_3369504

private theorem split_3369502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369502 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369503 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369504 3 = true := by
  decide +kernel

private theorem after_3369502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369502 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369503 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369504 3 split_3369502 node_3369503 node_3369504

private theorem node_3369502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369502 after_3369502

private theorem split_3369500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369500 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369501 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369502 2 = true := by
  decide +kernel

private theorem after_3369500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369500 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369501 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369502 2 split_3369500 node_3369501 node_3369502

private theorem node_3369500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369500 after_3369500

private theorem split_3369498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369498 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369499 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369500 3 = true := by
  decide +kernel

private theorem after_3369498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369498 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369499 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369500 3 split_3369498 node_3369499 node_3369500

private theorem node_3369498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369498 after_3369498

private theorem split_3369496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369496 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369497 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369498 4 = true := by
  decide +kernel

private theorem after_3369496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369496 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369497 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369498 4 split_3369496 node_3369497 node_3369498

private theorem node_3369496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369496 after_3369496

private theorem split_3369013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369013 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369495 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369496 1 = true := by
  decide +kernel

private theorem after_3369013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.after_3369013 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369495 Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369496 1 split_3369013 node_3369495 node_3369496

private theorem node_3369013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.before_3369013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3369013.ContractionBridge.transfer_3369013 after_3369013

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1198122991616), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3369013

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3369013.Assembled


end
