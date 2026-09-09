module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3379010.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge

namespace Leaf3379037

def box : BoxData :=
  ⟨959232344064, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379037.exists_checked


end Leaf3379037

namespace Leaf3379071

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379071.exists_checked


end Leaf3379071

namespace Leaf3379073

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379073.exists_checked


end Leaf3379073

namespace Leaf3379083

def box : BoxData :=
  ⟨990398840832, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379083.exists_checked


end Leaf3379083

namespace Leaf3379084

def box : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379084.exists_checked


end Leaf3379084

namespace Leaf3379085

def box : BoxData :=
  ⟨990398840832, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379085.exists_checked


end Leaf3379085

namespace Leaf3379086

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379086.exists_checked


end Leaf3379086

namespace Leaf3379087

def box : BoxData :=
  ⟨990398840832, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379087.exists_checked


end Leaf3379087

namespace Leaf3379102

def box : BoxData :=
  ⟨932095262720, 1264593076224, (-1083455635456), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379010.VertexCore.Leaf3379102.exists_checked


end Leaf3379102

end Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge

namespace Leaf3379023

def box : BoxData :=
  ⟨1229032849408, 1597497278464, (-1392815964160), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379023.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379023

namespace Leaf3379025

def box : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-1104617144320), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379025

namespace Leaf3379027

def box : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379027

namespace Leaf3379028

def box : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379028

namespace Leaf3379035

def box : BoxData :=
  ⟨1063274741760, 1229032914944, (-1229032914944), (-1013890744320), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379035

namespace Leaf3379058

def box : BoxData :=
  ⟨1122570076160, 1597497278464, (-1446391578624), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379058.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379058

namespace Leaf3379072

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379072.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379072

namespace Leaf3379074

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379074.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379074

namespace Leaf3379075

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1352739717120), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379075.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379075

namespace Leaf3379076

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379076.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379076

namespace Leaf3379090

def box : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379090.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379090

namespace Leaf3379091

def box : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379091.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379091

namespace Leaf3379092

def box : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379092.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379092

namespace Leaf3379096

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379096

namespace Leaf3379104

def box : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379104.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379104

namespace Leaf3379108

def box : BoxData :=
  ⟨1129803022336, 1597497278464, (-1368162631680), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379108.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379108

namespace Leaf3379124

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379124.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379124

namespace Leaf3379130

def box : BoxData :=
  ⟨1114708246528, 1597497278464, (-1398402777088), (-1103145402368), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.GradientCore.Leaf3379130.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379130

end Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge

namespace Leaf3379015

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1408539688960), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379015

namespace Leaf3379033

def box : BoxData :=
  ⟨878953496576, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379033

namespace Leaf3379034

def box : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379034

namespace Leaf3379038

def box : BoxData :=
  ⟨917607088128, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379038.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379038

namespace Leaf3379039

def box : BoxData :=
  ⟨878953496576, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379039

namespace Leaf3379040

def box : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379040.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379040

namespace Leaf3379042

def box : BoxData :=
  ⟨860568485888, 1597497278464, (-1408057737216), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379042

namespace Leaf3379043

def box : BoxData :=
  ⟨917607088128, 1597497278464, (-1356263784448), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379043

namespace Leaf3379045

def box : BoxData :=
  ⟨917607088128, 1257552216064, (-1257552216064), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379045

namespace Leaf3379046

def box : BoxData :=
  ⟨1257552150528, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379046.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379046

namespace Leaf3379049

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379049

namespace Leaf3379053

def box : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379053.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379053

namespace Leaf3379054

def box : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379054.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379054

namespace Leaf3379055

def box : BoxData :=
  ⟨917607088128, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379055

namespace Leaf3379056

def box : BoxData :=
  ⟨833327857664, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379056.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379056

namespace Leaf3379057

def box : BoxData :=
  ⟨1122570076160, 1597497278464, (-1444024025088), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379057.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379057

namespace Leaf3379089

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379089

namespace Leaf3379101

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379101.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379101

namespace Leaf3379103

def box : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379103.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379103

namespace Leaf3379105

def box : BoxData :=
  ⟨990398840832, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379105.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379105

namespace Leaf3379106

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379106.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379106

namespace Leaf3379107

def box : BoxData :=
  ⟨1129803022336, 1597497278464, (-1350327271424), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379107

namespace Leaf3379109

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1328943071232), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379109

namespace Leaf3379113

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1305720913920), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379113

namespace Leaf3379114

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379114.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379114

namespace Leaf3379115

def box : BoxData :=
  ⟨990398840832, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379115

namespace Leaf3379116

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379116.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379116

namespace Leaf3379117

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1369290309632), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379117

namespace Leaf3379123

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379123

namespace Leaf3379125

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379125

namespace Leaf3379126

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379126.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379126

namespace Leaf3379127

def box : BoxData :=
  ⟨1103145402368, 1597497278464, (-1405150494720), (-1103145402368), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379127

namespace Leaf3379129

def box : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379129.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379129

namespace Leaf3379132

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1436958916608), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379132.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379132

namespace Leaf3379133

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1360130342912), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379133

namespace Leaf3379135

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379135.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379135

namespace Leaf3379137

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1348729503744), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379137.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379137

namespace Leaf3379139

def box : BoxData :=
  ⟨1007775580160, 1597497278464, (-1327778955264), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379139

namespace Leaf3379140

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.PairCore.Leaf3379140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379140

end Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge

def before_3379010 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

def after_3379010 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379010 (h : SortedStationaryLeaf after_3379010.toBox) :
    SortedStationaryLeaf before_3379010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379010
  exact vertex_transfer before_3379010 after_3379010 rounds hc h

def before_3379011 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

def after_3379011 : BoxData :=
  ⟨833327857664, 1597497278464, (-1436958916608), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

theorem transfer_3379011 (h : SortedStationaryLeaf after_3379011.toBox) :
    SortedStationaryLeaf before_3379011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379011
  exact vertex_transfer before_3379011 after_3379011 rounds hc h

def before_3379012 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

def after_3379012 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379012 (h : SortedStationaryLeaf after_3379012.toBox) :
    SortedStationaryLeaf before_3379012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379012
  exact vertex_transfer before_3379012 after_3379012 rounds hc h

def before_3379013 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

def after_3379013 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379013 (h : SortedStationaryLeaf after_3379013.toBox) :
    SortedStationaryLeaf before_3379013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379013
  exact vertex_transfer before_3379013 after_3379013 rounds hc h

def before_3379014 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

def after_3379014 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379014 (h : SortedStationaryLeaf after_3379014.toBox) :
    SortedStationaryLeaf before_3379014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379014
  exact vertex_transfer before_3379014 after_3379014 rounds hc h

def before_3379015 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709742592)⟩

def after_3379015 : BoxData :=
  ⟨833327857664, 1597497278464, (-1408539688960), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379015 (h : SortedStationaryLeaf after_3379015.toBox) :
    SortedStationaryLeaf before_3379015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379015
  exact vertex_transfer before_3379015 after_3379015 rounds hc h

def before_3379016 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709742592), (-336473161728)⟩

def after_3379016 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379016 (h : SortedStationaryLeaf after_3379016.toBox) :
    SortedStationaryLeaf before_3379016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379016
  exact vertex_transfer before_3379016 after_3379016 rounds hc h

def before_3379017 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 320279248896, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379017 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379017 (h : SortedStationaryLeaf after_3379017.toBox) :
    SortedStationaryLeaf before_3379017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379017
  exact vertex_transfer before_3379017 after_3379017 rounds hc h

def before_3379018 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 320279248896, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379018 : BoxData :=
  ⟨860568485888, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379018 (h : SortedStationaryLeaf after_3379018.toBox) :
    SortedStationaryLeaf before_3379018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379018
  exact vertex_transfer before_3379018 after_3379018 rounds hc h

