module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3378932.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3378932.VertexBridge

namespace Leaf3378967

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3378932.VertexCore.Leaf3378967.exists_checked


end Leaf3378967

end Thomson.Five.GlobalCertificates.Production.Node3378932.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3378932.GradientBridge

namespace Leaf3378972

def box : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.GradientCore.Leaf3378972.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378972

namespace Leaf3379004

def box : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.GradientCore.Leaf3379004.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379004

namespace Leaf3379005

def box : BoxData :=
  ⟨1103145402368, 1597497278464, (-1399922950144), (-1103145402368), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.GradientCore.Leaf3379005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379005

namespace Leaf3379006

def box : BoxData :=
  ⟨1148698624000, 1597497278464, (-1362793267200), (-1103145402368), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.GradientCore.Leaf3379006.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379006

end Thomson.Five.GlobalCertificates.Production.Node3378932.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge

namespace Leaf3378935

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1440932888576), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378935

namespace Leaf3378937

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1460987363328), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378937.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378937

namespace Leaf3378940

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-186337787904), 0, (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378940.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378940

namespace Leaf3378941

def box : BoxData :=
  ⟨858974650368, 1597497278464, (-1436555673600), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378941

namespace Leaf3378942

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1470363533312), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378942.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378942

namespace Leaf3378943

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1369290309632), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378943.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378943

namespace Leaf3378955

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378955.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378955

namespace Leaf3378957

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378957.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378957

namespace Leaf3378958

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378958.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378958

namespace Leaf3378959

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378959

namespace Leaf3378961

def box : BoxData :=
  ⟨1024857735168, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378961.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378961

namespace Leaf3378962

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378962.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378962

namespace Leaf3378963

def box : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378963

namespace Leaf3378968

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378968.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378968

namespace Leaf3378970

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378970.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378970

namespace Leaf3378971

def box : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378971

namespace Leaf3378973

def box : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378973.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378973

namespace Leaf3378977

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378977

namespace Leaf3378978

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378978.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378978

namespace Leaf3378979

def box : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378979

namespace Leaf3378980

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378980.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378980

namespace Leaf3378981

def box : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378981

namespace Leaf3378985

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378985.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378985

namespace Leaf3378986

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378986.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378986

namespace Leaf3378987

def box : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378987

namespace Leaf3378991

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378991

namespace Leaf3378993

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378993

namespace Leaf3378994

def box : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378994.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378994

namespace Leaf3378995

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378995

namespace Leaf3378997

def box : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378997.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378997

namespace Leaf3378998

def box : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3378998.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378998

namespace Leaf3379003

def box : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390137966592), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3379003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379003

namespace Leaf3379007

def box : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390373371904), (-1103145402368), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3379007.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379007

namespace Leaf3379008

def box : BoxData :=
  ⟨1148698624000, 1597497278464, (-1352981676032), (-1103145402368), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.PairCore.Leaf3379008.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379008

end Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge

def before_3378932 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

def after_3378932 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3378932 (h : SortedStationaryLeaf after_3378932.toBox) :
    SortedStationaryLeaf before_3378932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378932
  exact vertex_transfer before_3378932 after_3378932 rounds hc h

def before_3378933 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-336473161728)⟩

def after_3378933 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3378933 (h : SortedStationaryLeaf after_3378933.toBox) :
    SortedStationaryLeaf before_3378933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378933
  exact vertex_transfer before_3378933 after_3378933 rounds hc h

def before_3378934 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

def after_3378934 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3378934 (h : SortedStationaryLeaf after_3378934.toBox) :
    SortedStationaryLeaf before_3378934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378934
  exact vertex_transfer before_3378934 after_3378934 rounds hc h

def before_3378935 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-504709742592)⟩

def after_3378935 : BoxData :=
  ⟨798748639232, 1597497278464, (-1440932888576), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3378935 (h : SortedStationaryLeaf after_3378935.toBox) :
    SortedStationaryLeaf before_3378935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378935
  exact vertex_transfer before_3378935 after_3378935 rounds hc h

def before_3378936 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-504709742592), (-336473161728)⟩

def after_3378936 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378936 (h : SortedStationaryLeaf after_3378936.toBox) :
    SortedStationaryLeaf before_3378936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378936
  exact vertex_transfer before_3378936 after_3378936 rounds hc h

