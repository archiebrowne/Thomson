module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3377409.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge

namespace Leaf3377998

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377409.VertexCore.Leaf3377998.exists_checked


end Leaf3377998

namespace Leaf3378007

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377409.VertexCore.Leaf3378007.exists_checked


end Leaf3378007

namespace Leaf3378010

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377409.VertexCore.Leaf3378010.exists_checked


end Leaf3378010

namespace Leaf3378059

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377409.VertexCore.Leaf3378059.exists_checked


end Leaf3378059

namespace Leaf3378060

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377409.VertexCore.Leaf3378060.exists_checked


end Leaf3378060

namespace Leaf3378064

def box : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377409.VertexCore.Leaf3378064.exists_checked


end Leaf3378064

end Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge

namespace Leaf3377955

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377955

namespace Leaf3377959

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377959.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377959

namespace Leaf3377960

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377960.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377960

namespace Leaf3377961

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377961.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377961

namespace Leaf3377962

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377962.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377962

namespace Leaf3377965

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377965.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377965

namespace Leaf3377966

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377966.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377966

namespace Leaf3377973

def box : BoxData :=
  ⟨901950341120, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377973.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377973

namespace Leaf3377974

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377974.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377974

namespace Leaf3377975

def box : BoxData :=
  ⟨901950341120, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377975

namespace Leaf3377976

def box : BoxData :=
  ⟨858974650368, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377976.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377976

namespace Leaf3377977

def box : BoxData :=
  ⟨901950341120, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377977.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377977

namespace Leaf3377981

def box : BoxData :=
  ⟨858974650368, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377981.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377981

namespace Leaf3377982

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377982.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377982

namespace Leaf3377985

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377985.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377985

namespace Leaf3377986

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377986.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377986

namespace Leaf3377988

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377988.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377988

namespace Leaf3377995

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377995.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377995

namespace Leaf3377997

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3377997.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377997

namespace Leaf3378001

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378001.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378001

namespace Leaf3378002

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378002.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378002

namespace Leaf3378005

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378005

namespace Leaf3378009

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378009.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378009

namespace Leaf3378011

def box : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378011.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378011

namespace Leaf3378013

def box : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378013.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378013

namespace Leaf3378014

def box : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378014.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378014

namespace Leaf3378018

def box : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378018.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378018

namespace Leaf3378023

def box : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378023.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378023

namespace Leaf3378028

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378028

namespace Leaf3378031

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 160139640832, 240209494016, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378031.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378031

namespace Leaf3378032

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 240209428480, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378032.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378032

namespace Leaf3378033

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378033

namespace Leaf3378034

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378034

namespace Leaf3378035

def box : BoxData :=
  ⟨972711723008, 1285104533504, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378035

namespace Leaf3378036

def box : BoxData :=
  ⟨1285104467968, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378036.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378036

namespace Leaf3378037

def box : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378037.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378037

namespace Leaf3378039

def box : BoxData :=
  ⟨972711723008, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378039.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378039

namespace Leaf3378042

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378042.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378042

namespace Leaf3378043

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378043.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378043

namespace Leaf3378044

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378044

namespace Leaf3378051

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378051

namespace Leaf3378052

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378052.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378052

namespace Leaf3378054

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378054.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378054

namespace Leaf3378057

def box : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378057

namespace Leaf3378061

def box : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378061.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378061

namespace Leaf3378063

def box : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378063.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378063

namespace Leaf3378065

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378065

namespace Leaf3378067

def box : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378067.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378067

namespace Leaf3378068

def box : BoxData :=
  ⟨1293516537856, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.GradientCore.Leaf3378068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378068

end Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge

namespace Leaf3377963

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3377963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377963

namespace Leaf3377978

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3377978.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377978

namespace Leaf3377979

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3377979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377979

namespace Leaf3377987

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3377987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377987

namespace Leaf3377999

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3377999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377999

namespace Leaf3378016

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3378016.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378016

namespace Leaf3378017

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3378017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378017

namespace Leaf3378053

def box : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.PairCore.Leaf3378053.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378053

end Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge

def before_3377409 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3377409 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3377409 (h : SortedStationaryLeaf after_3377409.toBox) :
    SortedStationaryLeaf before_3377409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377409
  exact vertex_transfer before_3377409 after_3377409 rounds hc h

def before_3377945 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3377945 : BoxData :=
  ⟨950139944960, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3377945 (h : SortedStationaryLeaf after_3377945.toBox) :
    SortedStationaryLeaf before_3377945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377945
  exact vertex_transfer before_3377945 after_3377945 rounds hc h

def before_3377946 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3377946 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3377946 (h : SortedStationaryLeaf after_3377946.toBox) :
    SortedStationaryLeaf before_3377946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377946
  exact vertex_transfer before_3377946 after_3377946 rounds hc h

def before_3377947 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3377947 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3377947 (h : SortedStationaryLeaf after_3377947.toBox) :
    SortedStationaryLeaf before_3377947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377947
  exact vertex_transfer before_3377947 after_3377947 rounds hc h

def before_3377948 : BoxData :=
  ⟨798748639232, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3377948 : BoxData :=
  ⟨798748639232, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3377948 (h : SortedStationaryLeaf after_3377948.toBox) :
    SortedStationaryLeaf before_3377948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377948
  exact vertex_transfer before_3377948 after_3377948 rounds hc h

def before_3377949 : BoxData :=
  ⟨798748639232, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3377949 : BoxData :=
  ⟨798748639232, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377949 (h : SortedStationaryLeaf after_3377949.toBox) :
    SortedStationaryLeaf before_3377949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377949
  exact vertex_transfer before_3377949 after_3377949 rounds hc h

def before_3377950 : BoxData :=
  ⟨798748639232, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3377950 : BoxData :=
  ⟨798748639232, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377950 (h : SortedStationaryLeaf after_3377950.toBox) :
    SortedStationaryLeaf before_3377950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377950
  exact vertex_transfer before_3377950 after_3377950 rounds hc h

def before_3377951 : BoxData :=
  ⟨798748639232, 1198122958848, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377951 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377951 (h : SortedStationaryLeaf after_3377951.toBox) :
    SortedStationaryLeaf before_3377951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377951
  exact vertex_transfer before_3377951 after_3377951 rounds hc h

def before_3377952 : BoxData :=
  ⟨1198122958848, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377952 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377952 (h : SortedStationaryLeaf after_3377952.toBox) :
    SortedStationaryLeaf before_3377952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377952
  exact vertex_transfer before_3377952 after_3377952 rounds hc h

def before_3377953 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377953 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377953 (h : SortedStationaryLeaf after_3377953.toBox) :
    SortedStationaryLeaf before_3377953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377953
  exact vertex_transfer before_3377953 after_3377953 rounds hc h