def before_3379019 : BoxData :=
  ⟨860568485888, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379019 : BoxData :=
  ⟨860568485888, 1597497278464, (-1408057737216), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379019 (h : SortedStationaryLeaf after_3379019.toBox) :
    SortedStationaryLeaf before_3379019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379019
  exact vertex_transfer before_3379019 after_3379019 rounds hc h

def before_3379020 : BoxData :=
  ⟨860568485888, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379020 : BoxData :=
  ⟨860568485888, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379020 (h : SortedStationaryLeaf after_3379020.toBox) :
    SortedStationaryLeaf before_3379020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379020
  exact vertex_transfer before_3379020 after_3379020 rounds hc h

def before_3379021 : BoxData :=
  ⟨860568485888, 1229032882176, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379021 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379021 (h : SortedStationaryLeaf after_3379021.toBox) :
    SortedStationaryLeaf before_3379021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379021
  exact vertex_transfer before_3379021 after_3379021 rounds hc h

def before_3379022 : BoxData :=
  ⟨1229032882176, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379022 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379022 (h : SortedStationaryLeaf after_3379022.toBox) :
    SortedStationaryLeaf before_3379022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379022
  exact vertex_transfer before_3379022 after_3379022 rounds hc h

def before_3379023 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379023 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1392815964160), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379023 (h : SortedStationaryLeaf after_3379023.toBox) :
    SortedStationaryLeaf before_3379023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379023
  exact vertex_transfer before_3379023 after_3379023 rounds hc h

def before_3379024 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379024 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379024 (h : SortedStationaryLeaf after_3379024.toBox) :
    SortedStationaryLeaf before_3379024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379024
  exact vertex_transfer before_3379024 after_3379024 rounds hc h

def before_3379025 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-1104617144320), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379025 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1410485649408), (-1104617144320), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379025 (h : SortedStationaryLeaf after_3379025.toBox) :
    SortedStationaryLeaf before_3379025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379025
  exact vertex_transfer before_3379025 after_3379025 rounds hc h

def before_3379026 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379026 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379026 (h : SortedStationaryLeaf after_3379026.toBox) :
    SortedStationaryLeaf before_3379026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379026
  exact vertex_transfer before_3379026 after_3379026 rounds hc h

def before_3379027 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379027 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379027 (h : SortedStationaryLeaf after_3379027.toBox) :
    SortedStationaryLeaf before_3379027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379027
  exact vertex_transfer before_3379027 after_3379027 rounds hc h

def before_3379028 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379028 : BoxData :=
  ⟨1229032849408, 1597497278464, (-1104617144320), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379028 (h : SortedStationaryLeaf after_3379028.toBox) :
    SortedStationaryLeaf before_3379028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379028
  exact vertex_transfer before_3379028 after_3379028 rounds hc h

def before_3379029 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379029 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379029 (h : SortedStationaryLeaf after_3379029.toBox) :
    SortedStationaryLeaf before_3379029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379029
  exact vertex_transfer before_3379029 after_3379029 rounds hc h

def before_3379030 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379030 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379030 (h : SortedStationaryLeaf after_3379030.toBox) :
    SortedStationaryLeaf before_3379030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379030
  exact vertex_transfer before_3379030 after_3379030 rounds hc h

def before_3379031 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379031 : BoxData :=
  ⟨917607088128, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379031 (h : SortedStationaryLeaf after_3379031.toBox) :
    SortedStationaryLeaf before_3379031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379031
  exact vertex_transfer before_3379031 after_3379031 rounds hc h

def before_3379032 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379032 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379032 (h : SortedStationaryLeaf after_3379032.toBox) :
    SortedStationaryLeaf before_3379032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379032
  exact vertex_transfer before_3379032 after_3379032 rounds hc h

def before_3379033 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844469760), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379033 : BoxData :=
  ⟨878953496576, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379033 (h : SortedStationaryLeaf after_3379033.toBox) :
    SortedStationaryLeaf before_3379033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379033
  exact vertex_transfer before_3379033 after_3379033 rounds hc h

def before_3379034 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-465844469760), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379034 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379034 (h : SortedStationaryLeaf after_3379034.toBox) :
    SortedStationaryLeaf before_3379034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379034
  exact vertex_transfer before_3379034 after_3379034 rounds hc h

def before_3379035 : BoxData :=
  ⟨917607088128, 1229032914944, (-1229032914944), (-1013890777088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379035 : BoxData :=
  ⟨1063274741760, 1229032914944, (-1229032914944), (-1013890744320), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379035 (h : SortedStationaryLeaf after_3379035.toBox) :
    SortedStationaryLeaf before_3379035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379035
  exact vertex_transfer before_3379035 after_3379035 rounds hc h

def before_3379036 : BoxData :=
  ⟨917607088128, 1229032914944, (-1013890777088), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379036 : BoxData :=
  ⟨917607088128, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379036 (h : SortedStationaryLeaf after_3379036.toBox) :
    SortedStationaryLeaf before_3379036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379036
  exact vertex_transfer before_3379036 after_3379036 rounds hc h

def before_3379037 : BoxData :=
  ⟨917607088128, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844469760), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379037 : BoxData :=
  ⟨959232344064, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379037 (h : SortedStationaryLeaf after_3379037.toBox) :
    SortedStationaryLeaf before_3379037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379037
  exact vertex_transfer before_3379037 after_3379037 rounds hc h

def before_3379038 : BoxData :=
  ⟨917607088128, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-465844469760), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379038 : BoxData :=
  ⟨917607088128, 1229032914944, (-1013890809856), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379038 (h : SortedStationaryLeaf after_3379038.toBox) :
    SortedStationaryLeaf before_3379038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379038
  exact vertex_transfer before_3379038 after_3379038 rounds hc h

def before_3379039 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844469760), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379039 : BoxData :=
  ⟨878953496576, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379039 (h : SortedStationaryLeaf after_3379039.toBox) :
    SortedStationaryLeaf before_3379039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379039
  exact vertex_transfer before_3379039 after_3379039 rounds hc h

def before_3379040 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-465844469760), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379040 : BoxData :=
  ⟨860568485888, 1229032914944, (-1229032914944), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379040 (h : SortedStationaryLeaf after_3379040.toBox) :
    SortedStationaryLeaf before_3379040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379040
  exact vertex_transfer before_3379040 after_3379040 rounds hc h

def before_3379041 : BoxData :=
  ⟨860568485888, 1597497278464, (-1408057737216), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379041 : BoxData :=
  ⟨917607088128, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379041 (h : SortedStationaryLeaf after_3379041.toBox) :
    SortedStationaryLeaf before_3379041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379041
  exact vertex_transfer before_3379041 after_3379041 rounds hc h

def before_3379042 : BoxData :=
  ⟨860568485888, 1597497278464, (-1408057737216), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379042 : BoxData :=
  ⟨860568485888, 1597497278464, (-1408057737216), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379042 (h : SortedStationaryLeaf after_3379042.toBox) :
    SortedStationaryLeaf before_3379042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379042
  exact vertex_transfer before_3379042 after_3379042 rounds hc h

def before_3379043 : BoxData :=
  ⟨917607088128, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-504709775360), (-420591468544)⟩

def after_3379043 : BoxData :=
  ⟨917607088128, 1597497278464, (-1356263784448), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379043 (h : SortedStationaryLeaf after_3379043.toBox) :
    SortedStationaryLeaf before_3379043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379043
  exact vertex_transfer before_3379043 after_3379043 rounds hc h

def before_3379044 : BoxData :=
  ⟨917607088128, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591468544), (-336473161728)⟩

def after_3379044 : BoxData :=
  ⟨917607088128, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379044 (h : SortedStationaryLeaf after_3379044.toBox) :
    SortedStationaryLeaf before_3379044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379044
  exact vertex_transfer before_3379044 after_3379044 rounds hc h