def before_3378937 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3378937 : BoxData :=
  ⟨798748639232, 1597497278464, (-1460987363328), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3378937 (h : SortedStationaryLeaf after_3378937.toBox) :
    SortedStationaryLeaf before_3378937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378937
  exact vertex_transfer before_3378937 after_3378937 rounds hc h

def before_3378938 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378938 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378938 (h : SortedStationaryLeaf after_3378938.toBox) :
    SortedStationaryLeaf before_3378938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378938
  exact vertex_transfer before_3378938 after_3378938 rounds hc h

def before_3378939 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378939 : BoxData :=
  ⟨798748639232, 1597497278464, (-1470363533312), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378939 (h : SortedStationaryLeaf after_3378939.toBox) :
    SortedStationaryLeaf before_3378939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378939
  exact vertex_transfer before_3378939 after_3378939 rounds hc h

def before_3378940 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-186337787904), 0, (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378940 : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-186337787904), 0, (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378940 (h : SortedStationaryLeaf after_3378940.toBox) :
    SortedStationaryLeaf before_3378940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378940
  exact vertex_transfer before_3378940 after_3378940 rounds hc h

def before_3378941 : BoxData :=
  ⟨798748639232, 1597497278464, (-1470363533312), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-838519980032), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378941 : BoxData :=
  ⟨858974650368, 1597497278464, (-1436555673600), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-931688873984), (-838519947264), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378941 (h : SortedStationaryLeaf after_3378941.toBox) :
    SortedStationaryLeaf before_3378941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378941
  exact vertex_transfer before_3378941 after_3378941 rounds hc h

def before_3378942 : BoxData :=
  ⟨798748639232, 1597497278464, (-1470363533312), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-838519980032), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378942 : BoxData :=
  ⟨798748639232, 1597497278464, (-1470363533312), (-798748639232), 0, 640558497792, (-372675575808), (-186337787904), (-838520012800), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378942 (h : SortedStationaryLeaf after_3378942.toBox) :
    SortedStationaryLeaf before_3378942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378942
  exact vertex_transfer before_3378942 after_3378942 rounds hc h

def before_3378943 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-504709742592)⟩

def after_3378943 : BoxData :=
  ⟨931688873984, 1597497278464, (-1369290309632), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3378943 (h : SortedStationaryLeaf after_3378943.toBox) :
    SortedStationaryLeaf before_3378943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378943
  exact vertex_transfer before_3378943 after_3378943 rounds hc h

def before_3378944 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709742592), (-336473161728)⟩

def after_3378944 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378944 (h : SortedStationaryLeaf after_3378944.toBox) :
    SortedStationaryLeaf before_3378944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378944
  exact vertex_transfer before_3378944 after_3378944 rounds hc h

def before_3378945 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-1103145435136), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

def after_3378945 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378945 (h : SortedStationaryLeaf after_3378945.toBox) :
    SortedStationaryLeaf before_3378945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378945
  exact vertex_transfer before_3378945 after_3378945 rounds hc h

def before_3378946 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145435136), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

def after_3378946 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378946 (h : SortedStationaryLeaf after_3378946.toBox) :
    SortedStationaryLeaf before_3378946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378946
  exact vertex_transfer before_3378946 after_3378946 rounds hc h

def before_3378947 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279248896, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

def after_3378947 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378947 (h : SortedStationaryLeaf after_3378947.toBox) :
    SortedStationaryLeaf before_3378947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378947
  exact vertex_transfer before_3378947 after_3378947 rounds hc h

def before_3378948 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279248896, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

def after_3378948 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378948 (h : SortedStationaryLeaf after_3378948.toBox) :
    SortedStationaryLeaf before_3378948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378948
  exact vertex_transfer before_3378948 after_3378948 rounds hc h

def before_3378949 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3378949 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3378949 (h : SortedStationaryLeaf after_3378949.toBox) :
    SortedStationaryLeaf before_3378949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378949
  exact vertex_transfer before_3378949 after_3378949 rounds hc h

def before_3378950 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378950 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378950 (h : SortedStationaryLeaf after_3378950.toBox) :
    SortedStationaryLeaf before_3378950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378950
  exact vertex_transfer before_3378950 after_3378950 rounds hc h

def before_3378951 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378951 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378951 (h : SortedStationaryLeaf after_3378951.toBox) :
    SortedStationaryLeaf before_3378951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378951
  exact vertex_transfer before_3378951 after_3378951 rounds hc h