def before_3377954 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377954 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377954 (h : SortedStationaryLeaf after_3377954.toBox) :
    SortedStationaryLeaf before_3377954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377954
  exact vertex_transfer before_3377954 after_3377954 rounds hc h

def before_3377955 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3377955 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377955 (h : SortedStationaryLeaf after_3377955.toBox) :
    SortedStationaryLeaf before_3377955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377955
  exact vertex_transfer before_3377955 after_3377955 rounds hc h

def before_3377956 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3377956 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377956 (h : SortedStationaryLeaf after_3377956.toBox) :
    SortedStationaryLeaf before_3377956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377956
  exact vertex_transfer before_3377956 after_3377956 rounds hc h

def before_3377957 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377957 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377957 (h : SortedStationaryLeaf after_3377957.toBox) :
    SortedStationaryLeaf before_3377957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377957
  exact vertex_transfer before_3377957 after_3377957 rounds hc h

def before_3377958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377958 (h : SortedStationaryLeaf after_3377958.toBox) :
    SortedStationaryLeaf before_3377958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377958
  exact vertex_transfer before_3377958 after_3377958 rounds hc h

def before_3377959 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377959 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377959 (h : SortedStationaryLeaf after_3377959.toBox) :
    SortedStationaryLeaf before_3377959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377959
  exact vertex_transfer before_3377959 after_3377959 rounds hc h

def before_3377960 : BoxData :=
  ⟨1198122926080, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377960 : BoxData :=
  ⟨1198122926080, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377960 (h : SortedStationaryLeaf after_3377960.toBox) :
    SortedStationaryLeaf before_3377960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377960
  exact vertex_transfer before_3377960 after_3377960 rounds hc h

def before_3377961 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377961 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377961 (h : SortedStationaryLeaf after_3377961.toBox) :
    SortedStationaryLeaf before_3377961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377961
  exact vertex_transfer before_3377961 after_3377961 rounds hc h

def before_3377962 : BoxData :=
  ⟨1198122926080, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377962 : BoxData :=
  ⟨1198122926080, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377962 (h : SortedStationaryLeaf after_3377962.toBox) :
    SortedStationaryLeaf before_3377962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377962
  exact vertex_transfer before_3377962 after_3377962 rounds hc h

def before_3377963 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3377963 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377963 (h : SortedStationaryLeaf after_3377963.toBox) :
    SortedStationaryLeaf before_3377963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377963
  exact vertex_transfer before_3377963 after_3377963 rounds hc h

def before_3377964 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3377964 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377964 (h : SortedStationaryLeaf after_3377964.toBox) :
    SortedStationaryLeaf before_3377964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377964
  exact vertex_transfer before_3377964 after_3377964 rounds hc h

def before_3377965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377965 (h : SortedStationaryLeaf after_3377965.toBox) :
    SortedStationaryLeaf before_3377965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377965
  exact vertex_transfer before_3377965 after_3377965 rounds hc h

def before_3377966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377966 (h : SortedStationaryLeaf after_3377966.toBox) :
    SortedStationaryLeaf before_3377966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377966
  exact vertex_transfer before_3377966 after_3377966 rounds hc h

def before_3377967 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377967 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377967 (h : SortedStationaryLeaf after_3377967.toBox) :
    SortedStationaryLeaf before_3377967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377967
  exact vertex_transfer before_3377967 after_3377967 rounds hc h

def before_3377968 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377968 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377968 (h : SortedStationaryLeaf after_3377968.toBox) :
    SortedStationaryLeaf before_3377968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377968
  exact vertex_transfer before_3377968 after_3377968 rounds hc h

def before_3377969 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3377969 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377969 (h : SortedStationaryLeaf after_3377969.toBox) :
    SortedStationaryLeaf before_3377969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377969
  exact vertex_transfer before_3377969 after_3377969 rounds hc h

def before_3377970 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3377970 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377970 (h : SortedStationaryLeaf after_3377970.toBox) :
    SortedStationaryLeaf before_3377970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377970
  exact vertex_transfer before_3377970 after_3377970 rounds hc h

def before_3377971 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377971 : BoxData :=
  ⟨858974650368, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377971 (h : SortedStationaryLeaf after_3377971.toBox) :
    SortedStationaryLeaf before_3377971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377971
  exact vertex_transfer before_3377971 after_3377971 rounds hc h

def before_3377972 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377972 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377972 (h : SortedStationaryLeaf after_3377972.toBox) :
    SortedStationaryLeaf before_3377972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377972
  exact vertex_transfer before_3377972 after_3377972 rounds hc h

def before_3377973 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377973 : BoxData :=
  ⟨901950341120, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377973 (h : SortedStationaryLeaf after_3377973.toBox) :
    SortedStationaryLeaf before_3377973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377973
  exact vertex_transfer before_3377973 after_3377973 rounds hc h

def before_3377974 : BoxData :=
  ⟨814643478528, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377974 : BoxData :=
  ⟨814643478528, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377974 (h : SortedStationaryLeaf after_3377974.toBox) :
    SortedStationaryLeaf before_3377974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377974
  exact vertex_transfer before_3377974 after_3377974 rounds hc h

def before_3377975 : BoxData :=
  ⟨858974650368, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377975 : BoxData :=
  ⟨901950341120, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377975 (h : SortedStationaryLeaf after_3377975.toBox) :
    SortedStationaryLeaf before_3377975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377975
  exact vertex_transfer before_3377975 after_3377975 rounds hc h

def before_3377976 : BoxData :=
  ⟨858974650368, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377976 : BoxData :=
  ⟨858974650368, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377976 (h : SortedStationaryLeaf after_3377976.toBox) :
    SortedStationaryLeaf before_3377976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377976
  exact vertex_transfer before_3377976 after_3377976 rounds hc h

def before_3377977 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

def after_3377977 : BoxData :=
  ⟨901950341120, 1198122991616, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377977 (h : SortedStationaryLeaf after_3377977.toBox) :
    SortedStationaryLeaf before_3377977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377977
  exact vertex_transfer before_3377977 after_3377977 rounds hc h

def before_3377978 : BoxData :=
  ⟨814643478528, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

def after_3377978 : BoxData :=
  ⟨814643478528, 1198122991616, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377978 (h : SortedStationaryLeaf after_3377978.toBox) :
    SortedStationaryLeaf before_3377978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377978
  exact vertex_transfer before_3377978 after_3377978 rounds hc h

def before_3377979 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3377979 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377979 (h : SortedStationaryLeaf after_3377979.toBox) :
    SortedStationaryLeaf before_3377979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377979
  exact vertex_transfer before_3377979 after_3377979 rounds hc h

def before_3377980 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3377980 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377980 (h : SortedStationaryLeaf after_3377980.toBox) :
    SortedStationaryLeaf before_3377980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377980
  exact vertex_transfer before_3377980 after_3377980 rounds hc h