def before_3379045 : BoxData :=
  ⟨917607088128, 1257552183296, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379045 : BoxData :=
  ⟨917607088128, 1257552216064, (-1257552216064), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379045 (h : SortedStationaryLeaf after_3379045.toBox) :
    SortedStationaryLeaf before_3379045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379045
  exact vertex_transfer before_3379045 after_3379045 rounds hc h

def before_3379046 : BoxData :=
  ⟨1257552183296, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379046 : BoxData :=
  ⟨1257552150528, 1597497278464, (-1374067097600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379046 (h : SortedStationaryLeaf after_3379046.toBox) :
    SortedStationaryLeaf before_3379046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379046
  exact vertex_transfer before_3379046 after_3379046 rounds hc h

def before_3379047 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-1122570108928), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379047 : BoxData :=
  ⟨1122570076160, 1597497278464, (-1446391578624), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379047 (h : SortedStationaryLeaf after_3379047.toBox) :
    SortedStationaryLeaf before_3379047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379047
  exact vertex_transfer before_3379047 after_3379047 rounds hc h

def before_3379048 : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570108928), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379048 : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379048 (h : SortedStationaryLeaf after_3379048.toBox) :
    SortedStationaryLeaf before_3379048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379048
  exact vertex_transfer before_3379048 after_3379048 rounds hc h

def before_3379049 : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379049 : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379049 (h : SortedStationaryLeaf after_3379049.toBox) :
    SortedStationaryLeaf before_3379049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379049
  exact vertex_transfer before_3379049 after_3379049 rounds hc h

def before_3379050 : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379050 : BoxData :=
  ⟨833327857664, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379050 (h : SortedStationaryLeaf after_3379050.toBox) :
    SortedStationaryLeaf before_3379050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379050
  exact vertex_transfer before_3379050 after_3379050 rounds hc h

def before_3379051 : BoxData :=
  ⟨833327857664, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379051 : BoxData :=
  ⟨833327857664, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379051 (h : SortedStationaryLeaf after_3379051.toBox) :
    SortedStationaryLeaf before_3379051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379051
  exact vertex_transfer before_3379051 after_3379051 rounds hc h

def before_3379052 : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379052 : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379052 (h : SortedStationaryLeaf after_3379052.toBox) :
    SortedStationaryLeaf before_3379052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379052
  exact vertex_transfer before_3379052 after_3379052 rounds hc h

def before_3379053 : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379053 : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379053 (h : SortedStationaryLeaf after_3379053.toBox) :
    SortedStationaryLeaf before_3379053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379053
  exact vertex_transfer before_3379053 after_3379053 rounds hc h

def before_3379054 : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379054 : BoxData :=
  ⟨1215412568064, 1597497278464, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379054 (h : SortedStationaryLeaf after_3379054.toBox) :
    SortedStationaryLeaf before_3379054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379054
  exact vertex_transfer before_3379054 after_3379054 rounds hc h

def before_3379055 : BoxData :=
  ⟨833327857664, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379055 : BoxData :=
  ⟨917607088128, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379055 (h : SortedStationaryLeaf after_3379055.toBox) :
    SortedStationaryLeaf before_3379055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379055
  exact vertex_transfer before_3379055 after_3379055 rounds hc h

def before_3379056 : BoxData :=
  ⟨833327857664, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379056 : BoxData :=
  ⟨833327857664, 1215412568064, (-1122570141696), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379056 (h : SortedStationaryLeaf after_3379056.toBox) :
    SortedStationaryLeaf before_3379056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379056
  exact vertex_transfer before_3379056 after_3379056 rounds hc h

def before_3379057 : BoxData :=
  ⟨1122570076160, 1597497278464, (-1446391578624), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379057 : BoxData :=
  ⟨1122570076160, 1597497278464, (-1444024025088), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379057 (h : SortedStationaryLeaf after_3379057.toBox) :
    SortedStationaryLeaf before_3379057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379057
  exact vertex_transfer before_3379057 after_3379057 rounds hc h

def before_3379058 : BoxData :=
  ⟨1122570076160, 1597497278464, (-1446391578624), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379058 : BoxData :=
  ⟨1122570076160, 1597497278464, (-1446391578624), (-1122570076160), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379058 (h : SortedStationaryLeaf after_3379058.toBox) :
    SortedStationaryLeaf before_3379058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379058
  exact vertex_transfer before_3379058 after_3379058 rounds hc h

def before_3379059 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 320279248896, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

def after_3379059 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379059 (h : SortedStationaryLeaf after_3379059.toBox) :
    SortedStationaryLeaf before_3379059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379059
  exact vertex_transfer before_3379059 after_3379059 rounds hc h

def before_3379060 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 320279248896, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

def after_3379060 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379060 (h : SortedStationaryLeaf after_3379060.toBox) :
    SortedStationaryLeaf before_3379060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379060
  exact vertex_transfer before_3379060 after_3379060 rounds hc h

def before_3379061 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709742592)⟩

def after_3379061 : BoxData :=
  ⟨931688873984, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379061 (h : SortedStationaryLeaf after_3379061.toBox) :
    SortedStationaryLeaf before_3379061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379061
  exact vertex_transfer before_3379061 after_3379061 rounds hc h

def before_3379062 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709742592), (-336473161728)⟩

def after_3379062 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379062 (h : SortedStationaryLeaf after_3379062.toBox) :
    SortedStationaryLeaf before_3379062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379062
  exact vertex_transfer before_3379062 after_3379062 rounds hc h

def before_3379063 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379063 : BoxData :=
  ⟨931688873984, 1597497278464, (-1368162631680), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379063 (h : SortedStationaryLeaf after_3379063.toBox) :
    SortedStationaryLeaf before_3379063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379063
  exact vertex_transfer before_3379063 after_3379063 rounds hc h

def before_3379064 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379064 : BoxData :=
  ⟨931688873984, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379064 (h : SortedStationaryLeaf after_3379064.toBox) :
    SortedStationaryLeaf before_3379064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379064
  exact vertex_transfer before_3379064 after_3379064 rounds hc h

def before_3379065 : BoxData :=
  ⟨931688873984, 1264593076224, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379065 : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379065 (h : SortedStationaryLeaf after_3379065.toBox) :
    SortedStationaryLeaf before_3379065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379065
  exact vertex_transfer before_3379065 after_3379065 rounds hc h

def before_3379066 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379066 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379066 (h : SortedStationaryLeaf after_3379066.toBox) :
    SortedStationaryLeaf before_3379066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379066
  exact vertex_transfer before_3379066 after_3379066 rounds hc h

def before_3379067 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379067 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379067 (h : SortedStationaryLeaf after_3379067.toBox) :
    SortedStationaryLeaf before_3379067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379067
  exact vertex_transfer before_3379067 after_3379067 rounds hc h

def before_3379068 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379068 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379068 (h : SortedStationaryLeaf after_3379068.toBox) :
    SortedStationaryLeaf before_3379068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379068
  exact vertex_transfer before_3379068 after_3379068 rounds hc h

def before_3379069 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379069 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379069 (h : SortedStationaryLeaf after_3379069.toBox) :
    SortedStationaryLeaf before_3379069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379069
  exact vertex_transfer before_3379069 after_3379069 rounds hc h

def before_3379070 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379070 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379070 (h : SortedStationaryLeaf after_3379070.toBox) :
    SortedStationaryLeaf before_3379070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379070
  exact vertex_transfer before_3379070 after_3379070 rounds hc h

def before_3379071 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379071 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379071 (h : SortedStationaryLeaf after_3379071.toBox) :
    SortedStationaryLeaf before_3379071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379071
  exact vertex_transfer before_3379071 after_3379071 rounds hc h

def before_3379072 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379072 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379072 (h : SortedStationaryLeaf after_3379072.toBox) :
    SortedStationaryLeaf before_3379072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379072
  exact vertex_transfer before_3379072 after_3379072 rounds hc h