def before_3378952 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378952 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378952 (h : SortedStationaryLeaf after_3378952.toBox) :
    SortedStationaryLeaf before_3378952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378952
  exact vertex_transfer before_3378952 after_3378952 rounds hc h

def before_3378953 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378953 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378953 (h : SortedStationaryLeaf after_3378953.toBox) :
    SortedStationaryLeaf before_3378953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378953
  exact vertex_transfer before_3378953 after_3378953 rounds hc h

def before_3378954 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378954 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378954 (h : SortedStationaryLeaf after_3378954.toBox) :
    SortedStationaryLeaf before_3378954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378954
  exact vertex_transfer before_3378954 after_3378954 rounds hc h

def before_3378955 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3378955 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3378955 (h : SortedStationaryLeaf after_3378955.toBox) :
    SortedStationaryLeaf before_3378955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378955
  exact vertex_transfer before_3378955 after_3378955 rounds hc h

def before_3378956 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3378956 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378956 (h : SortedStationaryLeaf after_3378956.toBox) :
    SortedStationaryLeaf before_3378956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378956
  exact vertex_transfer before_3378956 after_3378956 rounds hc h

def before_3378957 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378957 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378957 (h : SortedStationaryLeaf after_3378957.toBox) :
    SortedStationaryLeaf before_3378957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378957
  exact vertex_transfer before_3378957 after_3378957 rounds hc h

def before_3378958 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378958 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378958 (h : SortedStationaryLeaf after_3378958.toBox) :
    SortedStationaryLeaf before_3378958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378958
  exact vertex_transfer before_3378958 after_3378958 rounds hc h

def before_3378959 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3378959 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3378959 (h : SortedStationaryLeaf after_3378959.toBox) :
    SortedStationaryLeaf before_3378959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378959
  exact vertex_transfer before_3378959 after_3378959 rounds hc h

def before_3378960 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3378960 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378960 (h : SortedStationaryLeaf after_3378960.toBox) :
    SortedStationaryLeaf before_3378960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378960
  exact vertex_transfer before_3378960 after_3378960 rounds hc h

def before_3378961 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378961 : BoxData :=
  ⟨1024857735168, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378961 (h : SortedStationaryLeaf after_3378961.toBox) :
    SortedStationaryLeaf before_3378961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378961
  exact vertex_transfer before_3378961 after_3378961 rounds hc h

def before_3378962 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378962 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378962 (h : SortedStationaryLeaf after_3378962.toBox) :
    SortedStationaryLeaf before_3378962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378962
  exact vertex_transfer before_3378962 after_3378962 rounds hc h

def before_3378963 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3378963 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3378963 (h : SortedStationaryLeaf after_3378963.toBox) :
    SortedStationaryLeaf before_3378963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378963
  exact vertex_transfer before_3378963 after_3378963 rounds hc h

def before_3378964 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3378964 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378964 (h : SortedStationaryLeaf after_3378964.toBox) :
    SortedStationaryLeaf before_3378964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378964
  exact vertex_transfer before_3378964 after_3378964 rounds hc h

def before_3378965 : BoxData :=
  ⟨950139944960, 1273818611712, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378965 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378965 (h : SortedStationaryLeaf after_3378965.toBox) :
    SortedStationaryLeaf before_3378965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378965
  exact vertex_transfer before_3378965 after_3378965 rounds hc h

def before_3378966 : BoxData :=
  ⟨1273818611712, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378966 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378966 (h : SortedStationaryLeaf after_3378966.toBox) :
    SortedStationaryLeaf before_3378966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378966
  exact vertex_transfer before_3378966 after_3378966 rounds hc h

def before_3378967 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378967 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378967 (h : SortedStationaryLeaf after_3378967.toBox) :
    SortedStationaryLeaf before_3378967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378967
  exact vertex_transfer before_3378967 after_3378967 rounds hc h

def before_3378968 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378968 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378968 (h : SortedStationaryLeaf after_3378968.toBox) :
    SortedStationaryLeaf before_3378968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378968
  exact vertex_transfer before_3378968 after_3378968 rounds hc h

def before_3378969 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378969 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378969 (h : SortedStationaryLeaf after_3378969.toBox) :
    SortedStationaryLeaf before_3378969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378969
  exact vertex_transfer before_3378969 after_3378969 rounds hc h

def before_3378970 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378970 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378970 (h : SortedStationaryLeaf after_3378970.toBox) :
    SortedStationaryLeaf before_3378970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378970
  exact vertex_transfer before_3378970 after_3378970 rounds hc h