def before_3377981 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377981 : BoxData :=
  ⟨858974650368, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377981 (h : SortedStationaryLeaf after_3377981.toBox) :
    SortedStationaryLeaf before_3377981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377981
  exact vertex_transfer before_3377981 after_3377981 rounds hc h

def before_3377982 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377982 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377982 (h : SortedStationaryLeaf after_3377982.toBox) :
    SortedStationaryLeaf before_3377982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377982
  exact vertex_transfer before_3377982 after_3377982 rounds hc h

def before_3377983 : BoxData :=
  ⟨798748639232, 1198122958848, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3377983 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377983 (h : SortedStationaryLeaf after_3377983.toBox) :
    SortedStationaryLeaf before_3377983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377983
  exact vertex_transfer before_3377983 after_3377983 rounds hc h

def before_3377984 : BoxData :=
  ⟨1198122958848, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3377984 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377984 (h : SortedStationaryLeaf after_3377984.toBox) :
    SortedStationaryLeaf before_3377984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377984
  exact vertex_transfer before_3377984 after_3377984 rounds hc h

def before_3377985 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3377985 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377985 (h : SortedStationaryLeaf after_3377985.toBox) :
    SortedStationaryLeaf before_3377985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377985
  exact vertex_transfer before_3377985 after_3377985 rounds hc h

def before_3377986 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3377986 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377986 (h : SortedStationaryLeaf after_3377986.toBox) :
    SortedStationaryLeaf before_3377986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377986
  exact vertex_transfer before_3377986 after_3377986 rounds hc h

def before_3377987 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3377987 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377987 (h : SortedStationaryLeaf after_3377987.toBox) :
    SortedStationaryLeaf before_3377987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377987
  exact vertex_transfer before_3377987 after_3377987 rounds hc h

def before_3377988 : BoxData :=
  ⟨798748639232, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3377988 : BoxData :=
  ⟨814643478528, 1198122991616, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377988 (h : SortedStationaryLeaf after_3377988.toBox) :
    SortedStationaryLeaf before_3377988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377988
  exact vertex_transfer before_3377988 after_3377988 rounds hc h

def before_3377989 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3377989 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3377989 (h : SortedStationaryLeaf after_3377989.toBox) :
    SortedStationaryLeaf before_3377989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377989
  exact vertex_transfer before_3377989 after_3377989 rounds hc h

def before_3377990 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3377990 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377990 (h : SortedStationaryLeaf after_3377990.toBox) :
    SortedStationaryLeaf before_3377990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377990
  exact vertex_transfer before_3377990 after_3377990 rounds hc h

def before_3377991 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377991 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377991 (h : SortedStationaryLeaf after_3377991.toBox) :
    SortedStationaryLeaf before_3377991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377991
  exact vertex_transfer before_3377991 after_3377991 rounds hc h

def before_3377992 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377992 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377992 (h : SortedStationaryLeaf after_3377992.toBox) :
    SortedStationaryLeaf before_3377992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377992
  exact vertex_transfer before_3377992 after_3377992 rounds hc h

def before_3377993 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377993 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377993 (h : SortedStationaryLeaf after_3377993.toBox) :
    SortedStationaryLeaf before_3377993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377993
  exact vertex_transfer before_3377993 after_3377993 rounds hc h

def before_3377994 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3377994 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377994 (h : SortedStationaryLeaf after_3377994.toBox) :
    SortedStationaryLeaf before_3377994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377994
  exact vertex_transfer before_3377994 after_3377994 rounds hc h

def before_3377995 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3377995 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377995 (h : SortedStationaryLeaf after_3377995.toBox) :
    SortedStationaryLeaf before_3377995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377995
  exact vertex_transfer before_3377995 after_3377995 rounds hc h

def before_3377996 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3377996 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377996 (h : SortedStationaryLeaf after_3377996.toBox) :
    SortedStationaryLeaf before_3377996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377996
  exact vertex_transfer before_3377996 after_3377996 rounds hc h

def before_3377997 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377997 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377997 (h : SortedStationaryLeaf after_3377997.toBox) :
    SortedStationaryLeaf before_3377997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377997
  exact vertex_transfer before_3377997 after_3377997 rounds hc h

def before_3377998 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3377998 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3377998 (h : SortedStationaryLeaf after_3377998.toBox) :
    SortedStationaryLeaf before_3377998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377998
  exact vertex_transfer before_3377998 after_3377998 rounds hc h

def before_3377999 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3377999 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3377999 (h : SortedStationaryLeaf after_3377999.toBox) :
    SortedStationaryLeaf before_3377999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3377999
  exact vertex_transfer before_3377999 after_3377999 rounds hc h

def before_3378000 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378000 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378000 (h : SortedStationaryLeaf after_3378000.toBox) :
    SortedStationaryLeaf before_3378000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378000
  exact vertex_transfer before_3378000 after_3378000 rounds hc h

def before_3378001 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378001 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378001 (h : SortedStationaryLeaf after_3378001.toBox) :
    SortedStationaryLeaf before_3378001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378001
  exact vertex_transfer before_3378001 after_3378001 rounds hc h

def before_3378002 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378002 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378002 (h : SortedStationaryLeaf after_3378002.toBox) :
    SortedStationaryLeaf before_3378002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378002
  exact vertex_transfer before_3378002 after_3378002 rounds hc h

def before_3378003 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378003 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378003 (h : SortedStationaryLeaf after_3378003.toBox) :
    SortedStationaryLeaf before_3378003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378003
  exact vertex_transfer before_3378003 after_3378003 rounds hc h

def before_3378004 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378004 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378004 (h : SortedStationaryLeaf after_3378004.toBox) :
    SortedStationaryLeaf before_3378004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378004
  exact vertex_transfer before_3378004 after_3378004 rounds hc h

def before_3378005 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378005 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378005 (h : SortedStationaryLeaf after_3378005.toBox) :
    SortedStationaryLeaf before_3378005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378005
  exact vertex_transfer before_3378005 after_3378005 rounds hc h

def before_3378006 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378006 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378006 (h : SortedStationaryLeaf after_3378006.toBox) :
    SortedStationaryLeaf before_3378006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378006
  exact vertex_transfer before_3378006 after_3378006 rounds hc h

def before_3378007 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378007 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378007 (h : SortedStationaryLeaf after_3378007.toBox) :
    SortedStationaryLeaf before_3378007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378007
  exact vertex_transfer before_3378007 after_3378007 rounds hc h

def before_3378008 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378008 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378008 (h : SortedStationaryLeaf after_3378008.toBox) :
    SortedStationaryLeaf before_3378008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378008
  exact vertex_transfer before_3378008 after_3378008 rounds hc h

def before_3378009 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), (-84118306816)⟩