def before_3379073 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379073 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379073 (h : SortedStationaryLeaf after_3379073.toBox) :
    SortedStationaryLeaf before_3379073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379073
  exact vertex_transfer before_3379073 after_3379073 rounds hc h

def before_3379074 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379074 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1084683780096), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379074 (h : SortedStationaryLeaf after_3379074.toBox) :
    SortedStationaryLeaf before_3379074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379074
  exact vertex_transfer before_3379074 after_3379074 rounds hc h

def before_3379075 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379075 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1352739717120), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379075 (h : SortedStationaryLeaf after_3379075.toBox) :
    SortedStationaryLeaf before_3379075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379075
  exact vertex_transfer before_3379075 after_3379075 rounds hc h

def before_3379076 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379076 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1370618920960), (-1084683780096), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379076 (h : SortedStationaryLeaf after_3379076.toBox) :
    SortedStationaryLeaf before_3379076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379076
  exact vertex_transfer before_3379076 after_3379076 rounds hc h

def before_3379077 : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379077 : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379077 (h : SortedStationaryLeaf after_3379077.toBox) :
    SortedStationaryLeaf before_3379077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379077
  exact vertex_transfer before_3379077 after_3379077 rounds hc h

def before_3379078 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379078 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379078 (h : SortedStationaryLeaf after_3379078.toBox) :
    SortedStationaryLeaf before_3379078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379078
  exact vertex_transfer before_3379078 after_3379078 rounds hc h

def before_3379079 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379079 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379079 (h : SortedStationaryLeaf after_3379079.toBox) :
    SortedStationaryLeaf before_3379079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379079
  exact vertex_transfer before_3379079 after_3379079 rounds hc h

def before_3379080 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379080 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379080 (h : SortedStationaryLeaf after_3379080.toBox) :
    SortedStationaryLeaf before_3379080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379080
  exact vertex_transfer before_3379080 after_3379080 rounds hc h

def before_3379081 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379081 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379081 (h : SortedStationaryLeaf after_3379081.toBox) :
    SortedStationaryLeaf before_3379081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379081
  exact vertex_transfer before_3379081 after_3379081 rounds hc h

def before_3379082 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379082 : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379082 (h : SortedStationaryLeaf after_3379082.toBox) :
    SortedStationaryLeaf before_3379082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379082
  exact vertex_transfer before_3379082 after_3379082 rounds hc h

def before_3379083 : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379083 : BoxData :=
  ⟨990398840832, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379083 (h : SortedStationaryLeaf after_3379083.toBox) :
    SortedStationaryLeaf before_3379083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379083
  exact vertex_transfer before_3379083 after_3379083 rounds hc h

def before_3379084 : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379084 : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379084 (h : SortedStationaryLeaf after_3379084.toBox) :
    SortedStationaryLeaf before_3379084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379084
  exact vertex_transfer before_3379084 after_3379084 rounds hc h

def before_3379085 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379085 : BoxData :=
  ⟨990398840832, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379085 (h : SortedStationaryLeaf after_3379085.toBox) :
    SortedStationaryLeaf before_3379085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379085
  exact vertex_transfer before_3379085 after_3379085 rounds hc h

def before_3379086 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379086 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379086 (h : SortedStationaryLeaf after_3379086.toBox) :
    SortedStationaryLeaf before_3379086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379086
  exact vertex_transfer before_3379086 after_3379086 rounds hc h

def before_3379087 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379087 : BoxData :=
  ⟨990398840832, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379087 (h : SortedStationaryLeaf after_3379087.toBox) :
    SortedStationaryLeaf before_3379087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379087
  exact vertex_transfer before_3379087 after_3379087 rounds hc h

def before_3379088 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379088 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379088 (h : SortedStationaryLeaf after_3379088.toBox) :
    SortedStationaryLeaf before_3379088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379088
  exact vertex_transfer before_3379088 after_3379088 rounds hc h

def before_3379089 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379089 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 320279216128, 480418856960, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379089 (h : SortedStationaryLeaf after_3379089.toBox) :
    SortedStationaryLeaf before_3379089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379089
  exact vertex_transfer before_3379089 after_3379089 rounds hc h

def before_3379090 : BoxData :=
  ⟨931688873984, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379090 : BoxData :=
  ⟨932095262720, 1264593076224, (-1031670857728), (-798748639232), 480418856960, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379090 (h : SortedStationaryLeaf after_3379090.toBox) :
    SortedStationaryLeaf before_3379090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379090
  exact vertex_transfer before_3379090 after_3379090 rounds hc h

def before_3379091 : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379091 : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379091 (h : SortedStationaryLeaf after_3379091.toBox) :
    SortedStationaryLeaf before_3379091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379091
  exact vertex_transfer before_3379091 after_3379091 rounds hc h

def before_3379092 : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379092 : BoxData :=
  ⟨1080242339840, 1264593076224, (-1264593076224), (-1031670857728), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379092 (h : SortedStationaryLeaf after_3379092.toBox) :
    SortedStationaryLeaf before_3379092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379092
  exact vertex_transfer before_3379092 after_3379092 rounds hc h

def before_3379093 : BoxData :=
  ⟨931688873984, 1597497278464, (-1368162631680), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379093 : BoxData :=
  ⟨1129803022336, 1597497278464, (-1368162631680), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379093 (h : SortedStationaryLeaf after_3379093.toBox) :
    SortedStationaryLeaf before_3379093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379093
  exact vertex_transfer before_3379093 after_3379093 rounds hc h

def before_3379094 : BoxData :=
  ⟨931688873984, 1597497278464, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379094 : BoxData :=
  ⟨931688873984, 1597497278464, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379094 (h : SortedStationaryLeaf after_3379094.toBox) :
    SortedStationaryLeaf before_3379094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379094
  exact vertex_transfer before_3379094 after_3379094 rounds hc h

def before_3379095 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379095 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379095 (h : SortedStationaryLeaf after_3379095.toBox) :
    SortedStationaryLeaf before_3379095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379095
  exact vertex_transfer before_3379095 after_3379095 rounds hc h

def before_3379096 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379096 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379096 (h : SortedStationaryLeaf after_3379096.toBox) :
    SortedStationaryLeaf before_3379096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379096
  exact vertex_transfer before_3379096 after_3379096 rounds hc h

def before_3379097 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591468544)⟩

def after_3379097 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379097 (h : SortedStationaryLeaf after_3379097.toBox) :
    SortedStationaryLeaf before_3379097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379097
  exact vertex_transfer before_3379097 after_3379097 rounds hc h

def before_3379098 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-420591468544), (-336473161728)⟩

def after_3379098 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379098 (h : SortedStationaryLeaf after_3379098.toBox) :
    SortedStationaryLeaf before_3379098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379098
  exact vertex_transfer before_3379098 after_3379098 rounds hc h

def before_3379099 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519980032), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379099 : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379099 (h : SortedStationaryLeaf after_3379099.toBox) :
    SortedStationaryLeaf before_3379099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379099
  exact vertex_transfer before_3379099 after_3379099 rounds hc h

def before_3379100 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-838519980032), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379100 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379100 (h : SortedStationaryLeaf after_3379100.toBox) :
    SortedStationaryLeaf before_3379100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379100
  exact vertex_transfer before_3379100 after_3379100 rounds hc h

def before_3379101 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379101 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379101 (h : SortedStationaryLeaf after_3379101.toBox) :
    SortedStationaryLeaf before_3379101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379101
  exact vertex_transfer before_3379101 after_3379101 rounds hc h

def before_3379102 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379102 : BoxData :=
  ⟨932095262720, 1264593076224, (-1083455635456), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379102 (h : SortedStationaryLeaf after_3379102.toBox) :
    SortedStationaryLeaf before_3379102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379102
  exact vertex_transfer before_3379102 after_3379102 rounds hc h