def before_3378971 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378971 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378971 (h : SortedStationaryLeaf after_3378971.toBox) :
    SortedStationaryLeaf before_3378971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378971
  exact vertex_transfer before_3378971 after_3378971 rounds hc h

def before_3378972 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378972 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378972 (h : SortedStationaryLeaf after_3378972.toBox) :
    SortedStationaryLeaf before_3378972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378972
  exact vertex_transfer before_3378972 after_3378972 rounds hc h

def before_3378973 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-420591468544)⟩

def after_3378973 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-420591435776)⟩

theorem transfer_3378973 (h : SortedStationaryLeaf after_3378973.toBox) :
    SortedStationaryLeaf before_3378973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378973
  exact vertex_transfer before_3378973 after_3378973 rounds hc h

def before_3378974 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591468544), (-336473161728)⟩

def after_3378974 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378974 (h : SortedStationaryLeaf after_3378974.toBox) :
    SortedStationaryLeaf before_3378974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378974
  exact vertex_transfer before_3378974 after_3378974 rounds hc h

def before_3378975 : BoxData :=
  ⟨950139944960, 1273818611712, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3378975 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378975 (h : SortedStationaryLeaf after_3378975.toBox) :
    SortedStationaryLeaf before_3378975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378975
  exact vertex_transfer before_3378975 after_3378975 rounds hc h

def before_3378976 : BoxData :=
  ⟨1273818611712, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3378976 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378976 (h : SortedStationaryLeaf after_3378976.toBox) :
    SortedStationaryLeaf before_3378976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378976
  exact vertex_transfer before_3378976 after_3378976 rounds hc h

def before_3378977 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3378977 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378977 (h : SortedStationaryLeaf after_3378977.toBox) :
    SortedStationaryLeaf before_3378977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378977
  exact vertex_transfer before_3378977 after_3378977 rounds hc h

def before_3378978 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3378978 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378978 (h : SortedStationaryLeaf after_3378978.toBox) :
    SortedStationaryLeaf before_3378978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378978
  exact vertex_transfer before_3378978 after_3378978 rounds hc h

def before_3378979 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3378979 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378979 (h : SortedStationaryLeaf after_3378979.toBox) :
    SortedStationaryLeaf before_3378979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378979
  exact vertex_transfer before_3378979 after_3378979 rounds hc h

def before_3378980 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3378980 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3378980 (h : SortedStationaryLeaf after_3378980.toBox) :
    SortedStationaryLeaf before_3378980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378980
  exact vertex_transfer before_3378980 after_3378980 rounds hc h

def before_3378981 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3378981 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3378981 (h : SortedStationaryLeaf after_3378981.toBox) :
    SortedStationaryLeaf before_3378981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378981
  exact vertex_transfer before_3378981 after_3378981 rounds hc h

def before_3378982 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378982 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378982 (h : SortedStationaryLeaf after_3378982.toBox) :
    SortedStationaryLeaf before_3378982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378982
  exact vertex_transfer before_3378982 after_3378982 rounds hc h

def before_3378983 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378983 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378983 (h : SortedStationaryLeaf after_3378983.toBox) :
    SortedStationaryLeaf before_3378983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378983
  exact vertex_transfer before_3378983 after_3378983 rounds hc h

def before_3378984 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378984 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378984 (h : SortedStationaryLeaf after_3378984.toBox) :
    SortedStationaryLeaf before_3378984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378984
  exact vertex_transfer before_3378984 after_3378984 rounds hc h

def before_3378985 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378985 : BoxData :=
  ⟨931688873984, 1264593076224, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378985 (h : SortedStationaryLeaf after_3378985.toBox) :
    SortedStationaryLeaf before_3378985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378985
  exact vertex_transfer before_3378985 after_3378985 rounds hc h

def before_3378986 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3378986 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3378986 (h : SortedStationaryLeaf after_3378986.toBox) :
    SortedStationaryLeaf before_3378986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378986
  exact vertex_transfer before_3378986 after_3378986 rounds hc h

def before_3378987 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3378987 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3378987 (h : SortedStationaryLeaf after_3378987.toBox) :
    SortedStationaryLeaf before_3378987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378987
  exact vertex_transfer before_3378987 after_3378987 rounds hc h

def before_3378988 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3378988 : BoxData :=
  ⟨950139944960, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378988 (h : SortedStationaryLeaf after_3378988.toBox) :
    SortedStationaryLeaf before_3378988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378988
  exact vertex_transfer before_3378988 after_3378988 rounds hc h