def after_3378009 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem transfer_3378009 (h : SortedStationaryLeaf after_3378009.toBox) :
    SortedStationaryLeaf before_3378009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378009
  exact vertex_transfer before_3378009 after_3378009 rounds hc h

def before_3378010 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-84118306816), 0⟩

def after_3378010 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem transfer_3378010 (h : SortedStationaryLeaf after_3378010.toBox) :
    SortedStationaryLeaf before_3378010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378010
  exact vertex_transfer before_3378010 after_3378010 rounds hc h

def before_3378011 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378011 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378011 (h : SortedStationaryLeaf after_3378011.toBox) :
    SortedStationaryLeaf before_3378011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378011
  exact vertex_transfer before_3378011 after_3378011 rounds hc h

def before_3378012 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378012 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378012 (h : SortedStationaryLeaf after_3378012.toBox) :
    SortedStationaryLeaf before_3378012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378012
  exact vertex_transfer before_3378012 after_3378012 rounds hc h

def before_3378013 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378013 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378013 (h : SortedStationaryLeaf after_3378013.toBox) :
    SortedStationaryLeaf before_3378013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378013
  exact vertex_transfer before_3378013 after_3378013 rounds hc h

def before_3378014 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378014 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378014 (h : SortedStationaryLeaf after_3378014.toBox) :
    SortedStationaryLeaf before_3378014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378014
  exact vertex_transfer before_3378014 after_3378014 rounds hc h

def before_3378015 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378015 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378015 (h : SortedStationaryLeaf after_3378015.toBox) :
    SortedStationaryLeaf before_3378015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378015
  exact vertex_transfer before_3378015 after_3378015 rounds hc h

def before_3378016 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378016 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378016 (h : SortedStationaryLeaf after_3378016.toBox) :
    SortedStationaryLeaf before_3378016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378016
  exact vertex_transfer before_3378016 after_3378016 rounds hc h

def before_3378017 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378017 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378017 (h : SortedStationaryLeaf after_3378017.toBox) :
    SortedStationaryLeaf before_3378017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378017
  exact vertex_transfer before_3378017 after_3378017 rounds hc h

def before_3378018 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378018 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378018 (h : SortedStationaryLeaf after_3378018.toBox) :
    SortedStationaryLeaf before_3378018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378018
  exact vertex_transfer before_3378018 after_3378018 rounds hc h

def before_3378019 : BoxData :=
  ⟨950139944960, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378019 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378019 (h : SortedStationaryLeaf after_3378019.toBox) :
    SortedStationaryLeaf before_3378019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378019
  exact vertex_transfer before_3378019 after_3378019 rounds hc h

def before_3378020 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378020 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378020 (h : SortedStationaryLeaf after_3378020.toBox) :
    SortedStationaryLeaf before_3378020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378020
  exact vertex_transfer before_3378020 after_3378020 rounds hc h

def before_3378021 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378021 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378021 (h : SortedStationaryLeaf after_3378021.toBox) :
    SortedStationaryLeaf before_3378021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378021
  exact vertex_transfer before_3378021 after_3378021 rounds hc h

def before_3378022 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378022 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378022 (h : SortedStationaryLeaf after_3378022.toBox) :
    SortedStationaryLeaf before_3378022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378022
  exact vertex_transfer before_3378022 after_3378022 rounds hc h

def before_3378023 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378023 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378023 (h : SortedStationaryLeaf after_3378023.toBox) :
    SortedStationaryLeaf before_3378023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378023
  exact vertex_transfer before_3378023 after_3378023 rounds hc h

def before_3378024 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3378024 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378024 (h : SortedStationaryLeaf after_3378024.toBox) :
    SortedStationaryLeaf before_3378024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378024
  exact vertex_transfer before_3378024 after_3378024 rounds hc h

def before_3378025 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378025 : BoxData :=
  ⟨972711723008, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378025 (h : SortedStationaryLeaf after_3378025.toBox) :
    SortedStationaryLeaf before_3378025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378025
  exact vertex_transfer before_3378025 after_3378025 rounds hc h

def before_3378026 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378026 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378026 (h : SortedStationaryLeaf after_3378026.toBox) :
    SortedStationaryLeaf before_3378026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378026
  exact vertex_transfer before_3378026 after_3378026 rounds hc h

def before_3378027 : BoxData :=
  ⟨950139944960, 1273818611712, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378027 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378027 (h : SortedStationaryLeaf after_3378027.toBox) :
    SortedStationaryLeaf before_3378027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378027
  exact vertex_transfer before_3378027 after_3378027 rounds hc h

def before_3378028 : BoxData :=
  ⟨1273818611712, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378028 : BoxData :=
  ⟨1273818578944, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378028 (h : SortedStationaryLeaf after_3378028.toBox) :
    SortedStationaryLeaf before_3378028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378028
  exact vertex_transfer before_3378028 after_3378028 rounds hc h

def before_3378029 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378029 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378029 (h : SortedStationaryLeaf after_3378029.toBox) :
    SortedStationaryLeaf before_3378029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378029
  exact vertex_transfer before_3378029 after_3378029 rounds hc h

def before_3378030 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378030 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378030 (h : SortedStationaryLeaf after_3378030.toBox) :
    SortedStationaryLeaf before_3378030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378030
  exact vertex_transfer before_3378030 after_3378030 rounds hc h

def before_3378031 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 160139640832, 240209461248, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378031 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 160139640832, 240209494016, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378031 (h : SortedStationaryLeaf after_3378031.toBox) :
    SortedStationaryLeaf before_3378031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378031
  exact vertex_transfer before_3378031 after_3378031 rounds hc h

def before_3378032 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 240209461248, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378032 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 240209428480, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378032 (h : SortedStationaryLeaf after_3378032.toBox) :
    SortedStationaryLeaf before_3378032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378032
  exact vertex_transfer before_3378032 after_3378032 rounds hc h

def before_3378033 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118306816)⟩

def after_3378033 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem transfer_3378033 (h : SortedStationaryLeaf after_3378033.toBox) :
    SortedStationaryLeaf before_3378033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378033
  exact vertex_transfer before_3378033 after_3378033 rounds hc h

def before_3378034 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118306816), 0⟩

def after_3378034 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem transfer_3378034 (h : SortedStationaryLeaf after_3378034.toBox) :
    SortedStationaryLeaf before_3378034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378034
  exact vertex_transfer before_3378034 after_3378034 rounds hc h

def before_3378035 : BoxData :=
  ⟨972711723008, 1285104500736, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

def after_3378035 : BoxData :=
  ⟨972711723008, 1285104533504, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378035 (h : SortedStationaryLeaf after_3378035.toBox) :
    SortedStationaryLeaf before_3378035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378035
  exact vertex_transfer before_3378035 after_3378035 rounds hc h

def before_3378036 : BoxData :=
  ⟨1285104500736, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