def before_3379103 : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379103 : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379103 (h : SortedStationaryLeaf after_3379103.toBox) :
    SortedStationaryLeaf before_3379103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379103
  exact vertex_transfer before_3379103 after_3379103 rounds hc h

def before_3379104 : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379104 : BoxData :=
  ⟨1007775580160, 1264593076224, (-1083455635456), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379104 (h : SortedStationaryLeaf after_3379104.toBox) :
    SortedStationaryLeaf before_3379104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379104
  exact vertex_transfer before_3379104 after_3379104 rounds hc h

def before_3379105 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379105 : BoxData :=
  ⟨990398840832, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379105 (h : SortedStationaryLeaf after_3379105.toBox) :
    SortedStationaryLeaf before_3379105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379105
  exact vertex_transfer before_3379105 after_3379105 rounds hc h

def before_3379106 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379106 : BoxData :=
  ⟨931688873984, 1264593076224, (-1083455635456), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379106 (h : SortedStationaryLeaf after_3379106.toBox) :
    SortedStationaryLeaf before_3379106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379106
  exact vertex_transfer before_3379106 after_3379106 rounds hc h

def before_3379107 : BoxData :=
  ⟨1129803022336, 1597497278464, (-1368162631680), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591468544)⟩

def after_3379107 : BoxData :=
  ⟨1129803022336, 1597497278464, (-1350327271424), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379107 (h : SortedStationaryLeaf after_3379107.toBox) :
    SortedStationaryLeaf before_3379107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379107
  exact vertex_transfer before_3379107 after_3379107 rounds hc h

def before_3379108 : BoxData :=
  ⟨1129803022336, 1597497278464, (-1368162631680), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-420591468544), (-336473161728)⟩

def after_3379108 : BoxData :=
  ⟨1129803022336, 1597497278464, (-1368162631680), (-1083455635456), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379108 (h : SortedStationaryLeaf after_3379108.toBox) :
    SortedStationaryLeaf before_3379108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379108
  exact vertex_transfer before_3379108 after_3379108 rounds hc h

def before_3379109 : BoxData :=
  ⟨931688873984, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-672946323456), (-504709709824)⟩

def after_3379109 : BoxData :=
  ⟨931688873984, 1597497278464, (-1328943071232), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-672946323456), (-504709709824)⟩

theorem transfer_3379109 (h : SortedStationaryLeaf after_3379109.toBox) :
    SortedStationaryLeaf before_3379109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379109
  exact vertex_transfer before_3379109 after_3379109 rounds hc h

def before_3379110 : BoxData :=
  ⟨931688873984, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168893952), 0, (-672946323456), (-504709709824)⟩

def after_3379110 : BoxData :=
  ⟨931688873984, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379110 (h : SortedStationaryLeaf after_3379110.toBox) :
    SortedStationaryLeaf before_3379110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379110
  exact vertex_transfer before_3379110 after_3379110 rounds hc h

def before_3379111 : BoxData :=
  ⟨931688873984, 1264593076224, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

def after_3379111 : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379111 (h : SortedStationaryLeaf after_3379111.toBox) :
    SortedStationaryLeaf before_3379111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379111
  exact vertex_transfer before_3379111 after_3379111 rounds hc h

def before_3379112 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

def after_3379112 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379112 (h : SortedStationaryLeaf after_3379112.toBox) :
    SortedStationaryLeaf before_3379112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379112
  exact vertex_transfer before_3379112 after_3379112 rounds hc h

def before_3379113 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

def after_3379113 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1305720913920), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379113 (h : SortedStationaryLeaf after_3379113.toBox) :
    SortedStationaryLeaf before_3379113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379113
  exact vertex_transfer before_3379113 after_3379113 rounds hc h

def before_3379114 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

def after_3379114 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1331306561536), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379114 (h : SortedStationaryLeaf after_3379114.toBox) :
    SortedStationaryLeaf before_3379114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379114
  exact vertex_transfer before_3379114 after_3379114 rounds hc h

def before_3379115 : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182257664), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

def after_3379115 : BoxData :=
  ⟨990398840832, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-745351151616), (-652182224896), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379115 (h : SortedStationaryLeaf after_3379115.toBox) :
    SortedStationaryLeaf before_3379115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379115
  exact vertex_transfer before_3379115 after_3379115 rounds hc h

def before_3379116 : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-652182257664), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

def after_3379116 : BoxData :=
  ⟨931688873984, 1264593076224, (-1264593076224), (-798748639232), 320279216128, 640558497792, (-652182290432), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379116 (h : SortedStationaryLeaf after_3379116.toBox) :
    SortedStationaryLeaf before_3379116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379116
  exact vertex_transfer before_3379116 after_3379116 rounds hc h

def before_3379117 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709742592)⟩

def after_3379117 : BoxData :=
  ⟨931688873984, 1597497278464, (-1369290309632), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379117 (h : SortedStationaryLeaf after_3379117.toBox) :
    SortedStationaryLeaf before_3379117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379117
  exact vertex_transfer before_3379117 after_3379117 rounds hc h

def before_3379118 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709742592), (-336473161728)⟩

def after_3379118 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379118 (h : SortedStationaryLeaf after_3379118.toBox) :
    SortedStationaryLeaf before_3379118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379118
  exact vertex_transfer before_3379118 after_3379118 rounds hc h

def before_3379119 : BoxData :=
  ⟨931688873984, 1597497278464, (-1407542231040), (-1103145435136), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379119 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379119 (h : SortedStationaryLeaf after_3379119.toBox) :
    SortedStationaryLeaf before_3379119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379119
  exact vertex_transfer before_3379119 after_3379119 rounds hc h

def before_3379120 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145435136), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379120 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379120 (h : SortedStationaryLeaf after_3379120.toBox) :
    SortedStationaryLeaf before_3379120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379120
  exact vertex_transfer before_3379120 after_3379120 rounds hc h

def before_3379121 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379121 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379121 (h : SortedStationaryLeaf after_3379121.toBox) :
    SortedStationaryLeaf before_3379121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379121
  exact vertex_transfer before_3379121 after_3379121 rounds hc h

def before_3379122 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379122 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379122 (h : SortedStationaryLeaf after_3379122.toBox) :
    SortedStationaryLeaf before_3379122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379122
  exact vertex_transfer before_3379122 after_3379122 rounds hc h

def before_3379123 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379123 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379123 (h : SortedStationaryLeaf after_3379123.toBox) :
    SortedStationaryLeaf before_3379123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379123
  exact vertex_transfer before_3379123 after_3379123 rounds hc h

def before_3379124 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379124 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379124 (h : SortedStationaryLeaf after_3379124.toBox) :
    SortedStationaryLeaf before_3379124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379124
  exact vertex_transfer before_3379124 after_3379124 rounds hc h

def before_3379125 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379125 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379125 (h : SortedStationaryLeaf after_3379125.toBox) :
    SortedStationaryLeaf before_3379125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379125
  exact vertex_transfer before_3379125 after_3379125 rounds hc h

def before_3379126 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379126 : BoxData :=
  ⟨931688873984, 1597497278464, (-1103145467904), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379126 (h : SortedStationaryLeaf after_3379126.toBox) :
    SortedStationaryLeaf before_3379126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379126
  exact vertex_transfer before_3379126 after_3379126 rounds hc h

def before_3379127 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379127 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1405150494720), (-1103145402368), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379127 (h : SortedStationaryLeaf after_3379127.toBox) :
    SortedStationaryLeaf before_3379127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379127
  exact vertex_transfer before_3379127 after_3379127 rounds hc h

def before_3379128 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379128 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379128 (h : SortedStationaryLeaf after_3379128.toBox) :
    SortedStationaryLeaf before_3379128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379128
  exact vertex_transfer before_3379128 after_3379128 rounds hc h