def before_3378989 : BoxData :=
  ⟨950139944960, 1273818611712, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378989 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378989 (h : SortedStationaryLeaf after_3378989.toBox) :
    SortedStationaryLeaf before_3378989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378989
  exact vertex_transfer before_3378989 after_3378989 rounds hc h

def before_3378990 : BoxData :=
  ⟨1273818611712, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378990 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378990 (h : SortedStationaryLeaf after_3378990.toBox) :
    SortedStationaryLeaf before_3378990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378990
  exact vertex_transfer before_3378990 after_3378990 rounds hc h

def before_3378991 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378991 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378991 (h : SortedStationaryLeaf after_3378991.toBox) :
    SortedStationaryLeaf before_3378991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378991
  exact vertex_transfer before_3378991 after_3378991 rounds hc h

def before_3378992 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378992 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378992 (h : SortedStationaryLeaf after_3378992.toBox) :
    SortedStationaryLeaf before_3378992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378992
  exact vertex_transfer before_3378992 after_3378992 rounds hc h

def before_3378993 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378993 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378993 (h : SortedStationaryLeaf after_3378993.toBox) :
    SortedStationaryLeaf before_3378993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378993
  exact vertex_transfer before_3378993 after_3378993 rounds hc h

def before_3378994 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378994 : BoxData :=
  ⟨1273818578944, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378994 (h : SortedStationaryLeaf after_3378994.toBox) :
    SortedStationaryLeaf before_3378994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378994
  exact vertex_transfer before_3378994 after_3378994 rounds hc h

def before_3378995 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378995 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378995 (h : SortedStationaryLeaf after_3378995.toBox) :
    SortedStationaryLeaf before_3378995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378995
  exact vertex_transfer before_3378995 after_3378995 rounds hc h

def before_3378996 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378996 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378996 (h : SortedStationaryLeaf after_3378996.toBox) :
    SortedStationaryLeaf before_3378996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378996
  exact vertex_transfer before_3378996 after_3378996 rounds hc h

def before_3378997 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378997 : BoxData :=
  ⟨1041659789312, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378997 (h : SortedStationaryLeaf after_3378997.toBox) :
    SortedStationaryLeaf before_3378997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378997
  exact vertex_transfer before_3378997 after_3378997 rounds hc h

def before_3378998 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3378998 : BoxData :=
  ⟨950139944960, 1273818644480, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3378998 (h : SortedStationaryLeaf after_3378998.toBox) :
    SortedStationaryLeaf before_3378998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378998
  exact vertex_transfer before_3378998 after_3378998 rounds hc h

def before_3378999 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3378999 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390373371904), (-1103145402368), 0, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3378999 (h : SortedStationaryLeaf after_3378999.toBox) :
    SortedStationaryLeaf before_3378999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3378999
  exact vertex_transfer before_3378999 after_3378999 rounds hc h

def before_3379000 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379000 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379000 (h : SortedStationaryLeaf after_3379000.toBox) :
    SortedStationaryLeaf before_3379000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379000
  exact vertex_transfer before_3379000 after_3379000 rounds hc h

def before_3379001 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379001 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1399922950144), (-1103145402368), 0, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379001 (h : SortedStationaryLeaf after_3379001.toBox) :
    SortedStationaryLeaf before_3379001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379001
  exact vertex_transfer before_3379001 after_3379001 rounds hc h

def before_3379002 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379002 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379002 (h : SortedStationaryLeaf after_3379002.toBox) :
    SortedStationaryLeaf before_3379002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379002
  exact vertex_transfer before_3379002 after_3379002 rounds hc h

def before_3379003 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3379003 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390137966592), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379003 (h : SortedStationaryLeaf after_3379003.toBox) :
    SortedStationaryLeaf before_3379003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379003
  exact vertex_transfer before_3379003 after_3379003 rounds hc h

def before_3379004 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3379004 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379004 (h : SortedStationaryLeaf after_3379004.toBox) :
    SortedStationaryLeaf before_3379004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379004
  exact vertex_transfer before_3379004 after_3379004 rounds hc h

def before_3379005 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1399922950144), (-1103145402368), 0, 320279248896, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379005 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1399922950144), (-1103145402368), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379005 (h : SortedStationaryLeaf after_3379005.toBox) :
    SortedStationaryLeaf before_3379005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379005
  exact vertex_transfer before_3379005 after_3379005 rounds hc h