def after_3378036 : BoxData :=
  ⟨1285104467968, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378036 (h : SortedStationaryLeaf after_3378036.toBox) :
    SortedStationaryLeaf before_3378036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378036
  exact vertex_transfer before_3378036 after_3378036 rounds hc h

def before_3378037 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378037 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378037 (h : SortedStationaryLeaf after_3378037.toBox) :
    SortedStationaryLeaf before_3378037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378037
  exact vertex_transfer before_3378037 after_3378037 rounds hc h

def before_3378038 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3378038 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378038 (h : SortedStationaryLeaf after_3378038.toBox) :
    SortedStationaryLeaf before_3378038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378038
  exact vertex_transfer before_3378038 after_3378038 rounds hc h

def before_3378039 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378039 : BoxData :=
  ⟨972711723008, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378039 (h : SortedStationaryLeaf after_3378039.toBox) :
    SortedStationaryLeaf before_3378039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378039
  exact vertex_transfer before_3378039 after_3378039 rounds hc h

def before_3378040 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378040 : BoxData :=
  ⟨950139944960, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378040 (h : SortedStationaryLeaf after_3378040.toBox) :
    SortedStationaryLeaf before_3378040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378040
  exact vertex_transfer before_3378040 after_3378040 rounds hc h

def before_3378041 : BoxData :=
  ⟨950139944960, 1273818611712, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378041 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378041 (h : SortedStationaryLeaf after_3378041.toBox) :
    SortedStationaryLeaf before_3378041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378041
  exact vertex_transfer before_3378041 after_3378041 rounds hc h

def before_3378042 : BoxData :=
  ⟨1273818611712, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378042 : BoxData :=
  ⟨1273818578944, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378042 (h : SortedStationaryLeaf after_3378042.toBox) :
    SortedStationaryLeaf before_3378042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378042
  exact vertex_transfer before_3378042 after_3378042 rounds hc h

def before_3378043 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378043 : BoxData :=
  ⟨950139944960, 1273818644480, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378043 (h : SortedStationaryLeaf after_3378043.toBox) :
    SortedStationaryLeaf before_3378043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378043
  exact vertex_transfer before_3378043 after_3378043 rounds hc h

def before_3378044 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378044 : BoxData :=
  ⟨950139944960, 1273818644480, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378044 (h : SortedStationaryLeaf after_3378044.toBox) :
    SortedStationaryLeaf before_3378044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378044
  exact vertex_transfer before_3378044 after_3378044 rounds hc h

def before_3378045 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378045 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378045 (h : SortedStationaryLeaf after_3378045.toBox) :
    SortedStationaryLeaf before_3378045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378045
  exact vertex_transfer before_3378045 after_3378045 rounds hc h

def before_3378046 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3378046 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378046 (h : SortedStationaryLeaf after_3378046.toBox) :
    SortedStationaryLeaf before_3378046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378046
  exact vertex_transfer before_3378046 after_3378046 rounds hc h

def before_3378047 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378047 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378047 (h : SortedStationaryLeaf after_3378047.toBox) :
    SortedStationaryLeaf before_3378047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378047
  exact vertex_transfer before_3378047 after_3378047 rounds hc h

def before_3378048 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378048 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378048 (h : SortedStationaryLeaf after_3378048.toBox) :
    SortedStationaryLeaf before_3378048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378048
  exact vertex_transfer before_3378048 after_3378048 rounds hc h

def before_3378049 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378049 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378049 (h : SortedStationaryLeaf after_3378049.toBox) :
    SortedStationaryLeaf before_3378049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378049
  exact vertex_transfer before_3378049 after_3378049 rounds hc h

def before_3378050 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378050 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378050 (h : SortedStationaryLeaf after_3378050.toBox) :
    SortedStationaryLeaf before_3378050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378050
  exact vertex_transfer before_3378050 after_3378050 rounds hc h

def before_3378051 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378051 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378051 (h : SortedStationaryLeaf after_3378051.toBox) :
    SortedStationaryLeaf before_3378051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378051
  exact vertex_transfer before_3378051 after_3378051 rounds hc h

def before_3378052 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378052 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378052 (h : SortedStationaryLeaf after_3378052.toBox) :
    SortedStationaryLeaf before_3378052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378052
  exact vertex_transfer before_3378052 after_3378052 rounds hc h

def before_3378053 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378053 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378053 (h : SortedStationaryLeaf after_3378053.toBox) :
    SortedStationaryLeaf before_3378053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378053
  exact vertex_transfer before_3378053 after_3378053 rounds hc h

def before_3378054 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378054 : BoxData :=
  ⟨1286994591744, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378054 (h : SortedStationaryLeaf after_3378054.toBox) :
    SortedStationaryLeaf before_3378054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378054
  exact vertex_transfer before_3378054 after_3378054 rounds hc h

def before_3378055 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378055 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378055 (h : SortedStationaryLeaf after_3378055.toBox) :
    SortedStationaryLeaf before_3378055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378055
  exact vertex_transfer before_3378055 after_3378055 rounds hc h

def before_3378056 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378056 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378056 (h : SortedStationaryLeaf after_3378056.toBox) :
    SortedStationaryLeaf before_3378056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378056
  exact vertex_transfer before_3378056 after_3378056 rounds hc h

def before_3378057 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378057 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378057 (h : SortedStationaryLeaf after_3378057.toBox) :
    SortedStationaryLeaf before_3378057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378057
  exact vertex_transfer before_3378057 after_3378057 rounds hc h

def before_3378058 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378058 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378058 (h : SortedStationaryLeaf after_3378058.toBox) :
    SortedStationaryLeaf before_3378058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378058
  exact vertex_transfer before_3378058 after_3378058 rounds hc h

def before_3378059 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118306816)⟩

def after_3378059 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem transfer_3378059 (h : SortedStationaryLeaf after_3378059.toBox) :
    SortedStationaryLeaf before_3378059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378059
  exact vertex_transfer before_3378059 after_3378059 rounds hc h

def before_3378060 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118306816), 0⟩

def after_3378060 : BoxData :=
  ⟨989535797248, 1286994591744, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem transfer_3378060 (h : SortedStationaryLeaf after_3378060.toBox) :
    SortedStationaryLeaf before_3378060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378060
  exact vertex_transfer before_3378060 after_3378060 rounds hc h

def before_3378061 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378061 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-279506649088), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378061 (h : SortedStationaryLeaf after_3378061.toBox) :
    SortedStationaryLeaf before_3378061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378061
  exact vertex_transfer before_3378061 after_3378061 rounds hc h

def before_3378062 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378062 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378062 (h : SortedStationaryLeaf after_3378062.toBox) :
    SortedStationaryLeaf before_3378062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378062
  exact vertex_transfer before_3378062 after_3378062 rounds hc h