def before_3379129 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379129 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379129 (h : SortedStationaryLeaf after_3379129.toBox) :
    SortedStationaryLeaf before_3379129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379129
  exact vertex_transfer before_3379129 after_3379129 rounds hc h

def before_3379130 : BoxData :=
  ⟨1103145402368, 1597497278464, (-1407542231040), (-1103145402368), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379130 : BoxData :=
  ⟨1114708246528, 1597497278464, (-1398402777088), (-1103145402368), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379130 (h : SortedStationaryLeaf after_3379130.toBox) :
    SortedStationaryLeaf before_3379130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379130
  exact vertex_transfer before_3379130 after_3379130 rounds hc h

def before_3379131 : BoxData :=
  ⟨833327857664, 1597497278464, (-1436958916608), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

def after_3379131 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

theorem transfer_3379131 (h : SortedStationaryLeaf after_3379131.toBox) :
    SortedStationaryLeaf before_3379131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379131
  exact vertex_transfer before_3379131 after_3379131 rounds hc h

def before_3379132 : BoxData :=
  ⟨833327857664, 1597497278464, (-1436958916608), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

def after_3379132 : BoxData :=
  ⟨833327857664, 1597497278464, (-1436958916608), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

theorem transfer_3379132 (h : SortedStationaryLeaf after_3379132.toBox) :
    SortedStationaryLeaf before_3379132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379132
  exact vertex_transfer before_3379132 after_3379132 rounds hc h

def before_3379133 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-504709742592)⟩

def after_3379133 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360130342912), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-672946323456), (-504709709824)⟩

theorem transfer_3379133 (h : SortedStationaryLeaf after_3379133.toBox) :
    SortedStationaryLeaf before_3379133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379133
  exact vertex_transfer before_3379133 after_3379133 rounds hc h

def before_3379134 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709742592), (-336473161728)⟩

def after_3379134 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379134 (h : SortedStationaryLeaf after_3379134.toBox) :
    SortedStationaryLeaf before_3379134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379134
  exact vertex_transfer before_3379134 after_3379134 rounds hc h

def before_3379135 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 320279248896, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379135 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379135 (h : SortedStationaryLeaf after_3379135.toBox) :
    SortedStationaryLeaf before_3379135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379135
  exact vertex_transfer before_3379135 after_3379135 rounds hc h

def before_3379136 : BoxData :=
  ⟨931688873984, 1597497278464, (-1398012510208), (-798748639232), 320279248896, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379136 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379136 (h : SortedStationaryLeaf after_3379136.toBox) :
    SortedStationaryLeaf before_3379136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379136
  exact vertex_transfer before_3379136 after_3379136 rounds hc h

def before_3379137 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-504709775360), (-336473161728)⟩

def after_3379137 : BoxData :=
  ⟨931688873984, 1597497278464, (-1348729503744), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-504709775360), (-336473161728)⟩

theorem transfer_3379137 (h : SortedStationaryLeaf after_3379137.toBox) :
    SortedStationaryLeaf before_3379137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379137
  exact vertex_transfer before_3379137 after_3379137 rounds hc h

def before_3379138 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379138 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379138 (h : SortedStationaryLeaf after_3379138.toBox) :
    SortedStationaryLeaf before_3379138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379138
  exact vertex_transfer before_3379138 after_3379138 rounds hc h

def before_3379139 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379139 : BoxData :=
  ⟨1007775580160, 1597497278464, (-1327778955264), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379139 (h : SortedStationaryLeaf after_3379139.toBox) :
    SortedStationaryLeaf before_3379139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379139
  exact vertex_transfer before_3379139 after_3379139 rounds hc h

def before_3379140 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379140 : BoxData :=
  ⟨931688873984, 1597497278464, (-1360830660608), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379140 (h : SortedStationaryLeaf after_3379140.toBox) :
    SortedStationaryLeaf before_3379140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionCore.exists_checked_3379140
  exact vertex_transfer before_3379140 after_3379140 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3379010.Assembled

private theorem node_3379133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379133 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379133.leaf

private theorem node_3379135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379135 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379135.leaf

private theorem node_3379137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379137 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379137.leaf

private theorem node_3379139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379139 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379139.leaf

private theorem node_3379140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379140 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379140.leaf

private theorem split_3379138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379138 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379139 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379140 4 = true := by
  decide +kernel

private theorem after_3379138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379138 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379139 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379140 4 split_3379138 node_3379139 node_3379140

private theorem node_3379138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379138 after_3379138

private theorem split_3379136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379136 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379137 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379138 5 = true := by
  decide +kernel

private theorem after_3379136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379136 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379137 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379138 5 split_3379136 node_3379137 node_3379138

private theorem node_3379136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379136 after_3379136

private theorem split_3379134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379134 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379135 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379136 2 = true := by
  decide +kernel

private theorem after_3379134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379134 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379135 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379136 2 split_3379134 node_3379135 node_3379136

private theorem node_3379134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379134 after_3379134

private theorem split_3379131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379131 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379133 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379134 6 = true := by
  decide +kernel

private theorem after_3379131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379131 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379133 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379134 6 split_3379131 node_3379133 node_3379134

private theorem node_3379131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379131 after_3379131

private theorem node_3379132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379132 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379132.leaf

private theorem split_3379011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379011 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379131 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379132 3 = true := by
  decide +kernel

private theorem after_3379011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379011 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379131 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379132 3 split_3379011 node_3379131 node_3379132

private theorem node_3379011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379011 after_3379011

private theorem node_3379117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379117 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379117.leaf

private theorem node_3379127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379127 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379127.leaf

private theorem node_3379129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379129 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379129.leaf

private theorem node_3379130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379130 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379130.leaf

private theorem split_3379128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379128 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379129 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379130 2 = true := by
  decide +kernel

private theorem after_3379128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379128 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379129 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379130 2 split_3379128 node_3379129 node_3379130

private theorem node_3379128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379128 after_3379128

private theorem split_3379119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379119 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379127 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379128 5 = true := by
  decide +kernel

private theorem after_3379119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379119 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379127 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379128 5 split_3379119 node_3379127 node_3379128

private theorem node_3379119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379119 after_3379119

private theorem node_3379125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379125 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379125.leaf

private theorem node_3379126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379126 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379126.leaf

private theorem split_3379121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379121 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379125 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379126 2 = true := by
  decide +kernel

private theorem after_3379121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379121 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379125 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379126 2 split_3379121 node_3379125 node_3379126

private theorem node_3379121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379121 after_3379121

private theorem node_3379123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379123 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379123.leaf

private theorem node_3379124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379124 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379124.leaf

private theorem split_3379122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379122 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379123 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379124 2 = true := by
  decide +kernel

private theorem after_3379122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379122 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379123 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379124 2 split_3379122 node_3379123 node_3379124

private theorem node_3379122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379122 after_3379122

private theorem split_3379120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379120 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379121 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379122 5 = true := by
  decide +kernel

private theorem after_3379120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379120 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379121 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379122 5 split_3379120 node_3379121 node_3379122

private theorem node_3379120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379120 after_3379120

private theorem split_3379118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379118 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379119 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379120 1 = true := by
  decide +kernel

private theorem after_3379118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379118 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379119 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379120 1 split_3379118 node_3379119 node_3379120

private theorem node_3379118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379118 after_3379118

private theorem split_3379059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379059 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379117 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379118 6 = true := by
  decide +kernel

private theorem after_3379059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379059 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379117 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379118 6 split_3379059 node_3379117 node_3379118

private theorem node_3379059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379059 after_3379059

private theorem node_3379109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379109 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379109.leaf

private theorem node_3379115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379115 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379115.leaf

private theorem node_3379116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379116 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379116.leaf

private theorem split_3379111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379111 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379115 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379116 3 = true := by
  decide +kernel