def before_3379006 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1399922950144), (-1103145402368), 320279248896, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379006 : BoxData :=
  ⟨1148698624000, 1597497278464, (-1362793267200), (-1103145402368), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379006 (h : SortedStationaryLeaf after_3379006.toBox) :
    SortedStationaryLeaf before_3379006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379006
  exact vertex_transfer before_3379006 after_3379006 rounds hc h

def before_3379007 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390373371904), (-1103145402368), 0, 320279248896, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379007 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390373371904), (-1103145402368), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379007 (h : SortedStationaryLeaf after_3379007.toBox) :
    SortedStationaryLeaf before_3379007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379007
  exact vertex_transfer before_3379007 after_3379007 rounds hc h

def before_3379008 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1390373371904), (-1103145402368), 320279248896, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379008 : BoxData :=
  ⟨1148698624000, 1597497278464, (-1352981676032), (-1103145402368), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379008 (h : SortedStationaryLeaf after_3379008.toBox) :
    SortedStationaryLeaf before_3379008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionCore.exists_checked_3379008
  exact vertex_transfer before_3379008 after_3379008 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3378932.Assembled

private theorem node_3378943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378943 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378943.leaf

private theorem node_3379007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379007 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3379007.leaf

private theorem node_3379008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379008 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3379008.leaf

private theorem split_3378999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378999 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379007 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379008 2 = true := by
  decide +kernel

private theorem after_3378999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378999 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379007 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379008 2 split_3378999 node_3379007 node_3379008

private theorem node_3378999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378999 after_3378999

private theorem node_3379005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379005 Thomson.Five.GlobalCertificates.Production.Node3378932.GradientBridge.Leaf3379005.leaf

private theorem node_3379006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379006 Thomson.Five.GlobalCertificates.Production.Node3378932.GradientBridge.Leaf3379006.leaf

private theorem split_3379001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379001 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379005 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379006 2 = true := by
  decide +kernel

private theorem after_3379001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379001 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379005 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379006 2 split_3379001 node_3379005 node_3379006

private theorem node_3379001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379001 after_3379001

private theorem node_3379003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379003 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3379003.leaf

private theorem node_3379004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379004 Thomson.Five.GlobalCertificates.Production.Node3378932.GradientBridge.Leaf3379004.leaf

private theorem split_3379002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379002 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379003 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379004 6 = true := by
  decide +kernel

private theorem after_3379002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379002 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379003 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379004 6 split_3379002 node_3379003 node_3379004

private theorem node_3379002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379002 after_3379002

private theorem split_3379000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379000 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379001 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379002 3 = true := by
  decide +kernel

private theorem after_3379000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3379000 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379001 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379002 3 split_3379000 node_3379001 node_3379002

private theorem node_3379000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3379000 after_3379000

private theorem split_3378945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378945 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378999 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379000 5 = true := by
  decide +kernel

private theorem after_3378945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378945 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378999 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3379000 5 split_3378945 node_3378999 node_3379000

private theorem node_3378945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378945 after_3378945

private theorem node_3378981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378981 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378981.leaf

private theorem node_3378987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378987 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378987.leaf

private theorem node_3378995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378995 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378995.leaf

private theorem node_3378997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378997 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378997.leaf

private theorem node_3378998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378998 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378998.leaf

private theorem split_3378996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378996 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378997 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378998 4 = true := by
  decide +kernel

private theorem after_3378996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378996 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378997 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378998 4 split_3378996 node_3378997 node_3378998

private theorem node_3378996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378996 after_3378996

private theorem split_3378989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378989 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378995 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378996 2 = true := by
  decide +kernel

private theorem after_3378989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378989 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378995 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378996 2 split_3378989 node_3378995 node_3378996

private theorem node_3378989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378989 after_3378989

private theorem node_3378991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378991 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378991.leaf

private theorem node_3378993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378993 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378993.leaf

private theorem node_3378994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378994 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378994.leaf

private theorem split_3378992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378992 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378993 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378994 4 = true := by
  decide +kernel

private theorem after_3378992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378992 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378993 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378994 4 split_3378992 node_3378993 node_3378994

private theorem node_3378992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378992 after_3378992

private theorem split_3378990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378990 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378991 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378992 2 = true := by
  decide +kernel

private theorem after_3378990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378990 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378991 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378992 2 split_3378990 node_3378991 node_3378992