def before_3378063 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118306816)⟩

def after_3378063 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), (-84118274048)⟩

theorem transfer_3378063 (h : SortedStationaryLeaf after_3378063.toBox) :
    SortedStationaryLeaf before_3378063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378063
  exact vertex_transfer before_3378063 after_3378063 rounds hc h

def before_3378064 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118306816), 0⟩

def after_3378064 : BoxData :=
  ⟨976491905024, 1286994591744, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-84118339584), 0⟩

theorem transfer_3378064 (h : SortedStationaryLeaf after_3378064.toBox) :
    SortedStationaryLeaf before_3378064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378064
  exact vertex_transfer before_3378064 after_3378064 rounds hc h

def before_3378065 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378065 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378065 (h : SortedStationaryLeaf after_3378065.toBox) :
    SortedStationaryLeaf before_3378065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378065
  exact vertex_transfer before_3378065 after_3378065 rounds hc h

def before_3378066 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378066 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378066 (h : SortedStationaryLeaf after_3378066.toBox) :
    SortedStationaryLeaf before_3378066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378066
  exact vertex_transfer before_3378066 after_3378066 rounds hc h

def before_3378067 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378067 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378067 (h : SortedStationaryLeaf after_3378067.toBox) :
    SortedStationaryLeaf before_3378067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378067
  exact vertex_transfer before_3378067 after_3378067 rounds hc h

def before_3378068 : BoxData :=
  ⟨1293516537856, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378068 : BoxData :=
  ⟨1293516537856, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378068 (h : SortedStationaryLeaf after_3378068.toBox) :
    SortedStationaryLeaf before_3378068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionCore.exists_checked_3378068
  exact vertex_transfer before_3378068 after_3378068 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3377409.Assembled

private theorem node_3378065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378065 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378065.leaf

private theorem node_3378067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378067 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378067.leaf

private theorem node_3378068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378068 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378068.leaf

private theorem split_3378066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378066 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378067 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378068 0 = true := by
  decide +kernel

private theorem after_3378066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378066 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378067 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378068 0 split_3378066 node_3378067 node_3378068

private theorem node_3378066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378066 after_3378066

private theorem split_3378045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378045 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378065 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378066 2 = true := by
  decide +kernel

private theorem after_3378045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378045 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378065 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378066 2 split_3378045 node_3378065 node_3378066

private theorem node_3378045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378045 after_3378045

private theorem node_3378061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378061 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378061.leaf

private theorem node_3378063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378063 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378063.leaf

private theorem node_3378064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378064 Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge.Leaf3378064.leaf

private theorem split_3378062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378062 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378063 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378064 6 = true := by
  decide +kernel

private theorem after_3378062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378062 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378063 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378064 6 split_3378062 node_3378063 node_3378064

private theorem node_3378062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378062 after_3378062

private theorem split_3378055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378055 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378061 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378062 5 = true := by
  decide +kernel

private theorem after_3378055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378055 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378061 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378062 5 split_3378055 node_3378061 node_3378062

private theorem node_3378055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378055 after_3378055

private theorem node_3378057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378057 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378057.leaf

private theorem node_3378059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378059 Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge.Leaf3378059.leaf

private theorem node_3378060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378060 Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge.Leaf3378060.leaf

private theorem split_3378058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378058 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378059 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378060 6 = true := by
  decide +kernel

private theorem after_3378058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378058 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378059 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378060 6 split_3378058 node_3378059 node_3378060

private theorem node_3378058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378058 after_3378058

private theorem split_3378056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378056 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378057 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378058 5 = true := by
  decide +kernel

private theorem after_3378056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378056 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378057 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378058 5 split_3378056 node_3378057 node_3378058

private theorem node_3378056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378056 after_3378056

private theorem split_3378047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378047 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378055 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378056 2 = true := by
  decide +kernel

private theorem after_3378047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378047 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378055 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378056 2 split_3378047 node_3378055 node_3378056

private theorem node_3378047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378047 after_3378047

private theorem node_3378053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378053 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3378053.leaf

private theorem node_3378054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378054 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378054.leaf

private theorem split_3378049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378049 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378053 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378054 5 = true := by
  decide +kernel

private theorem after_3378049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378049 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378053 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378054 5 split_3378049 node_3378053 node_3378054

private theorem node_3378049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378049 after_3378049

private theorem node_3378051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378051 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378051.leaf

private theorem node_3378052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378052 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378052.leaf

private theorem split_3378050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378050 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378051 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378052 5 = true := by
  decide +kernel

private theorem after_3378050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378050 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378051 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378052 5 split_3378050 node_3378051 node_3378052

private theorem node_3378050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378050 after_3378050

private theorem split_3378048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378048 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378049 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378050 2 = true := by
  decide +kernel

private theorem after_3378048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378048 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378049 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378050 2 split_3378048 node_3378049 node_3378050

private theorem node_3378048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378048 after_3378048

private theorem split_3378046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378046 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378047 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378048 0 = true := by
  decide +kernel

private theorem after_3378046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378046 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378047 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378048 0 split_3378046 node_3378047 node_3378048

private theorem node_3378046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378046 after_3378046

private theorem split_3378019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378019 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378045 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378046 6 = true := by
  decide +kernel

private theorem after_3378019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378019 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378045 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378046 6 split_3378019 node_3378045 node_3378046

private theorem node_3378019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378019 after_3378019

private theorem node_3378037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378037 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378037.leaf

private theorem node_3378039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378039 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378039.leaf

private theorem node_3378043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378043 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378043.leaf

private theorem node_3378044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378044 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378044.leaf

private theorem split_3378041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378041 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378043 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378044 1 = true := by
  decide +kernel

private theorem after_3378041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378041 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378043 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378044 1 split_3378041 node_3378043 node_3378044

private theorem node_3378041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378041 after_3378041

private theorem node_3378042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378042 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378042.leaf

private theorem split_3378040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378040 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378041 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378042 0 = true := by
  decide +kernel

private theorem after_3378040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378040 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378041 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378042 0 split_3378040 node_3378041 node_3378042

private theorem node_3378040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378040 after_3378040

private theorem split_3378038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378038 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378039 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378040 5 = true := by
  decide +kernel

private theorem after_3378038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378038 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378039 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378040 5 split_3378038 node_3378039 node_3378040

private theorem node_3378038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378038 after_3378038

private theorem split_3378021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378021 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378037 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378038 6 = true := by
  decide +kernel

private theorem after_3378021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378021 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378037 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378038 6 split_3378021 node_3378037 node_3378038

private theorem node_3378021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378021 after_3378021

private theorem node_3378023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378023 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378023.leaf

private theorem node_3378035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378035 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378035.leaf

private theorem node_3378036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378036 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378036.leaf

private theorem split_3378025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378025 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378035 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378036 0 = true := by
  decide +kernel