private theorem after_3379111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379111 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379115 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379116 3 split_3379111 node_3379115 node_3379116

private theorem node_3379111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379111 after_3379111

private theorem node_3379113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379113 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379113.leaf

private theorem node_3379114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379114 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379114.leaf

private theorem split_3379112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379112 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379113 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379114 3 = true := by
  decide +kernel

private theorem after_3379112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379112 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379113 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379114 3 split_3379112 node_3379113 node_3379114

private theorem node_3379112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379112 after_3379112

private theorem split_3379110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379110 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379111 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379112 0 = true := by
  decide +kernel

private theorem after_3379110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379110 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379111 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379112 0 split_3379110 node_3379111 node_3379112

private theorem node_3379110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379110 after_3379110

private theorem split_3379061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379061 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379109 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379110 5 = true := by
  decide +kernel

private theorem after_3379061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379061 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379109 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379110 5 split_3379061 node_3379109 node_3379110

private theorem node_3379061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379061 after_3379061

private theorem node_3379107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379107 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379107.leaf

private theorem node_3379108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379108 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379108.leaf

private theorem split_3379093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379093 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379107 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379108 6 = true := by
  decide +kernel

private theorem after_3379093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379093 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379107 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379108 6 split_3379093 node_3379107 node_3379108

private theorem node_3379093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379093 after_3379093

private theorem node_3379105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379105 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379105.leaf

private theorem node_3379106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379106 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379106.leaf

private theorem split_3379097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379097 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379105 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379106 3 = true := by
  decide +kernel

private theorem after_3379097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379097 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379105 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379106 3 split_3379097 node_3379105 node_3379106

private theorem node_3379097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379097 after_3379097

private theorem node_3379103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379103 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379103.leaf

private theorem node_3379104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379104 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379104.leaf

private theorem split_3379099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379099 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379103 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379104 2 = true := by
  decide +kernel

private theorem after_3379099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379099 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379103 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379104 2 split_3379099 node_3379103 node_3379104

private theorem node_3379099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379099 after_3379099

private theorem node_3379101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379101 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379101.leaf

private theorem node_3379102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379102 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379102.leaf

private theorem split_3379100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379100 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379101 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379102 2 = true := by
  decide +kernel

private theorem after_3379100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379100 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379101 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379102 2 split_3379100 node_3379101 node_3379102

private theorem node_3379100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379100 after_3379100

private theorem split_3379098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379098 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379099 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379100 4 = true := by
  decide +kernel

private theorem after_3379098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379098 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379099 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379100 4 split_3379098 node_3379099 node_3379100

private theorem node_3379098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379098 after_3379098

private theorem split_3379095 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379095 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379097 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379098 6 = true := by
  decide +kernel

private theorem after_3379095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379095.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379095 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379097 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379098 6 split_3379095 node_3379097 node_3379098

private theorem node_3379095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379095 after_3379095

private theorem node_3379096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379096 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379096.leaf

private theorem split_3379094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379094 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379095 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379096 0 = true := by
  decide +kernel

private theorem after_3379094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379094 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379095 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379096 0 split_3379094 node_3379095 node_3379096

private theorem node_3379094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379094 after_3379094

private theorem split_3379063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379063 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379093 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379094 1 = true := by
  decide +kernel

private theorem after_3379063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379063 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379093 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379094 1 split_3379063 node_3379093 node_3379094

private theorem node_3379063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379063 after_3379063

private theorem node_3379091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379091 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379091.leaf

private theorem node_3379092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379092 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379092.leaf

private theorem split_3379077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379077 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379091 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379092 6 = true := by
  decide +kernel

private theorem after_3379077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379077 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379091 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379092 6 split_3379077 node_3379091 node_3379092

private theorem node_3379077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379077 after_3379077

private theorem node_3379087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379087 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379087.leaf

private theorem node_3379089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379089 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379089.leaf

private theorem node_3379090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379090 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379090.leaf

private theorem split_3379088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379088 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379089 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379090 2 = true := by
  decide +kernel

private theorem after_3379088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379088 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379089 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379090 2 split_3379088 node_3379089 node_3379090

private theorem node_3379088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379088 after_3379088

private theorem split_3379079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379079 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379087 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379088 3 = true := by
  decide +kernel

private theorem after_3379079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379079 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379087 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379088 3 split_3379079 node_3379087 node_3379088

private theorem node_3379079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379079 after_3379079

private theorem node_3379085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379085 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379085.leaf

private theorem node_3379086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379086 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379086.leaf

private theorem split_3379081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379081 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379085 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379086 3 = true := by
  decide +kernel

private theorem after_3379081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379081 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379085 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379086 3 split_3379081 node_3379085 node_3379086

private theorem node_3379081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379081 after_3379081

private theorem node_3379083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379083 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379083.leaf

private theorem node_3379084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379084 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379084.leaf

private theorem split_3379082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379082 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379083 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379084 3 = true := by
  decide +kernel

private theorem after_3379082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379082 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379083 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379084 3 split_3379082 node_3379083 node_3379084

private theorem node_3379082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379082 after_3379082

private theorem split_3379080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379080 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379081 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379082 2 = true := by
  decide +kernel

private theorem after_3379080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379080 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379081 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379082 2 split_3379080 node_3379081 node_3379082

private theorem node_3379080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379080 after_3379080

private theorem split_3379078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379078 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379079 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379080 6 = true := by
  decide +kernel

private theorem after_3379078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379078 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379079 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379080 6 split_3379078 node_3379079 node_3379080

private theorem node_3379078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379078 after_3379078

private theorem split_3379065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379065 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379077 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379078 1 = true := by
  decide +kernel

private theorem after_3379065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379065 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379077 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379078 1 split_3379065 node_3379077 node_3379078

private theorem node_3379065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379065 after_3379065

private theorem node_3379075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379075 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379075.leaf

private theorem node_3379076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379076 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379076.leaf

private theorem split_3379067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379067 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379075 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379076 6 = true := by
  decide +kernel

private theorem after_3379067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379067 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379075 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379076 6 split_3379067 node_3379075 node_3379076

private theorem node_3379067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379067 after_3379067

private theorem node_3379073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379073 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379073.leaf

private theorem node_3379074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379074 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379074.leaf

private theorem split_3379069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379069 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379073 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379074 3 = true := by
  decide +kernel

private theorem after_3379069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379069 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379073 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379074 3 split_3379069 node_3379073 node_3379074

private theorem node_3379069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379069 after_3379069

private theorem node_3379071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379071 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379071.leaf

private theorem node_3379072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379072 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379072.leaf

private theorem split_3379070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379070 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379071 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379072 2 = true := by
  decide +kernel

private theorem after_3379070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379070 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379071 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379072 2 split_3379070 node_3379071 node_3379072

private theorem node_3379070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379070 after_3379070

private theorem split_3379068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379068 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379069 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379070 6 = true := by
  decide +kernel

private theorem after_3379068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379068 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379069 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379070 6 split_3379068 node_3379069 node_3379070

private theorem node_3379068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379068 after_3379068

private theorem split_3379066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379066 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379067 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379068 1 = true := by
  decide +kernel

private theorem after_3379066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379066 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379067 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379068 1 split_3379066 node_3379067 node_3379068

private theorem node_3379066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379066 after_3379066

private theorem split_3379064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379064 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379065 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379066 0 = true := by
  decide +kernel

private theorem after_3379064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379064 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379065 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379066 0 split_3379064 node_3379065 node_3379066

private theorem node_3379064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379064 after_3379064

private theorem split_3379062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379062 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379063 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379064 5 = true := by
  decide +kernel

private theorem after_3379062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379062 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379063 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379064 5 split_3379062 node_3379063 node_3379064

private theorem node_3379062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379062 after_3379062

private theorem split_3379060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379060 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379061 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379062 6 = true := by
  decide +kernel