private theorem node_3378990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378990 after_3378990

private theorem split_3378988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378988 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378989 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378990 0 = true := by
  decide +kernel

private theorem after_3378988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378988 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378989 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378990 0 split_3378988 node_3378989 node_3378990

private theorem node_3378988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378988 after_3378988

private theorem split_3378983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378983 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378987 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378988 6 = true := by
  decide +kernel

private theorem after_3378983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378983 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378987 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378988 6 split_3378983 node_3378987 node_3378988

private theorem node_3378983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378983 after_3378983

private theorem node_3378985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378985 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378985.leaf

private theorem node_3378986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378986 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378986.leaf

private theorem split_3378984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378984 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378985 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378986 0 = true := by
  decide +kernel

private theorem after_3378984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378984 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378985 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378986 0 split_3378984 node_3378985 node_3378986

private theorem node_3378984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378984 after_3378984

private theorem split_3378982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378982 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378983 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378984 3 = true := by
  decide +kernel

private theorem after_3378982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378982 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378983 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378984 3 split_3378982 node_3378983 node_3378984

private theorem node_3378982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378982 after_3378982

private theorem split_3378947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378947 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378981 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378982 5 = true := by
  decide +kernel

private theorem after_3378947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378947 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378981 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378982 5 split_3378947 node_3378981 node_3378982

private theorem node_3378947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378947 after_3378947

private theorem node_3378973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378973 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378973.leaf

private theorem node_3378979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378979 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378979.leaf

private theorem node_3378980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378980 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378980.leaf

private theorem split_3378975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378975 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378979 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378980 4 = true := by
  decide +kernel

private theorem after_3378975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378975 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378979 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378980 4 split_3378975 node_3378979 node_3378980

private theorem node_3378975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378975 after_3378975

private theorem node_3378977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378977 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378977.leaf

private theorem node_3378978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378978 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378978.leaf

private theorem split_3378976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378976 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378977 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378978 4 = true := by
  decide +kernel

private theorem after_3378976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378976 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378977 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378978 4 split_3378976 node_3378977 node_3378978

private theorem node_3378976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378976 after_3378976

private theorem split_3378974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378974 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378975 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378976 0 = true := by
  decide +kernel

private theorem after_3378974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378974 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378975 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378976 0 split_3378974 node_3378975 node_3378976

private theorem node_3378974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378974 after_3378974

private theorem split_3378949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378949 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378973 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378974 6 = true := by
  decide +kernel

private theorem after_3378949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378949 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378973 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378974 6 split_3378949 node_3378973 node_3378974

private theorem node_3378949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378949 after_3378949

private theorem node_3378963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378963 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378963.leaf

private theorem node_3378971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378971 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378971.leaf

private theorem node_3378972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378972 Thomson.Five.GlobalCertificates.Production.Node3378932.GradientBridge.Leaf3378972.leaf

private theorem split_3378969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378969 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378971 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378972 2 = true := by
  decide +kernel

private theorem after_3378969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378969 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378971 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378972 2 split_3378969 node_3378971 node_3378972

private theorem node_3378969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378969 after_3378969

private theorem node_3378970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378970 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378970.leaf

private theorem split_3378965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378965 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378969 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378970 4 = true := by
  decide +kernel

private theorem after_3378965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378965 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378969 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378970 4 split_3378965 node_3378969 node_3378970

private theorem node_3378965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378965 after_3378965

private theorem node_3378967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378967 Thomson.Five.GlobalCertificates.Production.Node3378932.VertexBridge.Leaf3378967.leaf

private theorem node_3378968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378968 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378968.leaf

private theorem split_3378966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378966 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378967 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378968 4 = true := by
  decide +kernel

private theorem after_3378966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378966 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378967 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378968 4 split_3378966 node_3378967 node_3378968

private theorem node_3378966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378966 after_3378966

private theorem split_3378964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378964 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378965 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378966 0 = true := by
  decide +kernel

private theorem after_3378964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378964 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378965 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378966 0 split_3378964 node_3378965 node_3378966

private theorem node_3378964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378964 after_3378964

private theorem split_3378951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378951 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378963 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378964 6 = true := by
  decide +kernel

private theorem after_3378951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378951 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378963 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378964 6 split_3378951 node_3378963 node_3378964

private theorem node_3378951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378951 after_3378951

private theorem node_3378959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378959 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378959.leaf

private theorem node_3378961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378961 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378961.leaf