private theorem after_3378025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378025 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378035 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378036 0 split_3378025 node_3378035 node_3378036

private theorem node_3378025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378025 after_3378025

private theorem node_3378033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378033 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378033.leaf

private theorem node_3378034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378034 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378034.leaf

private theorem split_3378029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378029 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378033 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378034 6 = true := by
  decide +kernel

private theorem after_3378029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378029 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378033 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378034 6 split_3378029 node_3378033 node_3378034

private theorem node_3378029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378029 after_3378029

private theorem node_3378031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378031 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378031.leaf

private theorem node_3378032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378032 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378032.leaf

private theorem split_3378030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378030 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378031 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378032 2 = true := by
  decide +kernel

private theorem after_3378030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378030 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378031 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378032 2 split_3378030 node_3378031 node_3378032

private theorem node_3378030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378030 after_3378030

private theorem split_3378027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378027 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378029 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378030 1 = true := by
  decide +kernel

private theorem after_3378027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378027 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378029 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378030 1 split_3378027 node_3378029 node_3378030

private theorem node_3378027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378027 after_3378027

private theorem node_3378028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378028 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378028.leaf

private theorem split_3378026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378026 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378027 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378028 0 = true := by
  decide +kernel

private theorem after_3378026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378026 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378027 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378028 0 split_3378026 node_3378027 node_3378028

private theorem node_3378026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378026 after_3378026

private theorem split_3378024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378024 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378025 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378026 5 = true := by
  decide +kernel

private theorem after_3378024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378024 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378025 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378026 5 split_3378024 node_3378025 node_3378026

private theorem node_3378024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378024 after_3378024

private theorem split_3378022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378022 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378023 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378024 6 = true := by
  decide +kernel

private theorem after_3378022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378022 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378023 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378024 6 split_3378022 node_3378023 node_3378024

private theorem node_3378022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378022 after_3378022

private theorem split_3378020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378020 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378021 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378022 2 = true := by
  decide +kernel

private theorem after_3378020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378020 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378021 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378022 2 split_3378020 node_3378021 node_3378022

private theorem node_3378020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378020 after_3378020

private theorem split_3377945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377945 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378019 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378020 1 = true := by
  decide +kernel

private theorem after_3377945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377945 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378019 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378020 1 split_3377945 node_3378019 node_3378020

private theorem node_3377945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377945 after_3377945

private theorem node_3378017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378017 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3378017.leaf

private theorem node_3378018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378018 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378018.leaf

private theorem split_3378015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378015 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378017 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378018 2 = true := by
  decide +kernel

private theorem after_3378015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378015 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378017 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378018 2 split_3378015 node_3378017 node_3378018

private theorem node_3378015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378015 after_3378015

private theorem node_3378016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378016 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3378016.leaf

private theorem split_3377989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377989 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378015 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378016 4 = true := by
  decide +kernel

private theorem after_3377989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377989 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378015 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378016 4 split_3377989 node_3378015 node_3378016

private theorem node_3377989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377989 after_3377989

private theorem node_3378011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378011 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378011.leaf

private theorem node_3378013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378013 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378013.leaf

private theorem node_3378014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378014 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378014.leaf

private theorem split_3378012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378012 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378013 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378014 4 = true := by
  decide +kernel

private theorem after_3378012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378012 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378013 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378014 4 split_3378012 node_3378013 node_3378014

private theorem node_3378012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378012 after_3378012

private theorem split_3378003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378003 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378011 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378012 5 = true := by
  decide +kernel

private theorem after_3378003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378003 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378011 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378012 5 split_3378003 node_3378011 node_3378012

private theorem node_3378003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378003 after_3378003

private theorem node_3378005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378005 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378005.leaf

private theorem node_3378007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378007 Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge.Leaf3378007.leaf

private theorem node_3378009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378009 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378009.leaf

private theorem node_3378010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378010 Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge.Leaf3378010.leaf

private theorem split_3378008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378008 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378009 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378010 6 = true := by
  decide +kernel

private theorem after_3378008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378008 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378009 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378010 6 split_3378008 node_3378009 node_3378010

private theorem node_3378008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378008 after_3378008

private theorem split_3378006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378006 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378007 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378008 4 = true := by
  decide +kernel

private theorem after_3378006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378006 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378007 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378008 4 split_3378006 node_3378007 node_3378008

private theorem node_3378006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378006 after_3378006

private theorem split_3378004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378004 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378005 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378006 5 = true := by
  decide +kernel

private theorem after_3378004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378004 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378005 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378006 5 split_3378004 node_3378005 node_3378006

private theorem node_3378004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378004 after_3378004

private theorem split_3377991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377991 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378003 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378004 2 = true := by
  decide +kernel

private theorem after_3377991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377991 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378003 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378004 2 split_3377991 node_3378003 node_3378004

private theorem node_3377991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377991 after_3377991

private theorem node_3377999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377999 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3377999.leaf

private theorem node_3378001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378001 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378001.leaf

private theorem node_3378002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378002 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3378002.leaf

private theorem split_3378000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378000 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378001 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378002 4 = true := by
  decide +kernel

private theorem after_3378000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3378000 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378001 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378002 4 split_3378000 node_3378001 node_3378002

private theorem node_3378000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3378000 after_3378000

private theorem split_3377993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377993 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377999 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378000 5 = true := by
  decide +kernel

private theorem after_3377993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377993 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377999 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3378000 5 split_3377993 node_3377999 node_3378000

private theorem node_3377993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377993 after_3377993

private theorem node_3377995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377995 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377995.leaf

private theorem node_3377997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377997 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377997.leaf

private theorem node_3377998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377998 Thomson.Five.GlobalCertificates.Production.Node3377409.VertexBridge.Leaf3377998.leaf

private theorem split_3377996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377996 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377997 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377998 4 = true := by
  decide +kernel

private theorem after_3377996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377996 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377997 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377998 4 split_3377996 node_3377997 node_3377998

private theorem node_3377996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377996 after_3377996

private theorem split_3377994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377994 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377995 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377996 5 = true := by
  decide +kernel

private theorem after_3377994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377994 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377995 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377996 5 split_3377994 node_3377995 node_3377996

private theorem node_3377994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377994 after_3377994

private theorem split_3377992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377992 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377993 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377994 2 = true := by
  decide +kernel

private theorem after_3377992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377992 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377993 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377994 2 split_3377992 node_3377993 node_3377994

private theorem node_3377992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377992 after_3377992

private theorem split_3377990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377990 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377991 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377992 0 = true := by
  decide +kernel

private theorem after_3377990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377990 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377991 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377992 0 split_3377990 node_3377991 node_3377992

private theorem node_3377990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377990 after_3377990

private theorem split_3377947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377947 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377989 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377990 6 = true := by
  decide +kernel