private theorem after_3379060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379060 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379061 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379062 6 split_3379060 node_3379061 node_3379062

private theorem node_3379060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379060 after_3379060

private theorem split_3379013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379013 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379059 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379060 2 = true := by
  decide +kernel

private theorem after_3379013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379013 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379059 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379060 2 split_3379013 node_3379059 node_3379060

private theorem node_3379013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379013 after_3379013

private theorem node_3379015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379015 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379015.leaf

private theorem node_3379057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379057 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379057.leaf

private theorem node_3379058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379058 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379058.leaf

private theorem split_3379047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379047 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379057 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379058 5 = true := by
  decide +kernel

private theorem after_3379047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379047 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379057 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379058 5 split_3379047 node_3379057 node_3379058

private theorem node_3379047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379047 after_3379047

private theorem node_3379049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379049 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379049.leaf

private theorem node_3379055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379055 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379055.leaf

private theorem node_3379056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379056 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379056.leaf

private theorem split_3379051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379051 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379055 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379056 4 = true := by
  decide +kernel

private theorem after_3379051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379051 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379055 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379056 4 split_3379051 node_3379055 node_3379056

private theorem node_3379051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379051 after_3379051

private theorem node_3379053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379053 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379053.leaf

private theorem node_3379054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379054 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379054.leaf

private theorem split_3379052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379052 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379053 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379054 4 = true := by
  decide +kernel

private theorem after_3379052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379052 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379053 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379054 4 split_3379052 node_3379053 node_3379054

private theorem node_3379052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379052 after_3379052

private theorem split_3379050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379050 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379051 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379052 0 = true := by
  decide +kernel

private theorem after_3379050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379050 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379051 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379052 0 split_3379050 node_3379051 node_3379052

private theorem node_3379050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379050 after_3379050

private theorem split_3379048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379048 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379049 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379050 5 = true := by
  decide +kernel

private theorem after_3379048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379048 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379049 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379050 5 split_3379048 node_3379049 node_3379050

private theorem node_3379048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379048 after_3379048

private theorem split_3379017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379017 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379047 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379048 1 = true := by
  decide +kernel

private theorem after_3379017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379017 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379047 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379048 1 split_3379017 node_3379047 node_3379048

private theorem node_3379017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379017 after_3379017

private theorem node_3379043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379043 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379043.leaf

private theorem node_3379045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379045 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379045.leaf

private theorem node_3379046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379046 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379046.leaf

private theorem split_3379044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379044 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379045 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379046 0 = true := by
  decide +kernel

private theorem after_3379044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379044 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379045 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379046 0 split_3379044 node_3379045 node_3379046

private theorem node_3379044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379044 after_3379044

private theorem split_3379041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379041 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379043 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379044 6 = true := by
  decide +kernel

private theorem after_3379041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379041 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379043 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379044 6 split_3379041 node_3379043 node_3379044

private theorem node_3379041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379041 after_3379041

private theorem node_3379042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379042 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379042.leaf

private theorem split_3379019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379019 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379041 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379042 4 = true := by
  decide +kernel

private theorem after_3379019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379019 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379041 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379042 4 split_3379019 node_3379041 node_3379042

private theorem node_3379019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379019 after_3379019

private theorem node_3379039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379039 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379039.leaf

private theorem node_3379040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379040 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379040.leaf

private theorem split_3379029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379029 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379039 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379040 3 = true := by
  decide +kernel

private theorem after_3379029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379029 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379039 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379040 3 split_3379029 node_3379039 node_3379040

private theorem node_3379029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379029 after_3379029

private theorem node_3379035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379035 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379035.leaf

private theorem node_3379037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379037 Thomson.Five.GlobalCertificates.Production.Node3379010.VertexBridge.Leaf3379037.leaf

private theorem node_3379038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379038 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379038.leaf

private theorem split_3379036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379036 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379037 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379038 3 = true := by
  decide +kernel

private theorem after_3379036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379036 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379037 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379038 3 split_3379036 node_3379037 node_3379038

private theorem node_3379036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379036 after_3379036

private theorem split_3379031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379031 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379035 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379036 1 = true := by
  decide +kernel

private theorem after_3379031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379031 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379035 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379036 1 split_3379031 node_3379035 node_3379036

private theorem node_3379031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379031 after_3379031

private theorem node_3379033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379033 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379033.leaf

private theorem node_3379034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379034 Thomson.Five.GlobalCertificates.Production.Node3379010.PairBridge.Leaf3379034.leaf

private theorem split_3379032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379032 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379033 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379034 3 = true := by
  decide +kernel

private theorem after_3379032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379032 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379033 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379034 3 split_3379032 node_3379033 node_3379034

private theorem node_3379032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379032 after_3379032

private theorem split_3379030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379030 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379031 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379032 4 = true := by
  decide +kernel

private theorem after_3379030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379030 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379031 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379032 4 split_3379030 node_3379031 node_3379032

private theorem node_3379030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379030 after_3379030

private theorem split_3379021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379021 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379029 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379030 6 = true := by
  decide +kernel

private theorem after_3379021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379021 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379029 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379030 6 split_3379021 node_3379029 node_3379030

private theorem node_3379021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379021 after_3379021

private theorem node_3379023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379023 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379023.leaf

private theorem node_3379025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379025 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379025.leaf

private theorem node_3379027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379027 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379027.leaf

private theorem node_3379028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379028 Thomson.Five.GlobalCertificates.Production.Node3379010.GradientBridge.Leaf3379028.leaf

private theorem split_3379026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379026 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379027 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379028 4 = true := by
  decide +kernel

private theorem after_3379026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379026 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379027 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379028 4 split_3379026 node_3379027 node_3379028

private theorem node_3379026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379026 after_3379026

private theorem split_3379024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379024 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379025 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379026 1 = true := by
  decide +kernel

private theorem after_3379024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379024 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379025 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379026 1 split_3379024 node_3379025 node_3379026

private theorem node_3379024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379024 after_3379024

private theorem split_3379022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379022 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379023 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379024 6 = true := by
  decide +kernel

private theorem after_3379022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379022 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379023 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379024 6 split_3379022 node_3379023 node_3379024

private theorem node_3379022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379022 after_3379022

private theorem split_3379020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379020 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379021 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379022 0 = true := by
  decide +kernel

private theorem after_3379020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379020 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379021 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379022 0 split_3379020 node_3379021 node_3379022

private theorem node_3379020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379020 after_3379020

private theorem split_3379018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379018 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379019 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379020 5 = true := by
  decide +kernel

private theorem after_3379018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379018 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379019 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379020 5 split_3379018 node_3379019 node_3379020

private theorem node_3379018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379018 after_3379018

private theorem split_3379016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379016 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379017 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379018 2 = true := by
  decide +kernel

private theorem after_3379016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379016 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379017 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379018 2 split_3379016 node_3379017 node_3379018

private theorem node_3379016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379016 after_3379016

private theorem split_3379014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379014 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379015 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379016 6 = true := by
  decide +kernel

private theorem after_3379014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379014 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379015 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379016 6 split_3379014 node_3379015 node_3379016

private theorem node_3379014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379014 after_3379014

private theorem split_3379012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379012 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379013 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379014 3 = true := by
  decide +kernel

private theorem after_3379012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379012 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379013 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379014 3 split_3379012 node_3379013 node_3379014

private theorem node_3379012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379012 after_3379012

private theorem split_3379010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379010 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379011 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379012 5 = true := by
  decide +kernel

private theorem after_3379010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.after_3379010 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379011 Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379012 5 split_3379010 node_3379011 node_3379012

private theorem node_3379010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.before_3379010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379010.ContractionBridge.transfer_3379010 after_3379010

@[expose] public def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), 0, (-672946323456), (-336473161728)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3379010

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3379010.Assembled


end