private theorem node_3378962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378962 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378962.leaf

private theorem split_3378960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378960 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378961 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378962 4 = true := by
  decide +kernel

private theorem after_3378960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378960 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378961 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378962 4 split_3378960 node_3378961 node_3378962

private theorem node_3378960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378960 after_3378960

private theorem split_3378953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378953 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378959 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378960 6 = true := by
  decide +kernel

private theorem after_3378953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378953 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378959 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378960 6 split_3378953 node_3378959 node_3378960

private theorem node_3378953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378953 after_3378953

private theorem node_3378955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378955 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378955.leaf

private theorem node_3378957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378957 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378957.leaf

private theorem node_3378958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378958 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378958.leaf

private theorem split_3378956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378956 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378957 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378958 4 = true := by
  decide +kernel

private theorem after_3378956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378956 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378957 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378958 4 split_3378956 node_3378957 node_3378958

private theorem node_3378956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378956 after_3378956

private theorem split_3378954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378954 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378955 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378956 6 = true := by
  decide +kernel

private theorem after_3378954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378954 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378955 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378956 6 split_3378954 node_3378955 node_3378956

private theorem node_3378954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378954 after_3378954

private theorem split_3378952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378952 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378953 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378954 0 = true := by
  decide +kernel

private theorem after_3378952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378952 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378953 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378954 0 split_3378952 node_3378953 node_3378954

private theorem node_3378952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378952 after_3378952

private theorem split_3378950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378950 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378951 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378952 3 = true := by
  decide +kernel

private theorem after_3378950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378950 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378951 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378952 3 split_3378950 node_3378951 node_3378952

private theorem node_3378950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378950 after_3378950

private theorem split_3378948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378948 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378949 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378950 5 = true := by
  decide +kernel

private theorem after_3378948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378948 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378949 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378950 5 split_3378948 node_3378949 node_3378950

private theorem node_3378948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378948 after_3378948

private theorem split_3378946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378946 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378947 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378948 2 = true := by
  decide +kernel

private theorem after_3378946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378946 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378947 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378948 2 split_3378946 node_3378947 node_3378948

private theorem node_3378946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378946 after_3378946

private theorem split_3378944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378944 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378945 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378946 1 = true := by
  decide +kernel

private theorem after_3378944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378944 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378945 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378946 1 split_3378944 node_3378945 node_3378946

private theorem node_3378944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378944 after_3378944

private theorem split_3378933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378933 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378943 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378944 6 = true := by
  decide +kernel

private theorem after_3378933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378933 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378943 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378944 6 split_3378933 node_3378943 node_3378944

private theorem node_3378933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378933 after_3378933

private theorem node_3378935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378935 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378935.leaf

private theorem node_3378937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378937 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378937.leaf

private theorem node_3378941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378941 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378941.leaf

private theorem node_3378942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378942 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378942.leaf

private theorem split_3378939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378939 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378941 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378942 4 = true := by
  decide +kernel

private theorem after_3378939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378939 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378941 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378942 4 split_3378939 node_3378941 node_3378942

private theorem node_3378939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378939 after_3378939

private theorem node_3378940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378940 Thomson.Five.GlobalCertificates.Production.Node3378932.PairBridge.Leaf3378940.leaf

private theorem split_3378938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378938 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378939 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378940 3 = true := by
  decide +kernel

private theorem after_3378938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378938 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378939 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378940 3 split_3378938 node_3378939 node_3378940

private theorem node_3378938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378938 after_3378938

private theorem split_3378936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378936 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378937 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378938 5 = true := by
  decide +kernel

private theorem after_3378936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378936 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378937 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378938 5 split_3378936 node_3378937 node_3378938

private theorem node_3378936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378936 after_3378936

private theorem split_3378934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378934 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378935 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378936 6 = true := by
  decide +kernel

private theorem after_3378934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378934 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378935 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378936 6 split_3378934 node_3378935 node_3378936

private theorem node_3378934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378934 after_3378934

private theorem split_3378932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378932 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378933 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378934 4 = true := by
  decide +kernel

private theorem after_3378932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.after_3378932 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378933 Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378934 4 split_3378932 node_3378933 node_3378934

private theorem node_3378932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.before_3378932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378932.ContractionBridge.transfer_3378932 after_3378932

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1478475644928), (-798748639232), 0, 640558497792, (-372675575808), 0, (-1118026661888), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3378932

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3378932.Assembled


end