private theorem after_3377947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377947 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377989 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377990 6 split_3377947 node_3377989 node_3377990

private theorem node_3377947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377947 after_3377947

private theorem node_3377987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377987 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3377987.leaf

private theorem node_3377988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377988 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377988.leaf

private theorem split_3377983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377983 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377987 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377988 2 = true := by
  decide +kernel

private theorem after_3377983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377983 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377987 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377988 2 split_3377983 node_3377987 node_3377988

private theorem node_3377983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377983 after_3377983

private theorem node_3377985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377985 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377985.leaf

private theorem node_3377986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377986 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377986.leaf

private theorem split_3377984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377984 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377985 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377986 2 = true := by
  decide +kernel

private theorem after_3377984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377984 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377985 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377986 2 split_3377984 node_3377985 node_3377986

private theorem node_3377984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377984 after_3377984

private theorem split_3377949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377949 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377983 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377984 0 = true := by
  decide +kernel

private theorem after_3377949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377949 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377983 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377984 0 split_3377949 node_3377983 node_3377984

private theorem node_3377949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377949 after_3377949

private theorem node_3377979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377979 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3377979.leaf

private theorem node_3377981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377981 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377981.leaf

private theorem node_3377982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377982 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377982.leaf

private theorem split_3377980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377980 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377981 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377982 4 = true := by
  decide +kernel

private theorem after_3377980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377980 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377981 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377982 4 split_3377980 node_3377981 node_3377982

private theorem node_3377980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377980 after_3377980

private theorem split_3377967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377967 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377979 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377980 5 = true := by
  decide +kernel

private theorem after_3377967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377967 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377979 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377980 5 split_3377967 node_3377979 node_3377980

private theorem node_3377967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377967 after_3377967

private theorem node_3377977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377977 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377977.leaf

private theorem node_3377978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377978 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3377978.leaf

private theorem split_3377969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377969 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377977 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377978 1 = true := by
  decide +kernel

private theorem after_3377969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377969 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377977 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377978 1 split_3377969 node_3377977 node_3377978

private theorem node_3377969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377969 after_3377969

private theorem node_3377975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377975 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377975.leaf

private theorem node_3377976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377976 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377976.leaf

private theorem split_3377971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377971 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377975 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377976 1 = true := by
  decide +kernel

private theorem after_3377971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377971 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377975 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377976 1 split_3377971 node_3377975 node_3377976

private theorem node_3377971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377971 after_3377971

private theorem node_3377973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377973 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377973.leaf

private theorem node_3377974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377974 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377974.leaf

private theorem split_3377972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377972 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377973 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377974 1 = true := by
  decide +kernel

private theorem after_3377972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377972 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377973 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377974 1 split_3377972 node_3377973 node_3377974

private theorem node_3377972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377972 after_3377972

private theorem split_3377970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377970 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377971 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377972 4 = true := by
  decide +kernel

private theorem after_3377970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377970 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377971 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377972 4 split_3377970 node_3377971 node_3377972

private theorem node_3377970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377970 after_3377970

private theorem split_3377968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377968 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377969 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377970 5 = true := by
  decide +kernel

private theorem after_3377968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377968 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377969 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377970 5 split_3377968 node_3377969 node_3377970

private theorem node_3377968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377968 after_3377968

private theorem split_3377951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377951 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377967 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377968 2 = true := by
  decide +kernel

private theorem after_3377951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377951 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377967 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377968 2 split_3377951 node_3377967 node_3377968

private theorem node_3377951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377951 after_3377951

private theorem node_3377963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377963 Thomson.Five.GlobalCertificates.Production.Node3377409.PairBridge.Leaf3377963.leaf

private theorem node_3377965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377965 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377965.leaf

private theorem node_3377966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377966 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377966.leaf

private theorem split_3377964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377964 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377965 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377966 4 = true := by
  decide +kernel

private theorem after_3377964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377964 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377965 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377966 4 split_3377964 node_3377965 node_3377966

private theorem node_3377964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377964 after_3377964

private theorem split_3377953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377953 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377963 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377964 5 = true := by
  decide +kernel

private theorem after_3377953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377953 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377963 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377964 5 split_3377953 node_3377963 node_3377964

private theorem node_3377953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377953 after_3377953

private theorem node_3377955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377955 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377955.leaf

private theorem node_3377961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377961 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377961.leaf

private theorem node_3377962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377962 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377962.leaf

private theorem split_3377957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377957 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377961 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377962 1 = true := by
  decide +kernel

private theorem after_3377957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377957 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377961 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377962 1 split_3377957 node_3377961 node_3377962

private theorem node_3377957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377957 after_3377957

private theorem node_3377959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377959 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377959.leaf

private theorem node_3377960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377960 Thomson.Five.GlobalCertificates.Production.Node3377409.GradientBridge.Leaf3377960.leaf

private theorem split_3377958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377958 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377959 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377960 1 = true := by
  decide +kernel

private theorem after_3377958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377958 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377959 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377960 1 split_3377958 node_3377959 node_3377960

private theorem node_3377958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377958 after_3377958

private theorem split_3377956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377956 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377957 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377958 4 = true := by
  decide +kernel

private theorem after_3377956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377956 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377957 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377958 4 split_3377956 node_3377957 node_3377958

private theorem node_3377956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377956 after_3377956

private theorem split_3377954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377954 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377955 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377956 5 = true := by
  decide +kernel

private theorem after_3377954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377954 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377955 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377956 5 split_3377954 node_3377955 node_3377956

private theorem node_3377954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377954 after_3377954

private theorem split_3377952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377952 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377953 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377954 2 = true := by
  decide +kernel

private theorem after_3377952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377952 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377953 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377954 2 split_3377952 node_3377953 node_3377954

private theorem node_3377952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377952 after_3377952

private theorem split_3377950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377950 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377951 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377952 0 = true := by
  decide +kernel

private theorem after_3377950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377950 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377951 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377952 0 split_3377950 node_3377951 node_3377952

private theorem node_3377950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377950 after_3377950

private theorem split_3377948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377948 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377949 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377950 6 = true := by
  decide +kernel

private theorem after_3377948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377948 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377949 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377950 6 split_3377948 node_3377949 node_3377950

private theorem node_3377948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377948 after_3377948

private theorem split_3377946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377946 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377947 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377948 1 = true := by
  decide +kernel

private theorem after_3377946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377946 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377947 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377948 1 split_3377946 node_3377947 node_3377948

private theorem node_3377946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377946 after_3377946

private theorem split_3377409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377409 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377945 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377946 4 = true := by
  decide +kernel

private theorem after_3377409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.after_3377409 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377945 Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377946 4 split_3377409 node_3377945 node_3377946

private theorem node_3377409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.before_3377409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377409.ContractionBridge.transfer_3377409 after_3377409

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3377409

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3377409.Assembled


end
